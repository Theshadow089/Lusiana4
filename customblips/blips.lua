local blips = {

      {title="Container System", colour=0, id=681, x = -1250.46, y = -3397.73, z = 13.94},
      -- {title="LSSD", colour=44, id=58, x = -1216.4060, y =  2635.1606, z = 16.8224},
      -- {title="Hookah Lounge", colour=48, id=436, x = -448.1075, y =  -39.9705, z = 44.3126},
      {title="Bahama Mamma`s", colour=48, id=93, x = -1387.8036, y =  -609.4384, z = 31.5184},
      {title="DOJ", colour=37, id=419, x = -545.3398, y =  -203.6943, z = 38.2151},
      -- {title="Vanilla Unicorn", colour=48, id=279, x = 129.6837, y =  -1299.2460, z = 29.2327},
      {title="Kings Kebab", colour=1, id=674, x = 250.4113, y =  -821.7986, z = 30.2953},
}
Citizen.CreateThread(function()
 
    for _, info in pairs(blips) do
      info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, true)
      BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
    end
end)

