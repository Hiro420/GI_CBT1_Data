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
	{ config_id = 925, gadget_id = 70210021, pos = { x = 1995.4, y = 210.9, z = -72.2 }, rot = { x = 0.0, y = 90.5, z = 0.0 }, level = 1, chest_drop_id = 403324, isOneoff = true, persistent = true, type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 926, gadget_id = 70220021, pos = { x = 1996.9, y = 209.7, z = -72.8 }, rot = { x = 0.0, y = 271.1, z = 0.0 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 250, shape = RegionShape.SPHERE, radius = 5, pos = { x = 1998.3, y = 211.1, z = -72.9 } }
}

-- 触发器
triggers = {
	{ name = "ANY_GADGET_DIE_250", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_250", action = "action_EVENT_ANY_GADGET_DIE_250", tlog_tag = "风龙_210_碎石堆宝箱_成功" }
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
	rand_suite = false,
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
		-- description = ,
		monsters = { },
		gadgets = { 926 },
		regions = { 250 },
		triggers = { "ANY_GADGET_DIE_250" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_250(context, evt)
	if 926 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_250(context, evt)
	-- 创建id为925的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 925 }) then
	  return -1
	end
	
	return 0
end
