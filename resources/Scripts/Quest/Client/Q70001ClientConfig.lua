local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 70001
L0_1.ActorAlias = "70001"
L1_1 = {}
L1_1.q7000110 = 7000110
L1_1.q7000101 = 7000101
L1_1.q7000102 = 7000102
L1_1.q7000103 = 7000103
L1_1.q7000106 = 7000106
L1_1.q7000107 = 7000107
L1_1.q7000104 = 7000104
L1_1.q7000105 = 7000105
L1_1.q7000111 = 7000111
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 152501
L2_1.alias = "Npc152501"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc152501Data = L2_1
L2_1 = {}
L2_1.id = 10396
L2_1.alias = "Npc10396"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc10396Data = L2_1
L2_1 = {}
L2_1.id = 10397
L2_1.alias = "Npc10397"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc10397Data = L2_1
L2_1 = {}
L2_1.id = 10398
L2_1.alias = "Npc10398"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc10398Data = L2_1
L2_1 = {}
L2_1.id = 1005
L2_1.alias = "Paimon"
L2_1.script = "Actor/Quest/Q352/Paimon"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.PaimonData = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.alias = "Q70001Trigger"
L2_1.script = "Actor/Gadget/Q70001Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q7000101wei"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q70001Trigger_ = L2_1
L2_1 = {}
L2_1.alias = "Q7000104Trigger"
L2_1.script = "Actor/Gadget/Q7000104Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q7000104guild"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q7000104Trigger_ = L2_1
L2_1 = {}
L2_1.narratorId = 7000101
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorTable1 = L2_1
L2_1 = {}
L2_1.narratorId = 7000102
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorTable2 = L2_1
L0_1.Datas = L1_1
return L0_1