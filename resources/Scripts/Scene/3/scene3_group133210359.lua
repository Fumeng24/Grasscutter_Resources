local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133210359
L1_1 = {}
L1_1.maxPathNode = 6
L1_1.pointarray_route = 321000065
L1_1.gadget_bubble = 359002
L1_1.group_id = 133210359
L1_1.gadget_reward = 359001
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = ScriptLib
  L1_2 = L1_2.PrintLog
  L2_2 = "platform to move"
  L1_2(A0_2, L2_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.GetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "currentPathNode"
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2 + 1
  L2_2 = L1_1.maxPathNode
  if L1_2 > L2_2 then
    L1_2 = L1_1.maxPathNode
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetPlatformPointArray
  L3_2 = A0_2
  L4_2 = L1_1.gadget_bubble
  L5_2 = L1_1.pointarray_route
  L6_2 = {}
  L7_2 = L1_2
  L6_2[1] = L7_2
  L7_2 = {}
  L7_2.route_type = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintLog
  L3_2 = "platform to move : start platform"
  L2_2(A0_2, L3_2)
  L2_2 = 0
  return L2_2
end
MovePlatform = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "currentPathNode"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 2
L4_1.name = "isReachGoal"
L4_1.value = 0
L4_1.no_refresh = false
L2_1[1] = L3_1
L2_1[2] = L4_1
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 359001
L4_1.gadget_id = 70210105
L5_1 = {}
L5_1.x = -3657.02
L5_1.y = 200.0
L5_1.z = -1331.293
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 235.625
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_tag = "\230\176\180\228\184\138\230\144\156\229\136\174\231\130\185\231\168\187\229\166\187"
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 17
L5_1 = {}
L5_1.config_id = 359002
L5_1.gadget_id = 70950081
L6_1 = {}
L6_1.x = -3506.485
L6_1.y = 200.0
L6_1.z = -1310.468
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 235.625
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.start_route = false
L5_1.is_use_point_array = true
L5_1.area_id = 17
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 359004
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 5
L5_1 = {}
L5_1.x = -3506.485
L5_1.y = 200.0
L5_1.z = -1310.468
L4_1.pos = L5_1
L4_1.area_id = 17
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = {}
L4_1.config_id = 1359003
L4_1.name = "AVATAR_NEAR_PLATFORM_359003"
L5_1 = EventType
L5_1 = L5_1.EVENT_AVATAR_NEAR_PLATFORM
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_359003"
L4_1.action = "action_EVENT_AVATAR_NEAR_PLATFORM_359003"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1359004
L5_1.name = "ENTER_REGION_359004"
L6_1 = EventType
L6_1 = L6_1.EVENT_ENTER_REGION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_ENTER_REGION_359004"
L5_1.action = "action_EVENT_ENTER_REGION_359004"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1359005
L6_1.name = "PLATFORM_REACH_POINT_359005"
L7_1 = EventType
L7_1 = L7_1.EVENT_PLATFORM_REACH_POINT
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_PLATFORM_REACH_POINT_359005"
L6_1.action = "action_EVENT_PLATFORM_REACH_POINT_359005"
L6_1.trigger_count = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.triggers = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 2
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
