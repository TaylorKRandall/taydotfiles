-- this is a line comment

--[[
	This is a multi-line 
	comment
--]]

-- Work monitors
local laptopScreen = "Color LCD"		-- Main screen
local portraitScreen = "Dell P2211H"	-- L portrait screen
local screen2 = "Dell 2407WFP"			-- R screen

-- configure MiroWindowsManager
local hyper = {"ctrl", "alt", "cmd"}

hs.loadSpoon("MiroWindowsManager")

hs.window.animationDuration = 0
spoon.MiroWindowsManager:bindHotkeys({
  up = {hyper, "up"},
  right = {hyper, "right"},
  down = {hyper, "down"},
  left = {hyper, "left"},
  fullscreen = {hyper, "f"}
})