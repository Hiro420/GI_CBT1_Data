--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 221, monster_id = 20103027, pos = { x = 453.4, y = 24.0, z = 986.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18 },
	{ config_id = 222, monster_id = 20103027, pos = { x = 455.9, y = 26.8, z = 978.4 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19 },
	{ config_id = 223, monster_id = 20103026, pos = { x = 462.1, y = 26.9, z = 982.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19 },
	{ config_id = 224, monster_id = 20103026, pos = { x = 464.1, y = 23.9, z = 994.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18 }
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
	monsters = { 221, 222, 223, 224 },
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