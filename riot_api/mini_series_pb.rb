# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: mini_series.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.MiniSeries" do
    optional :losses, :int32, 1
    optional :progress, :string, 2
    optional :target, :int32, 3
    optional :wins, :int32, 4
  end
end

module RiotAPI
  module Protos
    MiniSeries = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.MiniSeries").msgclass
  end
end