require('Actor/ActorCommon')

local Q406Config = {}

Q406Config.MainID = 406
Q406Config.ActorAlias = "406"

Q406Config.SubIDs = 
{
	q40600 = 40600,
	q40601 = 40601,
	q40602 = 40602,
	q40603 = 40603,
	q40604 = 40604,
	q40605 = 40605,
	q40606 = 40606,
}
Q406Config.AmborData = 
{
	Ambor = "Ambor",
	AmborScript = "Actor/Quest/Q301/Ambor301",
	AmborID = 1002,
	judgePos = sceneData:GetDummyPoint(3,"Q406MengdeJudge").pos,
	judgeDir = sceneData:GetDummyPoint(3,"Q406MengdeJudge").rot,	
}

Q406Config.MatchTime = 60
Q406Config.MeatID = 100061
-- Q406Config.MeatPos = { x=140, y=211, z=39}
Q406Config.MeatPos = { x=2188, y=211, z=-5081}
Q406Config.CoinRequireNum = 30
Q406Config.CoinNum = 0
Q406Config.CoinDir = { x = 0.0, y = 0.0, z = 0.0 }
Q406Config.CoinPos =
{
	{x=2201.28, y=240.09, z=-5086.23},
	{x=2207.73, y=240.09, z=-5087.96},
	{x=2214.17, y=240.09, z=-5089.69},
	{x=2220.62, y=240.09, z=-5091.41},
	{x=2227.06, y=238.94, z=-5093.14},
	{x=2233.51, y=238.94, z=-5094.87},
	{x=2239.95, y=238.94, z=-5096.59},
	{x=2246.4, y=238.94, z=-5098.32},
	{x=2252.85, y=237.78, z=-5100.04},
	{x=2259.29, y=237.78, z=-5101.77},
	{x=2265.74, y=237.78, z=-5103.5},
	{x=2272.18, y=237.78, z=-5105.22},
	{x=2278.63, y=237.78, z=-5106.95},
	{x=2285.09, y=240.09, z=-5103.56},
	{x=2291.08, y=242.4, z=-5099.29},
	{x=2297.08, y=244.71, z=-5095.02},
	{x=2303.08, y=247.02, z=-5090.75},
	{x=2310, y=247.02, z=-5088.25},
	{x=2316.93, y=244.71, z=-5085.75},
	{x=2323.85, y=242.4, z=-5083.25},
	{x=2330.78, y=240.09, z=-5080.75},
	{x=2337.7, y=240.09, z=-5078.25},
	{x=2343.93, y=240.09, z=-5074.42},
	{x=2350.16, y=240.09, z=-5070.59},
	{x=2356.39, y=240.09, z=-5066.76},
	{x=2362.62, y=242.4, z=-5062.93},
	{x=2366.27, y=240.09, z=-5056.98},
	{x=2369.08, y=237.78, z=-5050.5},
	{x=2371.89, y=235.48, z=-5044.02},
	{x=2374.69, y=233.17, z=-5037.54},
	{x=2377.5, y=230.86, z=-5031.06},
	{x=2381.16, y=230.86, z=-5025.11},
	{x=2384.82, y=230.86, z=-5019.15},
	{x=2388.47, y=230.86, z=-5013.19},
	{x=2392.98, y=228.55, z=-5007.76},
	{x=2397.49, y=230.86, z=-5002.33},
	{x=2402, y=233.17, z=-4996.9},
	{x=2406.51, y=235.48, z=-4991.47},
	{x=2410.17, y=237.78, z=-4985.51},
	{x=2413.41, y=240.09, z=-4978.48},
	{x=2414.84, y=237.78, z=-4970.61},
	{x=2416.27, y=235.48, z=-4962.74},
	{x=2417.69, y=233.17, z=-4954.87},
	{x=2419.12, y=230.86, z=-4947},
	{x=2424.17, y=233.17, z=-4940.81},
	{x=2429.23, y=235.48, z=-4934.61},
	{x=2434.29, y=237.78, z=-4928.42},
	{x=2439.35, y=237.78, z=-4922.22},
	{x=2443.5, y=233.17, z=-4915.61},
	{x=2447.65, y=228.55, z=-4909},
	{x=2451.8, y=223.94, z=-4902.38},
	{x=2455.95, y=242.4, z=-4895.77},
	{x=2454.26, y=240.09, z=-4886.06},
	{x=2455.24, y=244.71, z=-4877.79},
	{x=2456.22, y=249.32, z=-4869.52},
	{x=2457.19, y=253.94, z=-4861.24},
	{x=2460.11, y=256.25, z=-4853.44},
	{x=2463.03, y=256.25, z=-4845.64},
	{x=2465.95, y=256.25, z=-4837.84},
	{x=2468.87, y=256.25, z=-4830.04},
	{x=2471.79, y=256.25, z=-4822.24},
	{x=2473.25, y=249.32, z=-4814.08},
	{x=2474.72, y=242.4, z=-4805.93},
	{x=2476.18, y=235.48, z=-4797.77},
	{x=2477.64, y=228.55, z=-4789.62},
	{x=2472.05, y=240.09, z=-4783.96},
	{x=2465.75, y=235.48, z=-4779.01},
	{x=2459.45, y=230.86, z=-4774.06},
	{x=2453.15, y=226.25, z=-4769.1},
	{x=2446.85, y=221.63, z=-4764.15},
	{x=2441.26, y=217.02, z=-4758.5},
	{x=2435.68, y=212.4, z=-4752.84},
	{x=2430.09, y=207.78, z=-4747.18},
	{x=2425.21, y=203.17, z=-4740.83},
	{x=2420.33, y=207.78, z=-4734.47},
	{x=2415.46, y=212.4, z=-4728.11},
	{x=2410.58, y=217.02, z=-4721.75},
	{x=2404.99, y=221.63, z=-4716.09},
	{x=2397.4, y=240.09, z=-4718.55},
	{x=2389.8, y=240.09, z=-4721.01},
	{x=2382.21, y=240.09, z=-4723.47},
	{x=2374.61, y=240.09, z=-4725.93},
	{x=2367.63, y=230.86, z=-4730.3},
	{x=2359.73, y=230.86, z=-4731.8},
	{x=2351.83, y=230.86, z=-4733.31},
	{x=2343.92, y=230.86, z=-4734.82},
	{x=2336.02, y=221.63, z=-4736.33},
	{x=2328.58, y=221.63, z=-4739.26},
	{x=2321.14, y=221.63, z=-4742.2},
	{x=2313.7, y=221.63, z=-4745.14},
	{x=2306.26, y=221.63, z=-4748.07},					
}
return Q406Config