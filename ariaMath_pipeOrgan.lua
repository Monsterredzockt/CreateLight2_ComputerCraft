print("Aria Math - Pipe Organ")

local bridge = peripheral.find("redstone_link_bridge")

if not bridge then
    print("Fehler: No redstone link bridge was found!")
    return
end

-- chord 1
local c1    = { "minecraft:dirt", "minecraft:blue_dye" }
local cis1  = { "minecraft:dirt", "minecraft:light_blue_dye" }
local d1    = { "minecraft:dirt", "minecraft:cyan_dye" }
local dis1  = { "minecraft:dirt", "minecraft:green_dye" }
local e1    = { "minecraft:dirt", "minecraft:pink_dye" }
local f1    = { "minecraft:dirt", "minecraft:purple_dye" }
local fis1  = { "minecraft:dirt", "minecraft:orange_dye" }
local g1    = { "minecraft:dirt", "minecraft:yellow_dye" }
local gis1  = { "minecraft:dirt", "minecraft:red_dye" }
local a1    = { "minecraft:dirt", "minecraft:light_gray_dye" }
local ais1  = { "minecraft:dirt", "minecraft:white_dye" }
local h1    = { "minecraft:dirt", "minecraft:black_dye" }

-- chord 2
local c2    = { "minecraft:cobblestone", "minecraft:blue_dye" }
local cis2  = { "minecraft:cobblestone", "minecraft:light_blue_dye" }
local d2    = { "minecraft:cobblestone", "minecraft:cyan_dye" }
local dis2  = { "minecraft:cobblestone", "minecraft:green_dye" }
local e2    = { "minecraft:cobblestone", "minecraft:pink_dye" }
local f2    = { "minecraft:cobblestone", "minecraft:purple_dye" }
local fis2  = { "minecraft:cobblestone", "minecraft:orange_dye" }
local g2    = { "minecraft:cobblestone", "minecraft:yellow_dye" }
local gis2  = { "minecraft:cobblestone", "minecraft:red_dye" }
local a2    = { "minecraft:cobblestone", "minecraft:light_gray_dye" }
local ais2  = { "minecraft:cobblestone", "minecraft:white_dye" }
local h2    = { "minecraft:cobblestone", "minecraft:black_dye" }

-- chord 3
local c3    = { "minecraft:cobbled_deepslate", "minecraft:blue_dye" }
local cis3  = { "minecraft:cobbled_deepslate", "minecraft:light_blue_dye" }
local d3    = { "minecraft:cobbled_deepslate", "minecraft:cyan_dye" }
local dis3  = { "minecraft:cobbled_deepslate", "minecraft:green_dye" }
local e3    = { "minecraft:cobbled_deepslate", "minecraft:pink_dye" }
local f3    = { "minecraft:cobbled_deepslate", "minecraft:purple_dye" }
local fis3  = { "minecraft:cobbled_deepslate", "minecraft:orange_dye" }
local g3    = { "minecraft:cobbled_deepslate", "minecraft:yellow_dye" }
local gis3  = { "minecraft:cobbled_deepslate", "minecraft:red_dye" }
local a3    = { "minecraft:cobbled_deepslate", "minecraft:light_gray_dye" }
local ais3  = { "minecraft:cobbled_deepslate", "minecraft:white_dye" }
local h3    = { "minecraft:cobbled_deepslate", "minecraft:black_dye" }

-- chord 4
local c4    = { "minecraft:cobbled_deepslate", "minecraft:lime_dye" }



local function send(frequency, power)
    bridge.sendLinkSignal(frequency[1], frequency[2], power)
end


send(h2,15)
os.sleep(0.4)
send(h2,0)
send(e2, 15)
os.sleep(0.2)
send(e2, 0)
send(g2, 15)
os.sleep(1)
send(g2, 0)
send(fis2, 15)
os.sleep(0.3)
send(fis2, 0)
send(g2, 15)
os.sleep(0.2)
send(g2, 0)
send(h2, 15)
os.sleep(0.2)
send(h2, 0)
send(e2, 15)
os.sleep(1)
send(e2, 0)
send(d3, 15)
os.sleep(2)
send(d3, 0)
send(h2, 15)
os.sleep(2)
send(h2, 0)
send(g2, 15)
os.sleep(0.25)
send(g2, 0)
send(e2, 15)
os.sleep(1)
send(fis2, 15)
os.sleep(0.3)
send(fis2, 0)
send(g2, 15)
os.sleep(0.2)
send(g2, 0)
send(h2, 15)
os.sleep(0.2)
send(h2, 0)
send(e2, 15)
os.sleep(1)
send(e2, 0)
print("END")