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
	{ config_id = 1, gadget_id = 70310001, pos = { x = 63.6, y = 2.3, z = 19.5 }, rot = { x = 0.0, y = 62.3, z = 0.0 }, level = 1 },
	{ config_id = 2, gadget_id = 70310001, pos = { x = 63.3, y = 2.3, z = 21.1 }, rot = { x = 0.0, y = 60.9, z = 0.0 }, level = 1 },
	{ config_id = 3, gadget_id = 70310001, pos = { x = 68.5, y = 1.7, z = 18.1 }, rot = { x = 0.0, y = 126.7, z = 0.0 }, level = 1 },
	{ config_id = 4, gadget_id = 70310001, pos = { x = 64.7, y = 2.2, z = 18.3 }, rot = { x = 0.0, y = 325.6, z = 0.0 }, level = 1 },
	{ config_id = 5, gadget_id = 70310001, pos = { x = 83.2, y = 5.2, z = 25.3 }, rot = { x = 0.0, y = 75.0, z = 0.0 }, level = 1 },
	{ config_id = 6, gadget_id = 70310001, pos = { x = 83.1, y = 5.2, z = 23.6 }, rot = { x = 0.0, y = 292.2, z = 0.0 }, level = 1 }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 1, 2, 3, 4, 5, 6 },
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