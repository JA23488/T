
local JA_MENU = {
    title = "JA MENU",
    enabled = false
}

function JA_MENU.Toggle()
    JA_MENU.enabled = not JA_MENU.enabled
    return JA_MENU.enabled
end

return JA_MENU
