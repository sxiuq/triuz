function drawNotification(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(false, false)
end

RegisterCommand('initinitaso', function(src, args)
    if args[1] == 'true' then
        drawNotification('~y~[RB3 AC] ~g~TRY2 funcionando', true)
    elseif args[1] == 'false' then
        drawNotification('~y~[RB3 AC] ~g~TRY2 funcionando también jiiji', true)
    else
        drawNotification('~y~[RB3 AC] ~g~bruuuuuh', true)
    end
end)