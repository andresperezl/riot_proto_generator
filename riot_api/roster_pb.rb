# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: roster.proto

require 'google/protobuf'

require 'team_member_info_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.Roster" do
    repeated :memberList, :message, 1, "riotAPI.protos.TeamMemberInfo"
    optional :ownerId, :int64, 2
  end
end

module RiotAPI
  module Protos
    Roster = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.Roster").msgclass
  end
end