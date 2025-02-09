local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Wait for the Humanoid to be added to the character
local humanoid = character:WaitForChild("Humanoid")

-- Set a very high value for health, effectively making it infinite
local function setInfiniteHealth()
    while wait(0.1) do  -- Keeps setting it every 0.1 seconds
        humanoid.Health = humanoid.MaxHealth  -- Sets health to max, effectively infinite health
    end
end

-- Start the function to keep health infinite
setInfiniteHealth()