# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: champion_stats.proto

require 'google/protobuf'

require 'aggregated_stats_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.ChampionStats" do
    optional :id, :int32, 1
    optional :stats, :message, 2, "riotAPI.protos.AggregatedStats"
  end
end

module RiotAPI
  module Protos
    ChampionStats = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.ChampionStats").msgclass
  end
end
