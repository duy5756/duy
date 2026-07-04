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
        ["Carrot"] = 999, 
        ["Strawberry"] = 5,
        ["Blueberry"] = 5,
        ["Tulip"] = 5,
        ["Tomato"] = 5,
        ["Apple"] = 5,
        ["Bamboo"] = 300,
        ["Corn"] = 5,
        ["Cactus"] = 5,
        ["Pineapple"] = 5, 
        ["Mushroom"] = 300, 
        ["Green Bean"] = 5, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Banana"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Grape"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Coconut"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Mango"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Dragon Fruit"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Acorn"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Cherry"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Sunflower"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Venus Fly Trap"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Pomegranate"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Poison Apple"] = 2, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Venom Spitter"] = 10, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Briar Rose"] = 10, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Romanesco"] = 10, -- cảm thấy mất tiền thì xoá mấy dòng này vì mua seed tốn tiền lắm
        ["Moon Bloom"] = 100,
        ["Hypno Bloom"] = 100,
        ["Dragon's Breath"] = 100,
        
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
        ["Raccoon"] = 999,
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
             "Uncommon Sprinkler",
             "Rare Sprinkler",
        },
        ["Gears To Use"] = {
            "Uncommon Sprinkler",
             "Rare Sprinkler",
        },
    },
       -- WH Pet
    ["Webhook Pet URL"] = "https://discord.com/api/webhooks/1522633978605998080/vbxArKi1LrVCrX8tCOib7EI3TqjJVqDrtnTOwXNXr1ZFI2dH2VeZvcsD511TfnzZkMIB",
    ["Webhook Pet Name"] = {"Golden Dragonfly","Unicorn","Raccoon","Monkey","Bee","Ice Serpent","Robin","Deer", "Bunny", "Turtle"},
    ["Webhook Pet Rarity"] = {"Mythic", "Super", "Secret"},
 	-- WH Seed
    ["Webhook Seed URL"] = "https://discord.com/api/webhooks/1522633978605998080/vbxArKi1LrVCrX8tCOib7EI3TqjJVqDrtnTOwXNXr1ZFI2dH2VeZvcsD511TfnzZkMIB",
    ["Webhook Seed Name"] = {"Rainbow", "Mega", "Dragon's Breath", "Hypno Bloom", "Moon Bloom", "Briar Rose", "Venom Spitter", "Poison Apple", "Pomegranate", "Venus Fly Trap", "Gold"},
    	-- WH Gear
    ["Webhook Gear URL"] = "https://discord.com/api/webhooks/1522633978605998080/vbxArKi1LrVCrX8tCOib7EI3TqjJVqDrtnTOwXNXr1ZFI2dH2VeZvcsD511TfnzZkMIB",
    ["Webhook Gear Name"] = {"Super Sprinkler", "Super Watering Can"},
    ["Webhook Note"] = "ye",
    ["Discord ID"] = "1269564008915144705",
    ["Mail To Username"] = {"trimiozzz"},
    ["Items To Mail"] = {
        ["Pet"] = {

        },
        ["Seed"] = {
            ["Rainbow"] = 1,
            ["Gold"] = 2,
            ["Carrot"] = {Amount = 300, To = "duypet99gem01"},
            ["Mega"] = 2,
        },
        ["Gear"] = {
        },
    },
    ["Claim Mail"] = true,
    ["Auto Plant"] = true,
    ["Limit Auto Plant"] = 800,
    ["Blacklist Seed"] = {"Mega", "Carrot", "Gold", "Rainbow"}
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/cbe5e2d7d845580db3cfd92d7c3ad9bd.lua"))()
