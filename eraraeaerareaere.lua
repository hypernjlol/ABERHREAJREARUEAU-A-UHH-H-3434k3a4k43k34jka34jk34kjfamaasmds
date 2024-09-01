local player = game.Players.LocalPlayer
local char = player.Character
local Humanoid = char.Humanoid
local hot = player.PlayerGui:WaitForChild("Hotbar")
local hotbar = hot:WaitForChild("Backpack"):WaitForChild("Hotbar")


local function cloneToolName(slot, text)
    local toolName = slot.ToolName
    if not slot:FindFirstChild("SkibidiGame") then
        toolName.Visible = false
        local clone = toolName:Clone()
        clone.Name = "SkibidiGame"
        clone.Parent = slot
        clone.Text = text
        clone.Visible = true
    elseif slot:FindFirstChild("SkibidiGame") then
        if slot:FindFirstChild("SkibidiGame").Text ~= text then
            toolName.Visible = false
            slot:FindFirstChild("SkibidiGame").Text = text
        end
    end
end

local magichealth = player.PlayerGui:WaitForChild("ScreenGui"):WaitForChild("MagicHealth")
local UltLabel = player.PlayerGui:WaitForChild("ScreenGui"):WaitForChild("MagicHealth"):WaitForChild("TextLabel")
UltLabel.Visible = false
local UltLabel = UltLabel:Clone()
UltLabel.Visible = true
UltLabel.Name = "SkibidiRizzlerGyattOhio"
UltLabel.Parent = magichealth
task.spawn(function()
    while true do
        UltLabel.Text = "King of Curses"
        for _, slot in ipairs(hotbar:GetChildren()) do
            if slot:FindFirstChild("Base") and slot.Base:FindFirstChild("ToolName") then
                local toolNameText = slot.Base.ToolName.Text
                if toolNameText == "Quick Slice" then
                    cloneToolName(slot.Base, "Cleave")
                elseif toolNameText == "Atmos Cleave" then
                    cloneToolName(slot.Base, "Pummel")
                elseif toolNameText == "Pinpoint Cut" then
                    cloneToolName(slot.Base, "Quick Cleave")
                elseif toolNameText == "Split Second Counter" then
                    cloneToolName(slot.Base, "Cleave Dance")
                elseif toolNameText == "Sunset" then
                    cloneToolName(slot.Base, "Curse Imbued Barrage")
                elseif toolNameText == "Solar Cleave" then
                    cloneToolName(slot.Base, "Fire Arrow")
                elseif toolNameText == "Sunrise" then
                    cloneToolName(slot.Base, "Dismantle Domain")
                elseif toolNameText == "Atomic Slash" then
                    cloneToolName(slot.Base, "World Cutting Slash")
                end
            end
        end
        task.wait(1)
    end
end)


local animationId = 15290930205


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end

local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://16746824621"

local Anim = Humanoid:LoadAnimation(AnimAnim)

local startTime = 1

Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.85)


    end
    
end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 15145462680


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")

for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end

local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://17106365733"
-- 15271677861
local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0.25)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.925)


    end

end


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 15295895753


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://15283197429"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 1


Anim:Play()

Anim:AdjustSpeed(0.25)

Anim.TimePosition = startTime

Anim:AdjustSpeed(4.85)





    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 15295336270


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end

local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://17292579443"
-- 17292579443
local Anim = Humanoid:LoadAnimation(AnimAnim)

local startTime = 0

Anim:Play()

Anim:AdjustSpeed(0.25)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.14)


    end
    
end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 15436465829


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://17097146599"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 1


Anim:Play()

Anim:AdjustSpeed(0.46)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)





    end

end


humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 15311685628


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://17861844708"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 1


Anim:Play()

Anim:AdjustSpeed(0)


Anim:AdjustSpeed(1.95)
Anim.TimePosition = startTime
local player = game.Players.LocalPlayer
local camera = game.Workspace.CurrentCamera
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://18119548028"
sound.Parent = camera
sound:Play()

    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 15334974550


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")

local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://11343250001"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 1


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.95)
message = "You really thought you could hit me...?"
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
wait(2)
    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 15487418517

local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")

local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")

local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://14611931363"

local Anim = Humanoid:LoadAnimation(AnimAnim)

local startTime = 0

Anim:Play()

Anim:AdjustSpeed(0.20)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.59)

    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 16082123712


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")

local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://14406991505"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.50

Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.45)
message = "Scale of the dragon."
 game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
 wait(0.5)
 message = "Recoil."
 game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
 wait(0.5)
message = "Twin meteors."
 game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
 wait(1.5)
 message = "WORLD CUTTING SLASH!"
 game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
 wait(6.1)
 message = "Stand proud, You are strong."
 game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")



    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 15997042291


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://15957374019"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0.35)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)


    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId =  15520132233 

local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")

local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")

local AnimAnim = Instance.new("Animation")


