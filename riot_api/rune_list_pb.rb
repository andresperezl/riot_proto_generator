# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: rune_list.proto

require 'google/protobuf'

require 'basic_data_pb'
require 'rune_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.RuneList" do
    optional :basic, :message, 1, "riotAPI.protos.BasicData"
    map :data, :string, :message, 2, "riotAPI.protos.Rune"
    optional :type, :string, 3
    optional :version, :string, 4
  end
end

module RiotAPI
  module Protos
    RuneList = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.RuneList").msgclass
  end
end
