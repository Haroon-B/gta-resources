RegisterNUICallback('SetBolo', function(data, cb)
    print('Bolo')
    ESX.TriggerServerCallback('disc-mdt:setBolo', function(done)
        cb(done)
    end, data)
end)