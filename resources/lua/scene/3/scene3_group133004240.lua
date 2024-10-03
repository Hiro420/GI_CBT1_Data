--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 620, monster_id = 21010101, pos = { x = 2669.4, y = 215.8, z = -510.1 }, rot = { x = 0.0, y = 255.5, z = 0.0 }, level = 12, drop_id = 303043, disableWander = true, pose_id = 9002 },
	{ config_id = 621, monster_id = 21010101, pos = { x = 2669.8, y = 216.8, z = -507.6 }, rot = { x = 0.0, y = 277.9, z = 0.0 }, level = 12, drop_id = 303043, disableWander = true, pose_id = 9002 },
	{ config_id = 622, monster_id = 21010101, pos = { x = 2681.4, y = 215.0, z = -508.1 }, rot = { x = 0.0, y = 290.3, z = 0.0 }, level = 12, drop_id = 303043, disableWander = true, pose_id = 9002 },
	{ config_id = 623, monster_id = 21010101, pos = { x = 2666.6, y = 221.7, z = -476.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 12, drop_id = 303043 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
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
		-- description = ,
		monsters = { 620, 621, 622, 623 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
