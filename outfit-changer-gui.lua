getgenv().Configuration = {
    showKeybind = 'T', -- keybind para esconder/mostrar el gui
    breakJointsOnDead = false, -- si deberia desarmar al personaje cuando muere
    changeAnimations = false -- si debe cambiar las animaciones a las del fake player
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7bdc6277d014cab6e53ca28aa2a5f35c.lua"))()
