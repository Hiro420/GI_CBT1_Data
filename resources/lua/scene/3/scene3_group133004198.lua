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
	{ config_id = 1145, gadget_id = 70290010, pos = { x = 2716.5, y = 251.1, z = -299.1 }, rot = { x = 357.1, y = 358.0, z = 35.1 }, level = 1 },
	{ config_id = 1146, gadget_id = 70500000, pos = { x = 2716.5, y = 251.1, z = -299.1 }, rot = { x = 357.1, y = 358.0, z = 35.1 }, level = 1, point_type = 3006, owner = 1145 },
	{ config_id = 1147, gadget_id = 70500000, pos = { x = 2717.5, y = 251.4, z = -303.8 }, rot = { x = 0.0, y = 268.5, z = 0.0 }, level = 1, point_type = 1002 },
	{ config_id = 1148, gadget_id = 70500000, pos = { x = 2713.7, y = 249.8, z = -294.7 }, rot = { x = 0.0, y = 48.7, z = 0.0 }, level = 1, point_type = 1002 }
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
		gadgets = { 1145, 1146, 1147 },
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
