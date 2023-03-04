Citizen.CreateThread(function()
    while true do
        Citizen.Wait(500)
        ped = PlayerPedId()
        ----- anti VDM
        SetWeaponDamageModifier(-1553120962, 0.0)
        if not IsPedInAnyVehicle(ped, false) then
            if IsPedUsingActionMode(ped) then
                SetPedUsingActionMode(ped, -1, -1, 1)
            end
        else
            Citizen.Wait(3000)
        end
    end
end)