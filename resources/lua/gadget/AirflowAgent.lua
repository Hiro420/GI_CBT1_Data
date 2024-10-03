--间歇风场已完成自己的调试使命，在此做成示例标本
local default_time = 5
local start_last_time = 5
local stop_last_time = 5

-- 定时器回调
function OnTimer(context, now)
	local arguments = ScriptLib.GetGadgetArguments(context)
	local length = #arguments
	local state_begin_time = ScriptLib.GetGadgetStateBeginTime(context)
	local state = ScriptLib.GetGadgetState(context)

	-- 获取机关当前状态
	if state == GadgetState.Default then
		ScriptLib.SetGadgetState(context, GadgetState.Action01)
	elseif state == GadgetState.Action01 then
		if length > 0 and arguments[1] > 0 then
			default_time = arguments[1]
		end
		if now >= state_begin_time + default_time then
			ScriptLib.SetGadgetState(context, GadgetState.GearStart)
		end
	elseif state == GadgetState.GearStart then
		if length > 1 and arguments[2] > 0 then
			start_last_time = arguments[2]
		end
		if now >= state_begin_time + start_last_time then
			ScriptLib.SetGadgetState(context, GadgetState.GearStop)
		end
	elseif state == GadgetState.GearStop then
		if length > 2 and arguments[3] > 0 then
			stop_last_time = arguments[3]
		end
		if now >= state_begin_time + stop_last_time then
			ScriptLib.SetGadgetState(context, GadgetState.GearStart)
		end
	end
end


