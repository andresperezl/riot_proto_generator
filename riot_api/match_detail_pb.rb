# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: match_detail.proto

require 'google/protobuf'

require 'participant_identity_pb'
require 'participant_pb'
require 'team_pb'
require 'timeline_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.MatchDetail" do
    optional :mapId, :int32, 1
    optional :matchCreation, :int64, 2
    optional :matchDuration, :int64, 3
    optional :matchId, :int64, 4
    optional :matchMode, :string, 5
    optional :matchType, :string, 6
    optional :matchVersion, :string, 7
    repeated :participantIdentities, :message, 8, "riotAPI.protos.ParticipantIdentity"
    repeated :participants, :message, 9, "riotAPI.protos.Participant"
    optional :platformId, :string, 10
    optional :queueType, :string, 11
    optional :region, :string, 12
    optional :season, :string, 13
    repeated :teams, :message, 14, "riotAPI.protos.Team"
    optional :timeline, :message, 15, "riotAPI.protos.Timeline"
  end
end

module RiotAPI
  module Protos
    MatchDetail = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.MatchDetail").msgclass
  end
end
