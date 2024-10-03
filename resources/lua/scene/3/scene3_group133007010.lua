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
	{ config_id = 44, gadget_id = 70690002, pos = { x = 2578.9, y = 258.0, z = 206.6 }, rot = { x = 0.0, y = 220.0, z = 0.0 }, level = 1 },
	{ config_id = 45, gadget_id = 70690002, pos = { x = 2561.6, y = 258.0, z = 187.1 }, rot = { x = 0.0, y = 205.0, z = 0.0 }, level = 1 },
	{ config_id = 46, gadget_id = 70690002, pos = { x = 2550.6, y = 258.0, z = 165.8 }, rot = { x = 0.0, y = 190.0, z = 0.0 }, level = 1 },
	{ config_id = 47, gadget_id = 70690002, pos = { x = 2545.2, y = 258.0, z = 142.5 }, rot = { x = 0.0, y = 175.0, z = 0.0 }, level = 1 },
	{ config_id = 48, gadget_id = 70690002, pos = { x = 2547.8, y = 258.0, z = 111.0 }, rot = { x = 0.0, y = 160.0, z = 0.0 }, level = 1 },
	{ config_id = 49, gadget_id = 70690002, pos = { x = 2557.0, y = 258.0, z = 84.9 }, rot = { x = 0.0, y = 145.0, z = 0.0 }, level = 1 },
	{ config_id = 50, gadget_id = 70690002, pos = { x = 2566.9, y = 258.0, z = 68.4 }, rot = { x = 0.0, y = 130.0, z = 0.0 }, level = 1 },
	{ config_id = 51, gadget_id = 70690002, pos = { x = 2590.5, y = 258.0, z = 48.7 }, rot = { x = 0.0, y = 115.0, z = 0.0 }, level = 1 },
	{ config_id = 52, gadget_id = 70690002, pos = { x = 2614.4, y = 258.0, z = 35.9 }, rot = { x = 0.0, y = 100.0, z = 0.0 }, level = 1 },
	{ config_id = 53, gadget_id = 70690002, pos = { x = 2643.7, y = 258.0, z = 30.1 }, rot = { x = 0.0, y = 85.0, z = 0.0 }, level = 1 },
	{ config_id = 54, gadget_id = 70690002, pos = { x = 2668.9, y = 258.0, z = 31.6 }, rot = { x = 0.0, y = 70.0, z = 0.0 }, level = 1 },
	{ config_id = 55, gadget_id = 70690002, pos = { x = 2692.5, y = 258.0, z = 38.4 }, rot = { x = 0.0, y = 55.0, z = 0.0 }, level = 1 },
	{ config_id = 56, gadget_id = 70690002, pos = { x = 2717.6, y = 258.0, z = 55.4 }, rot = { x = 0.0, y = 40.0, z = 0.0 }, level = 1 },
	{ config_id = 57, gadget_id = 70690002, pos = { x = 2734.3, y = 258.0, z = 72.9 }, rot = { x = 0.0, y = 25.0, z = 0.0 }, level = 1 },
	{ config_id = 58, gadget_id = 70690002, pos = { x = 2747.2, y = 258.0, z = 97.0 }, rot = { x = 0.0, y = 10.0, z = 0.0 }, level = 1 },
	{ config_id = 59, gadget_id = 70690002, pos = { x = 2753.0, y = 258.0, z = 121.7 }, rot = { x = 0.0, y = 355.0, z = 0.0 }, level = 1 },
	{ config_id = 60, gadget_id = 70690002, pos = { x = 2750.3, y = 258.0, z = 152.2 }, rot = { x = 0.0, y = 340.0, z = 0.0 }, level = 1 },
	{ config_id = 61, gadget_id = 70690002, pos = { x = 2742.4, y = 258.0, z = 178.9 }, rot = { x = 0.0, y = 325.0, z = 0.0 }, level = 1 },
	{ config_id = 62, gadget_id = 70690002, pos = { x = 2726.9, y = 258.0, z = 200.5 }, rot = { x = 0.0, y = 310.0, z = 0.0 }, level = 1 },
	{ config_id = 63, gadget_id = 70690002, pos = { x = 2709.1, y = 258.0, z = 217.1 }, rot = { x = 0.0, y = 295.0, z = 0.0 }, level = 1 },
	{ config_id = 64, gadget_id = 70690002, pos = { x = 2687.1, y = 258.0, z = 228.6 }, rot = { x = 0.0, y = 280.0, z = 0.0 }, level = 1 },
	{ config_id = 65, gadget_id = 70690002, pos = { x = 2661.3, y = 258.0, z = 234.0 }, rot = { x = 0.0, y = 265.0, z = 0.0 }, level = 1 },
	{ config_id = 66, gadget_id = 70690002, pos = { x = 2631.0, y = 258.0, z = 232.3 }, rot = { x = 0.0, y = 250.0, z = 0.0 }, level = 1 },
	{ config_id = 67, gadget_id = 70690002, pos = { x = 2606.5, y = 258.0, z = 224.0 }, rot = { x = 0.0, y = 235.0, z = 0.0 }, level = 1 }
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