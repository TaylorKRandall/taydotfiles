-- this is a line comment

--[[
	This is a multi-line 
	comment
--]]

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "W", function()
	hs.notify.new({title="Hammerspoon", informativeText="hello woRld"}):send()
end)