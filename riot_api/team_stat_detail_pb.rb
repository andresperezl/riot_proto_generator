# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: team_stat_detail.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.TeamStatDetail" do
    optional :averageGamesPlayed, :int32, 1
    optional :losses, :int32, 2
    optional :teamStatType, :string, 3
    optional :wins, :int32, 4
  end
end

module RiotAPI
  module Protos
    TeamStatDetail = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.TeamStatDetail").msgclass
  end
end
