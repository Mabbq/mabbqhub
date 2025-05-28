local args = {
    [1] = "Dash",
    [2] = "A\255"
}

game:GetService("ReplicatedStorage"):WaitForChild("CCGLabs"):WaitForChild("RandomizeColor"):FireServer(unpack(args))
