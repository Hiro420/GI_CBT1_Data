--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 921, gadget_id = 70210031, pos = { x = 1677.2, y = 195.1, z = -1682.2 }, rot = { x = 0.0, y = 355.7, z = 0.0 }, level = 10, chest_drop_id = 403221, isOneoff = true, persistent = true }
}

-- 区域
regions = {
	{ config_id = 268, shape = RegionShape.SPHERE, radius = 5, pos = { x = 1870.9, y = 197.5, z = -1246.4 } }
}

-- 触发器
triggers = {
	{ name = "CLIENT_EXECUTE_268", event = EventType.EVENT_CLIENT_EXECUTE, source = "ChestStateChange", condition = "", action = "action_EVENT_CLIENT_EXECUTE_268", trigger_count = 0 }
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	rand_suite = true,
	npcs = { }
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 0,
		-- description = suite_1,
		monsters = { },
		gadgets = { 921 },
		regions = { 268 },
		triggers = { "CLIENT_EXECUTE_268" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件

-- 触发操作
function action_EVENT_CLIENT_EXECUTE_268(context, evt)
	if evt.param1 == 0 then
		local this_chest = ScriptLib.GetGadgetConfigId(context, { gadget_eid = evt.source_eid })
		local this_group = ScriptLib.GetContextGroupId(context)
		ScriptLib.SetGroupGadgetStateByConfigId(context, this_group, this_chest, GadgetState.Default)
		return 0
	end
end
