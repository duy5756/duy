-- Danny
if not game:IsLoaded() then game.Loaded:Wait() end
script_key = "JvKsMMlwaQYTLSHbYVKbgVBesTcolawi";
setfpscap(12)
-- [ USER CONFIGURATION ]
getgenv().UserConfig = {
    ["Enable Auto Hop"] = true,
    ["Min Coin Hop Threshold"] = 250,
    ["Coin Check Interval"] = 1800,
    ["Auto Change"] = {
        ["Level"] = 10,
        ["Farmsync"] = {
            ["Enabled"] = false,
            ["Folder From"] = "folder_id_from",
            ["Folder To"] = "folder_id_to",
            ["Without Replace"] = false,
            ["Config ID"] = nil
        },
        ["Yummy"] = {
            ["Enabled"] = false
        }
    },

    -- Auto Unbox Settings
    ["Auto Unbox"] = true,
    ["Selected Box"] = "Summer2026Box",
    ["Currency Type"] = "Shells",
    ["Min Balance Keep"] = 1,

    -- Webhook Settings
    ["Webhook URL"] = "https://discord.com/api/webhooks/1530061492299366400/7YyFTMqkk724HfWfVbaDWX713jzPjEVeGxZCjm7gLANNlkTboJzLFAXlNSsBo22pgf6R",
    ["Discord ID"] = "908622152834625599",
    ["Webhook Note"] = "ok",

    -- Webhook Filters
    ["Webhook Rarity Items"] = { "Godly", "Ancient", "Unique", "Legendary", "Rare", "Uncommon", "Common" },
    ["Webhook Name Items"] = { "Gemstone", "BioBlade" }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/6ed8b62881ce64364e782a23a42b9977.lua"))()
