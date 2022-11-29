
lib.callback.register('ars-rental:checkMoney', function(source, money)
    local money = exports.ox_inventory:Search(source, 'count', 'money')
    return money
end)

RegisterNetEvent("ars-rental:removeMoney", function(price)
    exports.ox_inventory:RemoveItem(source,'money', price)
end)
