getgenv().WebhookURL = "https://discord.com/api/webhooks/1532414280434057378/5kcTSCSM-h0B_C7ZpB5RLbrHqE6rKi9b3DklZakqGHNjPKemvHf0NF1zXxkK2bipH999"
getgenv().UserID = "908622152834625599"
getgenv().targetrank = 25

getgenv().Config = {             
    ["auto rank"] = true,               -- true/false
    ["farm method"] = {
        ["Enable"] = true, 
        ["Method"] = "fastfarm"         -- fastfarm/infpetspeed
    }, 
    ["auto click"] = true,              
    ["auto collect"] = true,            
    ["auto ultimate"] = true,           
    ["auto hide egg"] = true,           
    ["auto buy equip slot"] = {["Enable"] = true, ["Amount"] = 99},          
    ["auto buy egg slot"] = {["Enable"] = true, ["Amount"] = 99},     
    ["auto claim mailbox"] = true,      

    -- E.g enchant: "Coins", "Diamonds", "Criticals", "Strong Pets", "Lucky Eggs", "Treasure Hunter", "Magnet", "Speed", "Tap Power"
    ["Enchant"] = {
        ["Slot 1"] = "",
        ["Slot 2"] = "",
        ["Slot 3"] = "",
        ["Slot 4"] = "",
        ["Slot 5"] = "",
        ["Slot 6"] = "",
        ["Slot 7"] = "",
        ["Slot 8"] = "",
        ["Slot 9"] = "",
    }
}

getgenv().RankQuestConfig = {
    ["Legendary Offset"] = -1,    -- Value: 0, -1, -2, -3,e.g:-1 =best egg-1
    ["Comet"] = true,
    ["Jar"] = true,
    ["Pinata"] = true,
    ["Lucky"] = true,
    ["Flag"] = true,
    ["Fruit"] = true,
    ["Potion"] = true,
    ["Area"] = true,
    ["UpPotion"] = true,
    ["UpEnchant"] = true,
    ["Hatch"] = true,
    ["Gold"] = true,
    ["Rainbow"] = true,
    ["Legendary"] = true
}

getgenv().rankareaconfig = {
    ["areaconfig"] = true,
    ["rank 1"] = 8,
    ["rank 2"] = 16,
    ["rank 6"] = 279
}

getgenv().SCRIPT_KEY = "6ec87a3d-59f5-4e6e-ae63-ae073a938774"
loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/4a0cd73a061e507694b1ad7a1f795dcda70aad83c22744055931169d9daa9845/download"))()