AnimAnim.AnimationId = "rbxassetid://18896229321"

local Anim = Humanoid:LoadAnimation(AnimAnim)

local startTime = 0

Anim:Play()

Anim:AdjustSpeed(1)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.25)

Anim:AdjustWeight(5)



    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 15676072469

local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")

local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://17861840167"

local Anim = Humanoid:LoadAnimation(AnimAnim)

local startTime = 0

local Humanoid = p.Character:WaitForChild("Humanoid")

Anim:Play()

Anim:AdjustSpeed(0.95)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)

Anim:AdjustWeight(5)

message = "Fuga."
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
wait(1.5)



    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 16062712948


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://18459220516"

local Anim = Humanoid:LoadAnimation(AnimAnim)

local startTime = 0

Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)

Anim:AdjustWeight(5)
message = "Dismantle."
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
wait(1.5)
local l_Attachment_1 = Instance.new("Attachment");
            l_Attachment_1.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
            l_Attachment_1.CFrame = CFrame.new(0.635131836, 1.59469604, -1.50006104, 0.873728812, 0.4864133, -0, -0.4864133, 0.873728812, 0, 0, 0, 0.99999994);
            local particle_Question = Instance.new('ParticleEmitter')
            particle_Question.Name = 'Question'
            particle_Question.Acceleration = Vector3.new(0, 0, 0)
            particle_Question.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)), ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))})
            particle_Question.Drag = 7
            particle_Question.EmissionDirection = Enum.NormalId.Top
            particle_Question.Enabled = false
            particle_Question.Lifetime = NumberRange.new(2, 2)
            particle_Question.LightEmission = 0
            particle_Question.LightInfluence = 0
            particle_Question.LockedToPart = true
            particle_Question.Orientation = Enum.ParticleOrientation.FacingCamera
            particle_Question.Rate = 1
            particle_Question.Rotation = NumberRange.new(0, 0)
            particle_Question.RotSpeed = NumberRange.new(0, 0)
            particle_Question.Size = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.022727271541953087, 3), NumberSequenceKeypoint.new(0.040697675198316574, 2), NumberSequenceKeypoint.new(0.7838266491889954, 1), NumberSequenceKeypoint.new(0.8070824146270752, 0.625), NumberSequenceKeypoint.new(0.8102536797523499, 0.37499964237213135), NumberSequenceKeypoint.new(0.8224101662635803, 0.2499997615814209), NumberSequenceKeypoint.new(0.8594080209732056, 0), NumberSequenceKeypoint.new(0.9926003813743591, 0), NumberSequenceKeypoint.new(1, 0)})
            particle_Question.Speed = NumberRange.new(4, 4)
            particle_Question.SpreadAngle = Vector2.new(0, 0)
            particle_Question.Squash = NumberSequence.new({NumberSequenceKeypoint.new(0, -0.05000000074505806), NumberSequenceKeypoint.new(1, -0.05000000074505806)})
            particle_Question.Texture = "rbxassetid://88968565808497"
            particle_Question.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 0)})
            particle_Question.VelocityInheritance = 0
            particle_Question.ZOffset = 0
            particle_Question.Parent = l_Attachment_1
            particle_Question:Emit(1)

    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 15391323441

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

local function onAnimationPlayed(animationTrack)

if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then
        local x = math.random(1, 2)
        if x == 1 then
            local p = game.Players.LocalPlayer
            local Humanoid = p.Character:WaitForChild("Humanoid")
            
            for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do
                animTrack:Stop()
            end
            
            local AnimAnim = Instance.new("Animation")
            AnimAnim.AnimationId = "rbxassetid://18450698238"
            local Anim = Humanoid:LoadAnimation(AnimAnim)
            local startTime = 0
            Anim:Play()
            Anim:AdjustSpeed(0.35)
            Anim.TimePosition = startTime
            Anim:AdjustSpeed(0.85)
            message = "Know your place."        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
       elseif x == 2 then
       local p = game.Players.LocalPlayer
            local Humanoid = p.Character:WaitForChild("Humanoid")
            
            for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do
                animTrack:Stop()
            end
            
            local AnimAnim = Instance.new("Animation")
            AnimAnim.AnimationId = "rbxassetid://15507137974"
            local Anim = Humanoid:LoadAnimation(AnimAnim)
            local startTime = 0
            Anim:Play()
            Anim:AdjustSpeed(0.35)
            Anim.TimePosition = startTime
            Anim:AdjustSpeed(0.85)
            
       end
    end
end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 13380255751


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://17838006839"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.4)


delay(1.2, function()

    Anim:Stop()

end)


    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10503381238


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://14900168720"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 1.3


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)


    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 10470104242


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://12684185971"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


wait(0.2)

Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)


    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local animationId = 10479335397


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://15957361339"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(0.7)


delay(1.2, function()

    Anim:Stop()

end)


    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)

