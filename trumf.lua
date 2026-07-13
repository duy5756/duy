setfpscap(5)
script_key = "WGzaCAWmcewGhEJUiOnLAhclyigYNSFB";
getgenv().UserConfig = {
    ["FPS Cap"] = 5,
    ["Auto Buy Seed"] = true,
    ["Auto Plant Seed"] = true,
    ["Limit Plant Seed"] = {
        ["Bamboo"] = 100,
        ["Mushroom"] = 80,
        ["Green Bean"] = 120,
        ["Banana"] = 120,
        ["Grape"] = 120,
        ["Coconut"] = 120,
        ["Mango"] = 120,
        ["Dragon Fruit"] = 120,
        ["Acorn"] = 35,
        ["Cherry"] = 35,
        ["Sunflower"] = 35,
        ["Venus Fly Trap"] = 10,
        ["Pomegranate"] = 10,
        ["Venom Spitter"] = 10,
        ["Moon Bloom"] = 10,
        ["Ghost Pepper"] = 10,
        ["Poison Apple"] = 10,
    },
    ["Limit Buy Seed"] = {
        ["Bamboo"] = 300,
        ["Corn"] = 5,
        ["Cactus"] = 5,
        ["Pineapple"] = 999, 
        ["Mushroom"] = 300, 
        ["Fire Fern"] = 5, 
        ["Rocket Pop"] = 300, 
        ["Green Bean"] = 5, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Banana"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Grape"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Coconut"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Mango"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Dragon Fruit"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Acorn"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Cherry"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Sunflower"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Pomegranate"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Poison Apple"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Venom Spitter"] = 10, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Briar Rose"] = 10, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Romanesco"] = 10, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Moon Bloom"] = 100,
        ["Hypno Bloom"] = 100,
        ["Dragon's Breath"] = 100,
        ["Sun Bloom"] = 9,
        ["Star Fruit"] = 9,
        ["Eclipse Bloom"] = 100,  
    },
