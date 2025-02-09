local player = game.Players.LocalPlayer  -- Get the local player

-- Wait until the character loads
player.CharacterAdded:Connect(function(character)
    local humanoid = character:FindFirstChildOfClass("Humanoid") -- Get the Humanoid
    if humanoid then
        humanoid.WalkSpeed = 256  -- Set player speed to 256
    end
end)