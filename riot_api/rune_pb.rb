# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: rune.proto

require 'google/protobuf'

require 'image_pb'
require 'meta_data_pb'
require 'basic_data_stats_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.Rune" do
    optional :count, :int32, 1
    optional :runeId, :int64, 2
    optional :colloq, :string, 3
    optional :consumeOnFull, :bool, 4
    optional :consumed, :bool, 5
    optional :depth, :int32, 6
    optional :description, :string, 7
    repeated :from, :string, 8
    optional :group, :string, 9
    optional :hideFromAll, :bool, 10
    optional :id, :int32, 11
    optional :image, :message, 12, "riotAPI.protos.Image"
    optional :inStore, :bool, 13
    repeated :into, :string, 14
    map :maps, :string, :bool, 15
    optional :name, :string, 16
    optional :plaintext, :string, 17
    optional :requiredChampion, :string, 18
    optional :rune, :message, 19, "riotAPI.protos.MetaData"
    optional :sanitizedDescription, :string, 20
    optional :specialRecipe, :int32, 21
    optional :stacks, :int32, 22
    optional :stats, :message, 23, "riotAPI.protos.BasicDataStats"
    repeated :tags, :string, 24
    optional :rank, :int64, 25
  end
end

module RiotAPI
  module Protos
    Rune = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.Rune").msgclass
  end
end
