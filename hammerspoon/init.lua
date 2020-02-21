-- this is a line comment

--[[
	This is a multi-line 
	comment
--]]

local laptopScreen = "Color LCD"
local portraitScreen = "Dell P2211H"
local screen2 = "Dell 2407WFP"

local hyper = {"ctrl", "alt", "cmd"}

hs.loadSpoon("MiroWindowsManager")

hs.window.animationDuration = 0.3
spoon.MiroWindowsManager:bindHotkeys({
  up = {hyper, "up"},
  right = {hyper, "right"},
  down = {hyper, "down"},
  left = {hyper, "left"},
  fullscreen = {hyper, "f"}
})