ESX = exports["es_extended"]:getSharedObject() -- 𝗞𝗥𝗦® --

-- OX TARGET 𝗞𝗥𝗦® --
local models = { `prop_vend_coffe_01`}
local optionsNames = { 'ox:option1', 'ox:option2','ox:option3','ox:option4','ox:option5','ox:option6','Acquista Caffè' }

local options = {
    {
        name = 'ox:option1',
        event = 'coffee1:buy',
        icon = 'fas fa-coffee',
        label = 'Caffè con Sambuca',
    },
    {
        name = 'ox:option1',
        event = 'coffee2:buy',
        icon = 'fas fa-coffee',
        label = 'Cappuccino',
    },
    {
        name = 'ox:option1',
        event = 'coffee3:buy',
        icon = 'fas fa-coffee',
        label = 'Caffè Espresso',
    },
    {
        name = 'ox:option1',
        event = 'coffee4:buy',
        icon = 'fas fa-coffee',
        label = 'Caffè Lungo',
    },
    {
        name = 'ox:option1',
        event = 'coffee5:buy',
        icon = 'fas fa-coffee',
        label = 'Caffè Macchiato',
    },
    {
        name = 'ox:option1',
        event = 'coffee6:buy',
        icon = 'fas fa-coffee',
        label = 'Caffè Corto',
    },
    {
        name = 'Acquista Caffè',
        event = 'coffee:buy',
        icon = 'fas fa-coffee',
        label = 'Prezzo Caffè: 1 -💲',
        canInteract = function(entity, distance, coords, name, bone)
            return not IsEntityDead(entity)
        end
    }
}

exports.ox_target:addModel(models, options)




RegisterNetEvent('coffee1:buy')
AddEventHandler('coffee1:buy',function(data)
    
if lib.progressCircle({
    duration = 3000,
    position = 'bottom',
    useWhileDead = false,
    canCancel = true,
    disable = {
        car = true,
    },
    anim = {
        dict = 'mini@sprunk',
        clip = 'plyr_buy_drink_pt1'
    },
}) then TriggerServerEvent('coffee1:buy', 'caffeconsambuca') end

end)

RegisterNetEvent('coffee2:buy')
AddEventHandler('coffee2:buy',function(data)
    if lib.progressCircle({
        duration = 3000,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            car = true,
        },
        anim = {
            dict = 'mini@sprunk',
            clip = 'plyr_buy_drink_pt1'
        },
    }) then TriggerServerEvent('coffee2:buy', 'cappuccino') end
   
end)

RegisterNetEvent('coffee3:buy')
AddEventHandler('coffee3:buy',function(data)
    if lib.progressCircle({
        duration = 3000,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            car = true,
        },
        anim = {
            dict = 'mini@sprunk',
            clip = 'plyr_buy_drink_pt1'
        },
    }) then TriggerServerEvent('coffee3:buy', 'caffeespresso') end
   
end)

RegisterNetEvent('coffee4:buy')
AddEventHandler('coffee4:buy',function(data)
    if lib.progressCircle({
        duration = 3000,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            car = true,
        },
        anim = {
            dict = 'mini@sprunk',
            clip = 'plyr_buy_drink_pt1'
        },
    }) then TriggerServerEvent('coffee4:buy', 'caffelungo') end
    
end)

RegisterNetEvent('coffee5:buy')
AddEventHandler('coffee5:buy',function(data)
    if lib.progressCircle({
        duration = 3000,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            car = true,
        },
        anim = {
            dict = 'mini@sprunk',
            clip = 'plyr_buy_drink_pt1'
        },
    }) then TriggerServerEvent('coffee5:buy', 'caffemacchiato') end
    
end)

RegisterNetEvent('coffee6:buy')
AddEventHandler('coffee6:buy',function(data)
    if lib.progressCircle({
        duration = 3000,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            car = true,
        },
        anim = {
            dict = 'mini@sprunk',
        clip = 'plyr_buy_drink_pt1'
        },
    }) then TriggerServerEvent('coffee6:buy', 'caffecorto') end
   
end)

-- 𝗞𝗥𝗦® --