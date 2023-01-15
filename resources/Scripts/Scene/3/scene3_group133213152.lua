local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133213152
L1_1 = {}
L1_1.gadget_id = 0
L2_1 = {}
L3_1 = {}
L3_1.config_id = 152001
L3_1.monster_id = 25080101
L4_1 = {}
L4_1.x = -3351.983
L4_1.y = 200.06
L4_1.z = -3676.521
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 252.411
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L3_1.pose_id = 1006
L3_1.area_id = 12
L4_1 = {}
L4_1.config_id = 152002
L4_1.monster_id = 25100101
L5_1 = {}
L5_1.x = -3352.412
L5_1.y = 200.0
L5_1.z = -3669.157
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 134.861
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L4_1.pose_id = 1
L4_1.area_id = 12
L5_1 = {}
L5_1.config_id = 152004
L5_1.monster_id = 25080201
L6_1 = {}
L6_1.x = -3348.072
L6_1.y = 200.286
L6_1.z = -3679.681
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 342.957
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L5_1.pose_id = 1
L5_1.area_id = 12
L6_1 = {}
L6_1.config_id = 152005
L6_1.monster_id = 25080301
L7_1 = {}
L7_1.x = -3346.207
L7_1.y = 200.075
L7_1.z = -3675.272
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 234.022
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L6_1.pose_id = 1004
L6_1.area_id = 12
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 152003
L3_1.gadget_id = 70360063
L4_1 = {}
L4_1.x = -3348.634
L4_1.y = 200.065
L4_1.z = -3675.596
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.persistent = true
L3_1.area_id = 12
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1152007
L3_1.name = "ANY_MONSTER_DIE_152007"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_152007"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_152007"
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "isFinished"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.configId = 2
L4_1.name = "isSpawn"
L4_1.value = 0
L4_1.no_refresh = false
L2_1[1] = L3_1
L2_1[2] = L4_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = 152001
L6_1 = 152004
L7_1 = 152005
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 152003
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_152007"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 152002
L5_1[1] = L6_1
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
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_152007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = {}
  L2_2.x = 0
  L2_2.y = 0
  L2_2.z = 0
  L3_2 = ScriptLib
  L3_2 = L3_2.ScenePlaySound
  L4_2 = A0_2
  L5_2 = {}
  L5_2.play_pos = L2_2
  L5_2.sound_name = "LevelHornSound001"
  L5_2.play_type = 0
  L5_2.is_broadcast = false
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_soundplay"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = {}
  L3_2.x = -3348.634
  L3_2.y = 200.0648
  L3_2.z = -3675.596
  L4_2 = ScriptLib
  L4_2 = L4_2.ShowReminderRadius
  L5_2 = A0_2
  L6_2 = 400004
  L7_2 = L3_2
  L8_2 = 50
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : active_reminder_ui_bypos"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = ScriptLib
  L4_2 = L4_2.AddExtraGroupSuite
  L5_2 = A0_2
  L6_2 = 133213152
  L7_2 = 2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = 0
  return L4_2
end
action_EVENT_ANY_MONSTER_DIE_152007 = L2_1
