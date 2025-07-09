loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "AnhlongdzVietNam",
         Animation = "AnhlongProdz"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Thông tin"})
     local Tab2o = MakeTab({Name = "Scrip Dead rails"})

------- BUTTON
    
    Tabs.Main2:AddButton({
    Title="NATIVE",
    Description="",
    Callback=function()
	 local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
  }
	 script_key="PASTEKEYHERE";
(loadstring or load)(game:HttpGet("https://getnative.cc/script/loader"))() 
  end
})

Tabs.Main1:AddButton({
    Title = "TikTok",
    Description = "Vinhff08",
    Callback = function()
        setclipboard("https://www.tiktok.com/@vinhff08?_t=ZS-8xrSKE4oJ7a&_r=1")
    end
})

    Tabs.Main1:AddButton({
    Title = "Facebook",
    Description = "Quý Quý",
    Callback = function()
        setclipboard("https://www.facebook.com/share/1FN6y7yYLS/")
    end
})

    Tabs.Main1:AddButton({
    Title = "Video Dead rails",
    Description = "TikTok",
    Callback = function()
        setclipboard("https://vt.tiktok.com/ZSB5q3C13/")
    end
})
