Config = nil

RegisterNetEvent(GetCurrentResourceName().."::enloadData", function(hiddenData)
	Config = hiddenData
end)

-- Ignore this. ^