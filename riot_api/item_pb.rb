# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: item.proto

require 'google/protobuf'

require 'gold_pb'
require 'image_pb'
require 'meta_data_pb'
require 'basic_data_stats_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.Item" do
    optional :colloq, :string, 1
    optional :consumeOnFull, :bool, 2
    optional :consumed, :bool, 3
    optional :depth, :int32, 4
    optional :description, :string, 5
    map :effect, :string, :string, 6
    repeated :from, :string, 7
    optional :gold, :message, 8, "riotAPI.protos.Gold"
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
  end
end

module RiotAPI
  module Protos
    Item = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.Item").msgclass
  end
end
