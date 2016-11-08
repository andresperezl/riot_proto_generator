# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: raw_stats.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "riotAPI.protos.RawStats" do
    optional :assists, :int32, 1
    optional :barracksKilled, :int32, 2
    optional :bountyLevel, :int32, 3
    optional :championsKilled, :int32, 4
    optional :combatPlayerScore, :int32, 5
    optional :consumablesPurchased, :int32, 6
    optional :damageDealtPlayer, :int32, 7
    optional :doubleKills, :int32, 8
    optional :firstBlood, :int32, 9
    optional :gold, :int32, 10
    optional :goldEarned, :int32, 11
    optional :goldSpent, :int32, 12
    optional :item0, :int32, 13
    optional :item1, :int32, 14
    optional :item2, :int32, 15
    optional :item3, :int32, 16
    optional :item4, :int32, 17
    optional :item5, :int32, 18
    optional :item6, :int32, 19
    optional :itemsPurchased, :int32, 20
    optional :killingSprees, :int32, 21
    optional :largestCriticalStrike, :int32, 22
    optional :largestKillingSpree, :int32, 23
    optional :largestMultiKill, :int32, 24
    optional :legendaryItemsCreated, :int32, 25
    optional :level, :int32, 26
    optional :magicDamageDealtPlayer, :int32, 27
    optional :magicDamageDealtToChampions, :int32, 28
    optional :magicDamageTaken, :int32, 29
    optional :minionsDenied, :int32, 30
    optional :minionsKilled, :int32, 31
    optional :neutralMinionsKilled, :int32, 32
    optional :neutralMinionsKilledEnemyJungle, :int32, 33
    optional :neutralMinionsKilledYourJungle, :int32, 34
    optional :nexusKilled, :bool, 35
    optional :nodeCapture, :int32, 36
    optional :nodeCaptureAssist, :int32, 37
    optional :nodeNeutralize, :int32, 38
    optional :nodeNeutralizeAssist, :int32, 39
    optional :numDeaths, :int32, 40
    optional :numItemsBought, :int32, 41
    optional :objectivePlayerScore, :int32, 42
    optional :pentaKills, :int32, 43
    optional :physicalDamageDealtPlayer, :int32, 44
    optional :physicalDamageDealtToChampions, :int32, 45
    optional :physicalDamageTaken, :int32, 46
    optional :playerPosition, :int32, 47
    optional :playerRole, :int32, 48
    optional :playerScore0, :int32, 49
    optional :playerScore1, :int32, 50
    optional :playerScore2, :int32, 51
    optional :playerScore3, :int32, 52
    optional :playerScore4, :int32, 53
    optional :playerScore5, :int32, 54
    optional :playerScore6, :int32, 55
    optional :playerScore7, :int32, 56
    optional :playerScore8, :int32, 57
    optional :playerScore9, :int32, 58
    optional :quadraKills, :int32, 59
    optional :sightWardsBought, :int32, 60
    optional :spell1Cast, :int32, 61
    optional :spell2Cast, :int32, 62
    optional :spell3Cast, :int32, 63
    optional :spell4Cast, :int32, 64
    optional :summonSpell1Cast, :int32, 65
    optional :summonSpell2Cast, :int32, 66
    optional :superMonsterKilled, :int32, 67
    optional :team, :int32, 68
    optional :teamObjective, :int32, 69
    optional :timePlayed, :int32, 70
    optional :totalDamageDealt, :int32, 71
    optional :totalDamageDealtToChampions, :int32, 72
    optional :totalDamageTaken, :int32, 73
    optional :totalHeal, :int32, 74
    optional :totalPlayerScore, :int32, 75
    optional :totalScoreRank, :int32, 76
    optional :totalTimeCrowdControlDealt, :int32, 77
    optional :totalUnitsHealed, :int32, 78
    optional :tripleKills, :int32, 79
    optional :trueDamageDealtPlayer, :int32, 80
    optional :trueDamageDealtToChampions, :int32, 81
    optional :trueDamageTaken, :int32, 82
    optional :turretsKilled, :int32, 83
    optional :unrealKills, :int32, 84
    optional :victoryPointTotal, :int32, 85
    optional :visionWardsBought, :int32, 86
    optional :wardKilled, :int32, 87
    optional :wardPlaced, :int32, 88
    optional :win, :bool, 89
  end
end

module RiotAPI
  module Protos
    RawStats = Google::Protobuf::DescriptorPool.generated_pool.lookup("riotAPI.protos.RawStats").msgclass
  end
end
