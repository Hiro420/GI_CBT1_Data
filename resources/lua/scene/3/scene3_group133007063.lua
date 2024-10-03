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
	{ config_id = 244, gadget_id = 70210101, pos = { x = 2672.0, y = 247.3, z = 68.0 }, rot = { x = 0.0, y = 209.4, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 245, gadget_id = 70210101, pos = { x = 2691.5, y = 247.3, z = 78.9 }, rot = { x = 0.0, y = 235.8, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 289, gadget_id = 70220014, pos = { x = 2672.3, y = 247.3, z = 68.2 }, rot = { x = 0.0, y = 250.3, z = 0.0 }, level = 1 },
	{ config_id = 290, gadget_id = 70220014, pos = { x = 2691.7, y = 247.3, z = 79.2 }, rot = { x = 0.0, y = 167.7, z = 0.0 }, level = 1 },
	{ config_id = 291, gadget_id = 70220005, pos = { x = 2745.8, y = 242.8, z = 154.5 }, rot = { x = 0.0, y = 188.8, z = 0.0 }, level = 20 },
	{ config_id = 292, gadget_id = 70220005, pos = { x = 2739.3, y = 242.8, z = 148.3 }, rot = { x = 0.0, y = 248.2, z = 0.0 }, level = 20 }
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
		monsters = { },
		gadgets = { 244, 245, 289, 290, 291, 292 },
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
