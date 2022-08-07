Config = {}

--[[
	Write your config here.
	Example:
	
	Config.example = {
		enabled = true,
		value = "example"
	}

	Config.example.enabled = true
]]



AddEventHandler("playerJoining", function(src)
	TriggerClientEvent(GetCurrentResourceName().."::enloadData", Config)
end)