local Players = game:GetService("Players")

local player = Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local animationIdsToStop = {

    [15259161390] = true,

    [15240216931] = true,

    [15240176873] = true,

    [15162694192] = true,

}


local replacementAnimations = {

    ["15259161390"] = "rbxassetid://17889290569",

    ["15240216931"] = "rbxassetid://17889471098",

    ["15240176873"] = "rbxassetid://17889461810",

    ["15162694192"] = "rbxassetid://17889458563",

}


local queue = {}

local isAnimating = false


local function playReplacementAnimation(animationId)

    if isAnimating then

        table.insert(queue, animationId)

        return

    end

   

    isAnimating = true

    local replacementAnimationId = replacementAnimations[tostring(animationId)]

    if replacementAnimationId then

        local AnimAnim = Instance.new("Animation")

        AnimAnim.AnimationId = replacementAnimationId

        local Anim = humanoid:LoadAnimation(AnimAnim)

        Anim.Priority = Enum.AnimationPriority.Action2
        Anim:Play()

       

        Anim.Stopped:Connect(function()

            isAnimating = false

            if #queue > 0 then

                local nextAnimationId = table.remove(queue, 1)

                playReplacementAnimation(nextAnimationId)

            end

        end)

    else

        isAnimating = false

    end

end


local function stopSpecificAnimations()

    for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do

        local animationId = tonumber(track.Animation.AnimationId:match("%d+"))

        if animationIdsToStop[animationId] then

            track:Stop()

        end

    end

end


local function onAnimationPlayed(animationTrack)

    local animationId = tonumber(animationTrack.Animation.AnimationId:match("%d+"))

    if animationIdsToStop[animationId] then

    
        -- animationTrack:Stop()

       

        local replacementAnimationId = replacementAnimations[tostring(animationId)]

        if replacementAnimationId then

            playReplacementAnimation(animationId)

        end

    end

end

humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoidRootPart = character:WaitForChild("HumanoidRootPart")


local function onBodyVelocityAdded(bodyVelocity)

    if bodyVelocity:IsA("BodyVelocity") then

        bodyVelocity.Velocity = Vector3.new(bodyVelocity.Velocity.X, 0, bodyVelocity.Velocity.Z)

    end

end


character.DescendantAdded:Connect(onBodyVelocityAdded)


for _, descendant in pairs(character:GetDescendants()) do

    onBodyVelocityAdded(descendant)

end


player.CharacterAdded:Connect(function(newCharacter)

    character = newCharacter

    humanoidRootPart = character:WaitForChild("HumanoidRootPart")

    character.DescendantAdded:Connect(onBodyVelocityAdded)

   

    for _, descendant in pairs(character:GetDescendants()) do

        onBodyVelocityAdded(descendant)

    end

end)

-- LocalScript that runs on the client side

-- Function to change the color of an effect to red
local function changeColorToRed(effect)
    if effect:IsA("ParticleEmitter") then
        effect.Color = ColorSequence.new(Color3.new(1, 0, 0)) -- Red for ParticleEmitter
        effect.LightEmission = 1
    elseif effect:IsA("Beam") then
        effect.Color = ColorSequence.new(Color3.new(1, 0, 0)) -- Red for Beam
    elseif effect:IsA("Trail") then
        effect.Color = ColorSequence.new(Color3.new(1, 0, 0)) -- Red for Trail
    elseif effect:IsA("Fire") then
        effect.Color = Color3.new(1, 0, 0) -- Red for Fire
        effect.SecondaryColor = Color3.new(1, 0.5, 0.5) -- Slight variation
    elseif effect:IsA("Sparkles") then
        effect.SparkleColor = Color3.new(1, 0, 0) -- Red for Sparkles
    elseif effect:IsA("PointLight") or effect:IsA("SpotLight") or effect:IsA("SurfaceLight") then
        effect.Color = Color3.new(1, 0, 0) -- Red for Lights
    elseif effect:IsA("Explosion") then
        effect.BlastColor = Color3.new(1, 0, 0) -- Red for Explosion blast
    end
end

-- Function to handle player death
local function onPlayerDied()
    -- Disconnect the DescendantAdded event when the player dies
    if descendantAddedConnection then
        descendantAddedConnection:Disconnect()
    end
end

-- Main function to start monitoring effects and handle player death
local function startMonitoring()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()

    -- Connect the DescendantAdded event to the function
    descendantAddedConnection = character.DescendantAdded:Connect(function(descendant)
        changeColorToRed(descendant)
    end)

    -- Check for existing effects when the script runs
    for _, descendant in ipairs(character:GetDescendants()) do
        changeColorToRed(descendant)
    end

    -- Monitor player's character health
    local humanoid = character:WaitForChild("Humanoid")
    humanoid.Died:Connect(onPlayerDied)
end

-- Start monitoring effects for the local player
startMonitoring()
