# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: mastery_pages.proto

require 'google/protobuf'

require 'mastery_page_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.MasteryPages" do
    repeated :pages, :message, 1, "riotAPI.protos.MasteryPage"
    optional :summonerId, :int64, 2
  end
end

module RiotAPI
  module Protos
    MasteryPages = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.MasteryPages").msgclass
  end
end
