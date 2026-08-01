
 
-- discord.gg/duckhub
if not game:IsLoaded() then game.Loaded:Wait() end
script_key = "wrmOYOaHkOxINXFqhAnoFhxjBxMLUukK";
setfpscap(15)
-- [ USER CONFIGURATION ]
getgenv().UserConfig = {
    -- Auto Hop
    ["Enable Auto Hop"] = true,
    ["Min Coin Hop Threshold"] = 250,
    ["Coin Check Interval"] = 1800,

    -- Auto Change
    ["Auto Change"] = {
        ["Level"] = 10,
        ["Farmsync"] = {
            ["Enabled"] = false,
            ["Without Replace"] = false,
            ["Config ID"] = nil,
            ["Normal"] = {
                ["Folder From"] = "folder_id_normal_from",
                ["Folder To"] = "folder_id_normal_to",
            },
            ["Godly"] = {
                ["Folder From"] = "folder_id_godly_from",
                ["Folder To"] = "folder_id_godly_to",
            },
        },
        ["Yummy"] = {
            ["Enabled"] = false
        },
        ["Farmerv5"] = {
            ["Enabled"] = false,
            ["API Key"] = "ak_xxx",
             ["Normal"] = 1,
            ["Godly"] = 2,
        }
    },

    -- Auto Unbox Settings
    ["Auto Unbox"] = true,
    ["Selected Box"] = {"Summer2026Box", "GunBox1"},
    ["Currency Type"] = "Shells",
    ["Min Balance Keep"] = 1,

    -- Webhook Settings
    ["Webhook URL"] = "https://discord.com/api/webhooks/1530061492299366400/7YyFTMqkk724HfWfVbaDWX713jzPjEVeGxZCjm7gLANNlkTboJzLFAXlNSsBo22pgf6R",
    ["Discord ID"] = "908622152834625599",
    ["Webhook Note"] = "ngon",

    -- Webhook Filters
    ["Webhook Rarity Items"] = {"Godly", "Ancient", "Unique", "Legendary", "Rare", "Uncommon", "Common" },
    ["Webhook Name Items"] = {}
}
  task.spawn(function()
      local s = os.clock()
      repeat task.wait(1) until getgenv().QuackQuack or os.clock() - s >= 240
      if not getgenv().QuackQuack then
          while true do
              pcall(function() game:GetService("TeleportService"):Teleport(game.PlaceId) end)
              task.wait(5)
          end
      end
  end)
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/cac9b40893744a110589b260d9c6eccf.lua"))()
-- discord.gg/duckhub
