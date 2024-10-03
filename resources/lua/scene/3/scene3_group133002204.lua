--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 596, monster_id = 28010303, pos = { x = 1826.4, y = 233.8, z = -917.2 }, rot = { x = 0.0, y = 317.0, z = 0.0 }, level = 0 },
	{ config_id = 597, monster_id = 28010303, pos = { x = 1831.7, y = 234.8, z = -918.3 }, rot = { x = 0.0, y = 317.0, z = 0.0 }, level = 0 },
	{ config_id = 598, monster_id = 28010303, pos = { x = 1787.6, y = 233.5, z = -885.3 }, rot = { x = 0.0, y = 244.1, z = 0.0 }, level = 0 },
	{ config_id = 599, monster_id = 28010303, pos = { x = 1764.8, y = 233.3, z = -906.1 }, rot = { x = 0.0, y = 90.1, z = 0.0 }, level = 0 },
	{ config_id = 600, monster_id = 28010303, pos = { x = 1765.9, y = 233.3, z = -908.5 }, rot = { x = 0.0, y = 90.1, z = 0.0 }, level = 0 }
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
		monsters = { 596, 597, 598, 599, 600 },
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
