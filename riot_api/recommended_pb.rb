# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: recommended.proto

require 'google/protobuf'

require 'block_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.Recommended" do
    repeated :blocks, :message, 1, "riotAPI.protos.Block"
    optional :champion, :string, 2
    optional :map, :string, 3
    optional :mode, :string, 4
    optional :priority, :bool, 5
    optional :title, :string, 6
    optional :type, :string, 7
  end
end

module RiotAPI
  module Protos
    Recommended = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.Recommended").msgclass
  end
end
