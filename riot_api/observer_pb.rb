# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: observer.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.Observer" do
    optional :encryptionKey, :string, 1
  end
end

module RiotAPI
  module Protos
    Observer = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.Observer").msgclass
  end
end
