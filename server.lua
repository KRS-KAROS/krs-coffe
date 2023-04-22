ESX = exports["es_extended"]:getSharedObject() -- 𝗞𝗥𝗦® --

RegisterServerEvent('coffee1:buy')
AddEventHandler('coffee1:buy', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

	if xPlayer.getMoney() >= KRS.Acquista["price"] then
		xPlayer.removeMoney(KRS.Acquista["price"])
		exports.ox_inventory:AddItem(xPlayer.source, 'caffeconsambuca', 1)
		TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'success', description = 'Hai acquistato un caffè con sambuca..'})
	else
		TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'error', description = 'Ti servono i soldi bro!!! ..'})
	end
end)

RegisterServerEvent('coffee2:buy')
AddEventHandler('coffee2:buy', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

	if xPlayer.getMoney() >= KRS.Acquista["price"] then
		xPlayer.removeMoney(KRS.Acquista["price"])
		exports.ox_inventory:AddItem(xPlayer.source, 'cappuccino', 1)
		TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'success', description = 'Hai acquistato un caffè con sambuca..'})
	else
		TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'error', description = 'Ti servono i soldi bro!!! ..'})
	end
end)

RegisterServerEvent('coffee3:buy')
AddEventHandler('coffee3:buy', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

	if xPlayer.getMoney() >= KRS.Acquista["price"] then
		xPlayer.removeMoney(KRS.Acquista["price"])
		exports.ox_inventory:AddItem(xPlayer.source, 'caffeespresso', 1)
		TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'success', description = 'Hai acquistato un caffè con sambuca..'})
	else
		TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'error', description = 'Ti servono i soldi bro!!! ..'})
	end
end)

RegisterServerEvent('coffee4:buy')
AddEventHandler('coffee4:buy', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

	if xPlayer.getMoney() >= KRS.Acquista["price"] then
		xPlayer.removeMoney(KRS.Acquista["price"])
		exports.ox_inventory:AddItem(xPlayer.source, 'caffelungo', 1)
		TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'success', description = 'Hai acquistato un caffè con sambuca..'})
	else
		TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'error', description = 'Ti servono i soldi bro!!! ..'})
	end
end)

RegisterServerEvent('coffee5:buy')
AddEventHandler('coffee5:buy', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

	if xPlayer.getMoney() >= KRS.Acquista["price"] then
		xPlayer.removeMoney(KRS.Acquista["price"])
		exports.ox_inventory:AddItem(xPlayer.source, 'caffemacchiato', 1)
		TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'success', description = 'Hai acquistato un caffè con sambuca..'})
	else
		TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'error', description = 'Ti servono i soldi bro!!! ..'})
	end
end)

RegisterServerEvent('coffee6:buy')
AddEventHandler('coffee6:buy', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

	if xPlayer.getMoney() >= KRS.Acquista["price"] then
		xPlayer.removeMoney(KRS.Acquista["price"])
		exports.ox_inventory:AddItem(xPlayer.source, 'caffecorto', 1)
		TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'success', description = 'Hai acquistato un caffè con sambuca..'})
	else
		TriggerClientEvent('ox_lib:notify', xPlayer.source, {type = 'error', description = 'Ti servono i soldi bro!!! ..'})
	end
end)
-- 𝗞𝗥𝗦® --