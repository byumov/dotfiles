hs.hotkey.bind("cmd", "§", function()
	hs.application.launchOrFocus("Alacritty")
end)

--hs.hotkey.bind("cmd", "§", function ()
--    hs.application.launchOrFocus("kitty")
--end)

--hs.hotkey.bind({"cmd", "option"}, "b", function ()
--    hs.application.launchOrFocus("Google Chrome")
--end)

hs.hotkey.bind({ "cmd", "option" }, "b", function()
	hs.application.launchOrFocus("Firefox")
end)

hs.hotkey.bind({ "cmd", "option" }, "m", function()
	hs.application.launchOrFocus("Mail")
end)

--hs.hotkey.bind({"cmd", "option"}, "b", function ()
--    hs.application.launchOrFocus("Safari")
--end)
--hs.hotkey.bind({"cmd", "option"}, "b", function ()
--    hs.application.launchOrFocus("Google Chrome")
--end)

hs.hotkey.bind({ "cmd", "option" }, "t", function()
	hs.application.launchOrFocus("TamTam")
end)

hs.hotkey.bind({ "cmd", "option" }, "g", function()
	hs.application.launchOrFocus("Telegram")
end)

hs.hotkey.bind({ "cmd", "option" }, "v", function()
	hs.application.launchOrFocus("Visual Studio Code")
end)
