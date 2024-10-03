--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 361, monster_id = 21020201, pos = { x = 2408.9, y = 223.0, z = 397.5 }, rot = { x = 0.0, y = 93.7, z = 0.0 }, level = 20, drop_id = 303105, disableWander = true, pose_id = 0 },
	{ config_id = 362, monster_id = 21020101, pos = { x = 2408.7, y = 222.7, z = 404.7 }, rot = { x = 0.0, y = 93.5, z = 0.0 }, level = 20, drop_id = 303105, disableWander = true, pose_id = 0 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 869, gadget_id = 70220013, pos = { x = 2399.9, y = 222.5, z = 406.7 }, rot = { x = 0.0, y = 90.5, z = 0.0 }, level = 1 },
	{ config_id = 870, gadget_id = 70220013, pos = { x = 2398.1, y = 222.5, z = 406.7 }, rot = { x = 0.0, y = 90.5, z = 0.0 }, level = 1 },
	{ config_id = 871, gadget_id = 70220013, pos = { x = 2394.8, y = 222.5, z = 394.3 }, rot = { x = 0.0, y = 90.5, z = 0.0 }, level = 1 },
	{ config_id = 872, gadget_id = 70220013, pos = { x = 2393.6, y = 222.5, z = 392.6 }, rot = { x = 0.0, y = 90.5, z = 0.0 }, level = 1 },
	{ config_id = 873, gadget_id = 70220013, pos = { x = 2393.5, y = 222.5, z = 391.0 }, rot = { x = 0.0, y = 90.5, z = 0.0 }, level = 1 },
	{ config_id = 874, gadget_id = 70220013, pos = { x = 2393.0, y = 222.5, z = 388.0 }, rot = { x = 0.0, y = 90.5, z = 0.0 }, level = 1 },
	{ config_id = 875, gadget_id = 70220013, pos = { x = 2394.5, y = 222.5, z = 387.0 }, rot = { x = 0.0, y = 90.5, z = 0.0 }, level = 1 },
	{ config_id = 876, gadget_id = 70220013, pos = { x = 2391.7, y = 222.5, z = 390.2 }, rot = { x = 0.0, y = 90.5, z = 0.0 }, level = 1 },
	{ config_id = 877, gadget_id = 70210021, pos = { x = 2395.0, y = 222.5, z = 391.5 }, rot = { x = 0.0, y = 179.9, z = 0.0 }, level = 1, chest_drop_id = 403105, isOneoff = true, persistent = true },
	{ config_id = 878, gadget_id = 70210021, pos = { x = 2394.7, y = 222.5, z = 388.6 }, rot = { x = 0.0, y = 2.1, z = 0.0 }, level = 1, chest_drop_id = 403105, isOneoff = true, persistent = true },
	{ config_id = 879, gadget_id = 70220013, pos = { x = 2390.7, y = 222.5, z = 382.1 }, rot = { x = 0.0, y = 90.5, z = 0.0 }, level = 1 }
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
		monsters = { 361, 362 },
		gadgets = { 869, 870, 871, 872, 873, 874, 875, 876, 877, 878, 879 },
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
