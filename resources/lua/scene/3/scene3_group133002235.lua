--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 762, monster_id = 20011501, pos = { x = 2027.7, y = 237.5, z = -632.8 }, rot = { x = 0.0, y = 260.7, z = 0.0 }, level = 11, drop_id = 303103, affix = { 1002 }, isElite = true },
	{ config_id = 763, monster_id = 20011401, pos = { x = 2029.8, y = 238.6, z = -628.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 10, drop_id = 303002 },
	{ config_id = 764, monster_id = 20011401, pos = { x = 2029.5, y = 237.2, z = -636.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 10, drop_id = 303002 }
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
		monsters = { 762, 763, 764 },
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