require 'nokogiri'
require 'open-uri'
require 'set'
require 'pp'

class String
  def to_underscore!
    self.gsub!(/::/, '/')
    self.gsub!(/([A-Z]+)([A-Z][a-z])/,'\1_\2')
    self.gsub!(/([a-z\d])([A-Z])/,'\1_\2')
    self.tr!("-", "_")
    self.downcase!
  end

  def to_underscore
    self.dup.tap { |s| s.to_underscore! }
  end
end

def getType(type)
  result = ""
  import_types = []
  type.gsub(/\s/, '').split(",").each_with_index do |t,i|
    result << "#{ i > 0 ? ', ' : ''}"
    if t.match(/^[A-Z]/)
      import_types << t
    end
    case t
    when 'int'
      result << 'int32'
    when 'long'
      result << 'int64'
    when 'boolean'
      result << 'bool'
    when 'object'
      result << 'google.protobuf.Any'
      import_types << 'google.protobuf.Any'
    else
      result << t
    end
  end
  return [result, import_types]
end

doc = Nokogiri::HTML(open("https://developer.riotgames.com/api/methods"))
resources = doc.css("[id^=resource_]")
protos = {}
resources.each do |resource|
  resource_content = ""
  name, version, version2 = resource.css("div > h2 > a > span").first.inner_text.split(/-(?=v\d+(\.\d+)*$)/)
  resource_content << "module #{ name.split('-').collect(&:capitalize).join }"
  unless version.nil?
    version = version2 unless version2.nil?
    version << ".0" unless version.match(/\./)
  end
  resource_content << "\n  VERSION = '#{ version ? version[1..-1] : '0.0' }'"
  resource_content << "\nend"
  File.open("#{ name.gsub("-", "_") }.rb", "w") do |f|
    f.write(resource_content)
  end

  resource.css(".block.response_body").each do |response|
    response.css("> b").each do |dto|
      next if dto.text.match("Return Value:")
      proto_type = dto.text.split(/Dto/i)[0]
      unless protos[proto_type]
        protos[proto_type] = {}
        protos[proto_type]['proto_imports'] = Set.new
        protos[proto_type]['properties'] = {}
      end
      dto.css("+ br + table").css("tr")[1..-1].each do |tr|
        value, type = tr.css("td")[0..1].map(&:text)
        repeated = false
        mapped = false
        if type.match(/^Map\[/)
          type = type.match(/(?<=Map\[)(\w|,|\s)+(?=\])/)[0]
          mapped = true
        end
        if type.match(/^(List|Set)\[/)
          type = type.match(/(?:(?<=List\[)|(?<=Set\[))(\w+)(?=\])/)[0]
          repeated = true
        end
        if type.match(/Dto$/i)
          type.gsub!(/Dto$/i, "")
          #protos[proto_type]["proto_imports"].add(type) unless type == proto_type
        end
        type, imports_types = getType(type)
        imports_types.delete(proto_type)
        protos[proto_type]["proto_imports"].merge(imports_types)
        type = "map<#{type}>" if mapped
        protos[proto_type]['properties'][value] = "#{ repeated ? 'repeated ' : '' }#{type}"
      end
    end
  end
end

#pp protos

Dir.mkdir("proto") unless Dir.exist?("proto")

protos.keys.each do |proto|
  #puts "Current proto: #{proto}"
  imports = protos[proto]['proto_imports']
  properties = protos[proto]['properties']
  File.open("proto/#{proto.to_underscore}.proto", 'w') do |f|
    f.write("syntax = \"proto3\";\n\n")
    f.write("package riotAPI.protos;\n\n")
    imports.each do |i|
      f.write("import \"#{i.to_underscore.gsub(/\./,"/")}.proto\";\n")
    end
    f.write("\n")
    f.write("message #{proto}{\n")
    properties.each_with_index do |(name, type), i|
      f.write("  #{type} #{name} = #{i+1};\n")
    end
    f.write("}\n")
  end
end
