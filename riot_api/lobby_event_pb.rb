# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: lobby_event.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.LobbyEvent" do
    repeated :eventList, :message, 1, "riotAPI.protos.LobbyEvent"
    optional :eventType, :string, 2
    optional :summonerId, :string, 3
    optional :timestamp, :string, 4
  end
end

module RiotAPI
  module Protos
    LobbyEvent = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.LobbyEvent").msgclass
  end
end
