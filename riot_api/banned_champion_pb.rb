# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: banned_champion.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.BannedChampion" do
    optional :championId, :int32, 1
    optional :pickTurn, :int32, 2
    optional :teamId, :int64, 3
  end
end

module RiotAPI
  module Protos
    BannedChampion = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.BannedChampion").msgclass
  end
end