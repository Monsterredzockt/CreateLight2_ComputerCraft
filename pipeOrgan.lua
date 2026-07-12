print("Pipe Organ Song 1")

local bridge = peripheral.find("redstone_link_bridge")

if not bridge then
    print("Fehler: Keine Redstone Link Bridge gefunden!")
    return
end

bridge.sendLinkSignal("minecraft:diamond", "minecraft:redstone", 15)

sleep(3)

bridge.sendLinkSignal("minecraft:diamond", "minecraft:redstone", 0)