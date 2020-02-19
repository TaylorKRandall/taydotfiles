-- this is a line comment

--[[
	This is a multi-line 
	comment
--]]

local laptopScreen = "Color LCD"
local portraitScreen = "Dell P2211H"
local screen2 = "Dell 2407WFP"

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "W", function()
	hs.notify.new({title="Hammerspoon", informativeText="hello woRld"}):send()
end)