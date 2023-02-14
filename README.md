Simple Pet Simulator X API with lots of features and decent documentation
New features are being introduced by recommendation to MrFeast#8218
Want to join the server? Join here! https://discord.gg/YXXmCnrjHS

# Initialization

**Forgeting this step will result in your script not working**
```lua
-- At the top of your script, add this
local VoidScripts = loadstring(game:HttpGet("https://raw.githubusercontent.com/MrFeastEz/PsxAPI/main/script/API.lua"))()
```
# Documentation

```lua
--[[
  TELEPORTING
]]

-- Teleporting to nearest bank
VoidScripts.TpToBank()

-- Teleporting to nearest mailbox
VoidScripts.TpToMailbox()

--[[
  VALUES
]]

-- Getting how many diamonds the player has
VoidScripts.GetDiamonds()

-- Getting the user's pets in a list
VoidScripts.GetPets()

--[[
  BANK
]]

-- Getting player's banks
VoidScripts.GetMyBanks()

-- Getting specific bank details
VoidScripts.GetBank(<BankID>)

-- Kicking a member from a bank
VoidScripts.KickMember(<BankID>, <PlayerID>)

-- Inviting a member to a bank
VoidScripts.InviteToBank(<BankID>, <PlayerID>)

-- Cancel all outgoing invites in player's bank
VoidScripts.CancelOutgoing()

-- Deposit pets/diamonds
VoidScripts.DepositPets(<BankID>, <Pet ID list>, <Diamonds>)

-- Withdraw pets/diamonds
VoidScripts.WithdrawPets(<BankID>, <Pet ID list>, <Diamonds>)
```
