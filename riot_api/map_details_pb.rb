# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: map_details.proto

require 'google/protobuf'

require 'image_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.MapDetails" do
    optional :image, :message, 1, "riotAPI.protos.Image"
    optional :mapId, :int64, 2
    optional :mapName, :string, 3
    repeated :unpurchasableItemList, :int64, 4
  end
end

module RiotAPI
  module Protos
    MapDetails = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.MapDetails").msgclass
  end
end