# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: player.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.Player" do
    optional :championId, :int32, 1
    optional :summonerId, :int64, 2
    optional :teamId, :int32, 3
    optional :matchHistoryUri, :string, 4
    optional :profileIcon, :int32, 5
    optional :summonerName, :string, 6
  end
end

module RiotAPI
  module Protos
    Player = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.Player").msgclass
  end
end
