# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: timeline.proto

require 'google/protobuf'

require 'frame_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.Timeline" do
    optional :frameInterval, :int64, 1
    repeated :frames, :message, 2, "riotAPI.protos.Frame"
  end
end

module RiotAPI
  module Protos
    Timeline = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.Timeline").msgclass
  end
end
