--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 118, monster_id = 20103026, pos = { x = 179.7, y = 20.2, z = 798.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 21 },
	{ config_id = 125, monster_id = 20103027, pos = { x = 182.2, y = 20.0, z = 806.4 }, rot = { x = 0.0, y = 206.3, z = 0.0 }, level = 22 },
	{ config_id = 126, monster_id = 20103027, pos = { x = 170.4, y = 20.6, z = 806.2 }, rot = { x = 0.0, y = 266.3, z = 0.0 }, level = 22 }
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
	monsters = { 118, 125, 126 },
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