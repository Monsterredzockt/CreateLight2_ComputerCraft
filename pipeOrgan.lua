print("Pipe Organ Song")

local bridge = peripheral.find("redstone_link_bridge")

if not bridge then
    print("Fehler: Keine Redstone Link Bridge gefunden!")
    return
end

-- Oktave 1
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

-- Oktave 2
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

-- Oktave 3
local c3    = { "minecraft:deepslate", "minecraft:blue_dye" }
local cis3  = { "minecraft:deepslate", "minecraft:light_blue_dye" }
local d3    = { "minecraft:deepslate", "minecraft:cyan_dye" }
local dis3  = { "minecraft:deepslate", "minecraft:green_dye" }
local e3    = { "minecraft:deepslate", "minecraft:pink_dye" }
local f3    = { "minecraft:deepslate", "minecraft:purple_dye" }
local fis3  = { "minecraft:deepslate", "minecraft:orange_dye" }
local g3    = { "minecraft:deepslate", "minecraft:yellow_dye" }
local gis3  = { "minecraft:deepslate", "minecraft:red_dye" }
local a3    = { "minecraft:deepslate", "minecraft:light_gray_dye" }
local ais3  = { "minecraft:deepslate", "minecraft:white_dye" }
local h3    = { "minecraft:deepslate", "minecraft:black_dye" }

-- Oktave 
local c4    = { "minecraft:deepslate", "minecraft:lime_dye" }


local function send(frequency, power)
    bridge.sendLinkSignal(frequency[1], frequency[2], power)
end




-- ==========================================
-- AB HIER MELODIE BAUEN!!!!!
-- ==========================================



send(c1, 15)
os.sleep(0.5)
send(c1, 0)




send(c1, 15)   -- C1 an
send(e1, 15)   -- E1 an
send(g1, 15)   -- G1 an

os.sleep(1.0)  -- Alle drei Töne halten (1 Sekunde lang)

send(c1, 0)    -- Alle wieder aus
send(e1, 0)
send(g1, 0)