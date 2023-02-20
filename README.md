Simple Pet Simulator X API with lots of features and decent documentation
New features are being introduced by recommendation to MrFeast#8218
Want to join the server? Join here! https://discord.gg/YXXmCnrjHS
Confused? Look at examples here! https://github.com/MrFeastEz/PsxAPI/tree/main/Examples

# Initialization
! *Forgeting this step will result in your script not working* !
```lua
-- At the top of your script, add this
local VoidScripts = loadstring(game:HttpGet("http://voidscripts.epizy.com/scripts/API.txt"))()
```
# Documentation
**Teleport functions**
```lua
-- Teleports user to bank
VoidScripts.TpToBank()
-- Teleports use to mailbox
VoidScripts.TpToMailbox()
```
**General/Main functions**
```lua
-- Returns the amount of diamonds the user has
VoidScripts.GetDiamonds()
-- Returns the pets the player has (table)
VoidScripts.GetPets()
-- Unlocks all of the user's pets
VoidScripts.UnlockAll()
-- Locks all of the user's pets
VoidScripts.LockAll()
-- Unlocks a specific pet
VoidScripts.UnlockPet(<PetId>)
-- Locks a specific pet
VoidScripts.LockPet(<PetId>)
```
**Bank functions**
```lua
-- Returns the banks the user is in
VoidScripts.GetMyBanks()
-- Returns the bank data of a specific bank
VoidScripts.GetBank(<BankId>)
-- Kicks a member from a bank
VoidScripts.KickMember(<BankId>, <PlayerId>)
-- Invites a member to a bank
VoidScripts.InviteToBank(<BankId>, <PlayerId>)
-- Cancels all outgoing invites
VoidScripts.CancelOutgoing()
-- Deposits pets to a bank
VoidScripts.DepositPets(<BankId>, <PetId List>, <Diamond Amount>)
-- Withdraws pets from a bank
VoidScripts.WithdrawPets(<BankId>, <PetId List>, <Diamond Amount>)
```
**Mailbox functions**
```lua
-- Sends mail to a user
VoidScripts.SendMail(<Receiver>, <Diamond Amount>, <PetId>, <Message>)
