local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "VeloraX HUB | Brookhaven | Under Development",
   Icon = 0, 
   LoadingTitle = "VeloraX HUB",
   LoadingSubtitle = "by Saif onwer in Velora Team",
   ShowText = "VeloraX",
   Theme = "DarkBlue", 
   ToggleUIKeybind = "V", 

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, 

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, 
      FileName = "VeloraX - settings"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink", 
      RememberJoins = true 
   },

   KeySystem = false,
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key",
      SaveKey = true, 
      GrabKeyFromSite = false,
      Key = {"Hello"} 
   }
})
local Tab0 = Window:CreateTab("info", "chevron-up")
local Tab1 = Window:CreateTab("local player", "chevron-up")
local Tab2 = Window:CreateTab("Skins", "chevron-up")
local Tab3 = Window:CreateTab("Avatar", "chevron-up")
local Tab4 = Window:CreateTab("Shaders", "chevron-up")
local Tab5 = Window:CreateTab("Troll", "chevron-up")
local Tab6 = Window:CreateTab("Fun", "chevron-up")
local Tab7 = Window:CreateTab("Feedback", "chevron-up")
local Tab8 = Window:CreateTab("Music", "chevron-up")
local Tab9 = Window:CreateTab("inventory", "chevron-up")
local Tab10 = Window:CreateTab("Ranks", "chevron-up")
local Tab11 = Window:CreateTab("Server", "chevron-up")
local Tab12 = Window:CreateTab("Teleports", "chevron-up")
local Tab13 = Window:CreateTab("Animations", "chevron-up")
