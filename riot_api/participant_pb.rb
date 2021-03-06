# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: participant.proto

require 'google/protobuf'

require 'mastery_pb'
require 'rune_pb'
require 'participant_stats_pb'
require 'participant_timeline_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.Participant" do
    optional :bot, :bool, 1
    optional :championId, :int32, 2
    optional :profileIconId, :int64, 3
    optional :spell1Id, :int32, 4
    optional :spell2Id, :int32, 5
    optional :summonerName, :string, 6
    optional :teamId, :int32, 7
    optional :highestAchievedSeasonTier, :string, 8
    repeated :masteries, :message, 9, "riotAPI.protos.Mastery"
    optional :participantId, :int32, 10
    repeated :runes, :message, 11, "riotAPI.protos.Rune"
    optional :stats, :message, 12, "riotAPI.protos.ParticipantStats"
    optional :timeline, :message, 13, "riotAPI.protos.ParticipantTimeline"
  end
end

module RiotAPI
  module Protos
    Participant = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.Participant").msgclass
  end
end
