--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1, monster_id = 21010201, pos = { x = 53.7, y = 83.4, z = 888.9 }, rot = { x = 0.0, y = 52.4, z = 0.0 }, level = 19 },
	{ config_id = 2, monster_id = 21010201, pos = { x = 54.5, y = 83.4, z = 890.4 }, rot = { x = 0.0, y = 202.2, z = 0.0 }, level = 22 },
	{ config_id = 34, monster_id = 20103026, pos = { x = 50.3, y = 83.8, z = 893.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 23 }
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
	monsters = { 1, 2, 34 },
	npcs = { },
	gadgets = { },
	regions = { },
	triggers = { }
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
