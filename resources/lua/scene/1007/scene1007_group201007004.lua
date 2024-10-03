--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 11, monster_id = 21020201, pos = { x = -141.5, y = -15.5, z = 152.4 }, rot = { x = 0.0, y = 180.0, z = 0.0 }, level = 0 },
	{ config_id = 12, monster_id = 21010701, pos = { x = -147.4, y = -15.5, z = 155.6 }, rot = { x = 0.0, y = 180.0, z = 0.0 }, level = 0 },
	{ config_id = 13, monster_id = 21010701, pos = { x = -135.1, y = -15.5, z = 155.8 }, rot = { x = 0.0, y = 180.0, z = 0.0 }, level = 0 },
	{ config_id = 14, monster_id = 21010201, pos = { x = -149.5, y = -15.5, z = 148.2 }, rot = { x = 0.0, y = 180.0, z = 0.0 }, level = 0 },
	{ config_id = 15, monster_id = 21010201, pos = { x = -135.4, y = -15.5, z = 142.8 }, rot = { x = 0.0, y = 180.0, z = 0.0 }, level = 0 }
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
		monsters = { 11 },
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