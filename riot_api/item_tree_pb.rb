# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: item_tree.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.ItemTree" do
    optional :header, :string, 1
    repeated :tags, :string, 2
  end
end

module RiotAPI
  module Protos
    ItemTree = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.ItemTree").msgclass
  end
end
