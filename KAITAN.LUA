script_key="HznpsSSfuiuWjjFlqIVRUxkAbhkwgpMS";
--You Can Get Key Here
--Config
getgenv().YuukiHub = {
    ["Code"] = {"RELEASE","DELAY","10KLIKES","100KLIKES","200KLIKES","300KLIKES","10MVISITS","25MVISITS","400KLIKES","AV500KLIKES","600KLIKES","70MVISITS"},
    ["RedeemCode"] = true,
    ["Story"] = true,
    ["New Account"] = true,
    ["Webhook"] = "YourWebhook",
    ["Auto Plan"] = true,
    Auto_Equip = {
        ["Enable"] = true,
        ["Units"] = {
            "Luffo", -- Only Support Luffo To Auto Plan
        },
    },
    Misc = {
        ["TextureDisable"] = true,
        ["Auto Skip"] = true,
        ["WhiteScreen"] = true,
        FPS = {
            ["Enable"] = true,
            Caps = 5,
        },
    }
}
--Script
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/73c2eeb0faf9eaea2733b44f3dc27c87.lua"))()



repeat task.wait() until game:IsLoaded() 
getgenv().Hermanos_Settings = {
	['key'] = 'f0b60f7a-9097-478e-92ea-ab1541043a54',
	['PC'] = 'ANIME VANGUARD - UGPHONE',
}
task.spawn(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/hermanos-dev/hermanos-script/main/av-main.lua'))() end)

