# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: summoner_spell.proto

require 'google/protobuf'

require 'google/protobuf/any_pb'
require 'image_pb'
require 'level_tip_pb'
require 'spell_vars_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.SummonerSpell" do
    repeated :cooldown, :double, 1
    optional :cooldownBurn, :string, 2
    repeated :cost, :int32, 3
    optional :costBurn, :string, 4
    optional :costType, :string, 5
    optional :description, :string, 6
    repeated :effect, :message, 7, "google.protobuf.Any"
    repeated :effectBurn, :string, 8
    optional :id, :int32, 9
    optional :image, :message, 10, "riotAPI.protos.Image"
    optional :key, :string, 11
    optional :leveltip, :message, 12, "riotAPI.protos.LevelTip"
    optional :maxrank, :int32, 13
    repeated :modes, :string, 14
    optional :name, :string, 15
    optional :range, :message, 16, "google.protobuf.Any"
    optional :rangeBurn, :string, 17
    optional :resource, :string, 18
    optional :sanitizedDescription, :string, 19
    optional :sanitizedTooltip, :string, 20
    optional :summonerLevel, :int32, 21
    optional :tooltip, :string, 22
    repeated :vars, :message, 23, "riotAPI.protos.SpellVars"
  end
end

module RiotAPI
  module Protos
    SummonerSpell = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.SummonerSpell").msgclass
  end
end
