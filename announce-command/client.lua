RegisterCommand("announce", function(source, args)
    TriggerServerEvent('announce', table.concat(args, " "))
end)

RegisterNetEvent("No-perms-to-do-this!")
AddEventHandler("No-perms-to-do-this!", function()
    TriggerEvent("chatMessage","[Error]", {255,0,0}, "You are not allowed to do this!")
end)