["Blacklist Shovel"] = {"Dragon's Breath", "Moon Bloom", "Ghost Pepper", "Venom Spitter", "Poison Apple", "Pomegranate", "Venus Fly Trap", "Mushroom", "Bamboo"},
["Shovel Plant Once"] = {},
    ["Favorite"] = {
       ["Horned Melon"] = {"Mega", "Rainbow", "Gold"},
    },
    ["Harvest Mutation Only"] = {
        -- ["Bamboo"] = {"Rainbow", "Gold", "Bloodlit", "Electric", "Starstruck", "Frozen", "Aurora"},
        -- ["Mushroom"] = {"Rainbow", "Gold", "Bloodlit", "Electric", "Starstruck", "Frozen", "Aurora"},  
    },
    ["Buy Pets"] = {
        ["Frog"] = {Huge = 99, Rainbow = 99}, -- mua 99 Huge, 99 Rainbow (không mua pet Normal, Big)
        ["Bunny"] = {Normal = 6, Big = 99, Huge = 99, Rainbow = 99},
        ["Owl"] = {Huge = 99, Rainbow = 99},
        ["Deer"] = {Big = 99, Huge = 99, Rainbow = 99},
        ["Robin"] = {Big = 99, Huge = 99, Rainbow = 99},
        ["Bee"] = {Big = 99, Huge = 99, Rainbow = 99},
        ["Monkey"] = {Big = 99, Huge = 99, Rainbow = 99},
        ["Bear"] = {Big = 99, Huge = 99, Rainbow = 99},
        ["Golden Dragonfly"] = {Big = 99, Huge = 99, Rainbow = 99},
        ["Unicorn"] = {Big = 99, Huge = 99, Rainbow = 99},
        ["Turtle"] = {Big = 99, Huge = 99, Rainbow = 99},
        ["Butterfly"] = 999,
        ["Bald Eagle"] = {Big = 99, Huge = 99, Rainbow = 99},
        ["Raccoon"] = 999,
            ["Firefly"] = 999,
        ["Black Dragon"] = 999,
    },
    ["Equip Pets"] = {
        {"Bunny", 6, 1},
    },
    ["Expand Plot"] = true,
    ["Plot Expansions"] = 3,
    ["Unlock Pet Slots"] = 6,
    ["Auto Collect Seed Packs"] = true,
    ["Gears"] = {
        ["Buy Gear"] = {
            "Common Watering Can",
            "Common Sprinkler",
            "Uncommon Sprinkler",
            "Rare Sprinkler",
             "Legendary Sprinkler",
            "Super Sprinkler",
            "Super Watering Can",
        },
        ["Gears To Use"] = {
             "Common Watering Can",
            "Common Sprinkler",
            "Uncommon Sprinkler",
            "Rare Sprinkler",
             "Legendary Sprinkler",
        },
    },
       -- WH Pet
    ["Webhook Pet URL"] = "https://discord.com/api/webhooks/1526186709535162388/FpgsfqoJ6dHL1suopy_dHVK6dR6CJXel-GoBhphqmnUD22Dbrfft-h0_03KluNxp487n",
    ["Webhook Pet Name"] = {"Golden Dragonfly","Unicorn","Raccoon","Monkey","Bee","Ice Serpent","Robin","Deer", "Bunny", "Turtle", "Butterfly", "Bald Eagle", "Firefly"},
    ["Webhook Pet Rarity"] = {"Mythic", "Super", "Secret"},
 	-- WH Seed
    ["Webhook Seed URL"] = "https://discord.com/api/webhooks/1522633978605998080/vbxArKi1LrVCrX8tCOib7EI3TqjJVqDrtnTOwXNXr1ZFI2dH2VeZvcsD511TfnzZkMIB",
    ["Webhook Seed Name"] = {"Rainbow", "Mega", "Dragon's Breath", "Hypno Bloom", "Moon Bloom", "Briar Rose", "Venom Spitter", "Poison Apple", "Pomegranate", "Venus Fly Trap"},
    	-- WH Gear
    ["Webhook Gear URL"] = "https://discord.com/api/webhooks/1522633978605998080/vbxArKi1LrVCrX8tCOib7EI3TqjJVqDrtnTOwXNXr1ZFI2dH2VeZvcsD511TfnzZkMIB",
    ["Webhook Gear Name"] = {"Super Sprinkler", "Super Watering Can"},
    ["Webhook Note"] = "ye",
    ["Discord ID"] = "1269564008915144705",
    ["Mail To Username"] = {"CanhSatKoiii"},
    ["Items To Mail"] = {
        ["Pet"] = {
            ["Butterfly"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "noopbt"},
            ["Bald Eagle"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "noopbt"},
            ["Frog"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "noopbt"},
            ["Owl"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "noopbt"},
            ["Deer"] = {Big = 1, Huge = 1, Rainbow = 1},
            ["Robin"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "noopbt"},
            ["Bee"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "noopbt"},
            ["Bunny"] = {Big = 1, Huge = 1, Rainbow = 1},
            ["Golden Dragonfly"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "noopbt"},
            ["Unicorn"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "noopbt"},
            ["Raccoon"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "noopbt"},
            ["Monkey"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "noopbt"},
            ["Bear"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "noopbt"},
            ["Ice Serpent"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "noopbt"},
            ["Turtle"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "noopbt"},
                ["Firefly"] = 1,
        },
        ["Seed"] = {
            ["Pineapple"] = {Amount = 300, To = "noopbt"},
            ["Rocket Pop"] = {Amount = 30, To = "noopbt"},
            ["Rainbow"] = 2,
            ["Mega"] = 2,
            ["Venom Spitter"] = 1,
            ["Gold"] = 5,
            ["Dragon's Breath"] = 1,
            ["Hypno Bloom"] = 1,
            ["Moon Bloom"] = 1,
              ["Sun Bloom"] = 1,
        ["Star Fruit"] = 1,
        ["Eclipse Bloom"] = 1,  
        },
        ["Gear"] = {
            ["Super Watering Can"] = 1,
            ["Super Sprinkler"] = 1,
        },
    },
    ["Claim Mail"] = true,
    ["Auto Plant"] = true,
    ["Limit Auto Plant"] = 800,
    ["Blacklist Seed"] = {"Mega", "Rainbow", "Dragon's Breath", "Moon Bloom", "Hypno Bloom", "Gold", "Venom Spitter", "Pineapple", "Rocket Pop"}
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/66adeacbfb46c0ea4883aefee367292a.lua"))()
