script_key = "WGzaCAWmcewGhEJUiOnLAhclyigYNSFB"; -- Điền Key script của bạn vào đây

getgenv().UserConfig = {
	["Auto Double Or Nothing"] = false, -- Tự động bật tính năng Double Or Nothing (Cược nhân đôi)
    ["Double Or Nothing Target Wins"] = 1, -- Số trận thắng mục tiêu khi chơi Double Or Nothing
    ["FPS Cap"] = 15, -- Giới hạn FPS xuống 5 để treo máy mượt, tiết kiệm tối đa CPU/GPU
    ["Auto Buy Seed"] = true, -- Tự động mua hạt giống theo danh sách cấu hình
    ["Auto Plant Seed"] = true, -- Tự động trồng hạt giống xuống đất
    ["Limit Plant Seed"] = {
        ["Carrot"] = 50, 
            },
   ["Limit Buy Seed"] = {
		["Maple Apple"] = 20,
		["Maple Bamboo"] = 900,
		["Maple Corn"] = 20,
		["Maple Cactus"] = 20,
		["Maple Pineapple"] = 20,
		["Maple Mushroom"] = 200,
		["Maple Green Bean"] = 20,
		["Maple Cherry"] = 20,
		["Maple Acorn"] = 20,
		["Maple Dragon Fruit"] = 20,
		["Maple Mango"] = 20,
		["Maple Grape"] = 20,
		["Maple Banana"] = 20,
		["Maple Coconut"] = 20,
		["Conifer Cone"] = 20,
		["Maple Venus Fly Trap"] = 10,
		["Maple Pomegranate"] = 10,
		["Maple Poison Apple"] = 10,
		["Maple Venom Spitter"] = 10,
		["Atlantic Giant Pumpkin"] = 10,
		["Amber Cranberry"] = 10,
    },
	["Harvest Mutation Only"] = {}, -- Danh sách chỉ thu hoạch khi có đột biến (Mutation)
    ["Favorite"] = {}, -- Danh sách mục yêu thích
    ["Buy Pets"] = {
        ["Dog"] = {Huge = 99, Rainbow = 99},
        ["Hedgehog"] = {Huge = 99, Rainbow = 99},
        ["Turkey"] = {Normal = 6 , Big = 99, Huge = 99, Rainbow = 99},
        ["Squirrel"] = {Big = 99, Huge = 99, Rainbow = 99},
        ["Swan"] = {Big = 99, Huge = 99, Rainbow = 99},
        ["Fox"] = 999,
        ["Wolf"] = {Big = 99, Huge = 99, Rainbow = 99},
        ["Shadow Dragon"] = 999,
    },
	["Equip Pets"] = {
		{"Turkey", 6, 1}, 
	},
	["Sell Pets"] = {
        -- Cấu hình tự động bán pet (Thêm dấu `--` ở đầu để tạm tắt)
		-- ["Frog"] = {Normal = 6},
		-- ["Bunny"] = {Normal = 6}
	},
    ["Expand Plot"] = true, -- Tự động mua mở rộng ô đất trồng
    ["Plot Expansions"] = 3, -- Số lần mua mở rộng ô đất mục tiêu
    ["Unlock Pet Slots"] = 6, -- Số ô chứa pet muốn mở khóa
    ["Auto Collect Seed Packs"] = true, -- Tự động nhặt các túi hạt giống rơi trên mặt đất
    ["Merge Eclipse Bloom"] = true, -- Tự động gộp hoa Eclipse Bloom
    ["Gears"] = {
        ["Buy Gear"] = {
		   ["Syrup Watering Can"] = 500,
		   ["Syrup Sprinkler"] = 500,
			["Super Syrup Sprinkler"] = 100, -- Mua vòi si-rô siêu cấp
			["Super Syrup Watering Can"] = 100, -- Mua bình tưới si-rô siêu cấp
			["Super Magic Mail"] = 100,
        },
        ["Gears To Use"] = {
            "Syrup Sprinkler", -- Sử dụng bình tưới nước thường
            "Syrup Watering Can", -- Sử dụng vòi nước thường
        },
    },
	-- [ THÔNG BÁO DISCORD - WEBHOOK ]
    ["Webhook Pet URL"] = "https://discord.com/api/webhooks/1524746579502829690/B9P39iFTqtFJlGGF6Hv8Ipvtlk2yvRc8uVrsZ1jgpstXiwTdnzhVxkPtMPgaYqBeSaNN", -- Link Webhook Discord nhận thông báo Pet
    ["Webhook Pet Name"] = {"Dog", "Hedgehog", "Turkey", "Squirrel", "Swan", "Fox", "Wolf", "Shadow Dragon"}, -- Tên các loại pet cần gửi thông báo
    ["Webhook Pet Rarity"] = {"Mythic", "Super", "Secret"}, -- Độ hiếm của pet cần gửi thông báo
	
	["Webhook Seed URL"] = "https://discord.com/api/webhooks/1520466518104608970/yH3BmsZZtSuvznYBGJs-57ys1zk4OJlxzWm1fF1fJM_N_wpvfhgmKt4nIMBSnf3nSgoN", -- Link Webhook Discord nhận thông báo Hạt giống
    ["Webhook Seed Name"] = {"Rainbow", "Gold", "Mega", "Maple Pomegranate", "Maple Venus Fly Trap", "Maple Poison Apple", "Maple Venom Spitter", "Conifer Cone", "Atlantic Giant Pumpkin", "Amber Cranberry"}, -- Tên các loại hạt giống cần thông báo
	
	["Webhook Gear URL"] = "https://discord.com/api/webhooks/1524746579502829690/B9P39iFTqtFJlGGF6Hv8Ipvtlk2yvRc8uVrsZ1jgpstXiwTdnzhVxkPtMPgaYqBeSaNN", -- Link Webhook Discord nhận thông báo Dụng cụ
	["Webhook Gear Name"] = {"Super Syrup Sprinkler", "Super Syrup Watering Can", "Super Magic Mail"}, -- Tên các dụng cụ cần thông báo
    ["Webhook Note"] = "ngu", -- Ghi chú tên của bạn trên Webhook
    ["Discord ID"] = "908622152834625599", -- ID Discord của bạn để tag
	
		-- [ TÍNH NĂNG GỬI THƯ (MAIL) ]
    ["Mail To Username"] = {"duypet99gem01"}, -- Tên tài khoản chính nhận đồ
    ["Items To Mail"] = {
		["Pet"] = {
        ["Dog"] =  {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "hello576352"},
        ["Hedgehog"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "hello576352"},
        ["Turkey"] = {Big = 1, Huge = 1, Rainbow = 1, To = "hello576352"},
        ["Squirrel"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "hello576352"},
        ["Swan"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "hello576352"},
        ["Jandel Monkey"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "hello576352"},
        ["Firefly"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "hello576352"},
        ["Fox"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "hello576352"},
        ["Wolf"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "hello576352"},
        ["Shadow Dragon"] = {Normal = 1, Big = 1, Huge = 1, Rainbow = 1, To = "hello576352"},
           
        },
        ["Seed"] = {
		["Maple Bamboo"] = 500,
		["Maple Venus Fly Trap"] = 1,
		["Maple Pomegranate"] = 1,
		["Maple Poison Apple"] = 1,
		["Maple Venom Spitter"] = 1,
		["Conifer Cone"] = 1,
		["Atlantic Giant Pumpkin"] = 1,
        },
        ["Gear"] = {
			["Super Syrup Sprinkler"] = {Amount = 1, To = "noopbt"},
            ["Super Syrup Watering Can"] = {Amount = 2, To = "noopbt"},
            ["Super Magic Mail"] = {Amount = 1, To = "noopbt"},
        },
		["Other"] = {
        },
    },
    ["Claim Mail"] = true, -- Tự động nhận thư gửi đến
	
	-- [ CẤU HÌNH NÂNG CAO ]
    ["Auto Plant"] = true, -- Bật tự động trồng cây
    ["Limit Auto Plant"] = 800, -- Giới hạn số lượng trồng tự động tối đa (800)
    ["Blacklist Seed"] = {"Amber Cranberry" , "Maple Venus Fly Trap" , "Atlantic Giant Pumpkin" , "Maple Pomegranate" , "Maple Poison Apple" , "Maple Venom Spitter", "Maple Bamboo"}, -- Danh sách hạt giống bị cấm (Đã fix thêm dấu phẩy ở cuối dòng để tránh lỗi script)
    ["Blacklist Shovel"] = {
        -- Danh sách các loại cây cấm dùng xẻng xúc theo cấp độ
	"Maple Venus Fly Trap", 
	"Maple Pomegranate",
	"Maple Poison Apple",
	"Maple Venom Spitter",
	"Conifer Cone",
	"Atlantic Giant Pumpkin",
	"Amber Cranberry"
    },
    ["Shovel Plant Once"] = { -- Cấu hình xúc cây 1 lần
        
    },
    ["World"] = "Fall Harvest" -- Thế giới game (Mặc định: Fall Harvest)
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/081b6484489dff091ae98ca65051f94b.lua"))()
