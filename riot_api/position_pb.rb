# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: position.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.Position" do
    optional :x, :int32, 1
    optional :y, :int32, 2
  end
end

module RiotAPI
  module Protos
    Position = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.Position").msgclass
  end
end
