local Players = game:GetService('Players')
local Player = Players.LocalPlayer
local latestver = "neki's admin v5.0" -- change every update..
local StarterGui = game:GetService('StarterGui')
StarterGui:SetCore('SendNotification', { -- ooh setcore new!!
    Title = tostring('LATEST.luau'),
    Text = tostring('according to this, latest version is [' ..latestver ..']')
})
