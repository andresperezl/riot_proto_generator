# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: summoner_spell_list.proto

require 'google/protobuf'

require 'summoner_spell_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.SummonerSpellList" do
    map :data, :string, :message, 1, "riotAPI.protos.SummonerSpell"
    optional :type, :string, 2
    optional :version, :string, 3
  end
end

module RiotAPI
  module Protos
    SummonerSpellList = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.SummonerSpellList").msgclass
  end
end
