--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 96, monster_id = 20103026, pos = { x = 989.0, y = 98.7, z = 1217.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18 },
	{ config_id = 119, monster_id = 20103027, pos = { x = 985.2, y = 99.0, z = 1222.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18 },
	{ config_id = 277, monster_id = 21010401, pos = { x = 984.1, y = 97.5, z = 1216.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18 }
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
	monsters = { 96, 119, 277 },
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
