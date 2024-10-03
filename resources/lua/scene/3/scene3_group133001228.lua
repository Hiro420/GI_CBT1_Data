--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 985, monster_id = 20010101, pos = { x = 1518.0, y = 296.1, z = -1222.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 8, drop_id = 303042 },
	{ config_id = 986, monster_id = 20010201, pos = { x = 1527.7, y = 296.3, z = -1223.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 8, drop_id = 303042 }
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
		monsters = { 985, 986 },
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