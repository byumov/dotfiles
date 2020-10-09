hs.hotkey.bind("cmd", "§", function () 
    hs.application.launchOrFocus("Alacritty") 
end)

hs.hotkey.bind({"cmd", "option"}, "b", function () 
    hs.application.launchOrFocus("Google Chrome") 
end)

hs.hotkey.bind({"cmd", "option"}, "t", function () 
    hs.application.launchOrFocus("TamTam") 
end)

hs.hotkey.bind({"cmd", "option"}, "g", function () 
    hs.application.launchOrFocus("Telegram") 
end)

hs.hotkey.bind({"cmd", "option"}, "v", function () 
    hs.application.launchOrFocus("Visual Studio Code") 
end)
