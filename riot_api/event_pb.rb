# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: event.proto

require 'google/protobuf'

require 'position_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.Event" do
    optional :ascendedType, :string, 1
    repeated :assistingParticipantIds, :int32, 2
    optional :buildingType, :string, 3
    optional :creatorId, :int32, 4
    optional :eventType, :string, 5
    optional :itemAfter, :int32, 6
    optional :itemBefore, :int32, 7
    optional :itemId, :int32, 8
    optional :killerId, :int32, 9
    optional :laneType, :string, 10
    optional :levelUpType, :string, 11
    optional :monsterType, :string, 12
    optional :participantId, :int32, 13
    optional :pointCaptured, :string, 14
    optional :position, :message, 15, "riotAPI.protos.Position"
    optional :skillSlot, :int32, 16
    optional :teamId, :int32, 17
    optional :timestamp, :int64, 18
    optional :towerType, :string, 19
    optional :victimId, :int32, 20
    optional :wardType, :string, 21
  end
end

module RiotAPI
  module Protos
    Event = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.Event").msgclass
  end
end