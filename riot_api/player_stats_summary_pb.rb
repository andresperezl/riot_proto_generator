# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: player_stats_summary.proto

require 'google/protobuf'

require 'aggregated_stats_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.PlayerStatsSummary" do
    optional :aggregatedStats, :message, 1, "riotAPI.protos.AggregatedStats"
    optional :losses, :int32, 2
    optional :modifyDate, :int64, 3
    optional :playerStatSummaryType, :string, 4
    optional :wins, :int32, 5
  end
end

module RiotAPI
  module Protos
    PlayerStatsSummary = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.PlayerStatsSummary").msgclass
  end
end
