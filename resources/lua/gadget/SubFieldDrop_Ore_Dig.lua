local HP = 10

function OnBeHurt(context, element_type, strike_type)
	ScriptLib.DropSubfield(context, {subfield_name = "Ore_Dig"})
	local this_ore = ScriptLib.GetContextGadgetConfigId(context)
	local this_group = ScriptLib.GetContextGroupId(context)
	ScriptLib.KillEntityByConfigId(context, { group_id = this_group, config_id = this_ore }) 
end

