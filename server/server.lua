ESX = exports["es_extended"]:getSharedObject()

RegisterNetEvent('bk-search:dropItem', function(item, amount)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.addInventoryItem(item, amount)
end)