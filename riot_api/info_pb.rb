# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: info.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.Info" do
    optional :attack, :int32, 1
    optional :defense, :int32, 2
    optional :difficulty, :int32, 3
    optional :magic, :int32, 4
  end
end

module RiotAPI
  module Protos
    Info = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.Info").msgclass
  end
end
