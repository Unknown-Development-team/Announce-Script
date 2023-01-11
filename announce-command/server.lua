RegisterServerEvent('announce')
AddEventHandler('announce', function(param)
    if IsPlayerAceAllowed(source, "adminstrator") then
    print('^7[^1Announcement^7]^5:'.. param)
    TriggerClientEvent('chatMessage', -1, "^7[^1Announcement^7]^5", {0,0,0}, param)
    else
        TriggerClientEvent("No-perms-to-do-this!", source)
    end
end)