-- ts file was generated at discord.gg/25ms

local genv = getgenv()
local fenv = getfenv()

game:GetService('ReplicatedStorage')
game:GetService('RunService')
game:GetService('TweenService')
game:GetService('HttpService')
game:GetService('TeleportService')
game:GetService('VirtualInputManager')
game:GetService('VirtualUser')

local _call21 = game:GetService('Lighting')

game:GetService('CollectionService')
game:GetService('Stats')

local _call27 = game:GetService('ReplicatedStorage')

_call27:WaitForChild('Remotes'):WaitForChild('CommF_')

local _LocalPlayer32 = game:GetService('Players').LocalPlayer

_LocalPlayer32:WaitForChild('PlayerGui', 5):WaitForChild('Main', 5)

local _Character37 = _LocalPlayer32.Character

_Character37:WaitForChild('Humanoid')
_Character37:WaitForChild('HumanoidRootPart')
_call27:WaitForChild('Modules'):WaitForChild('Net'):WaitForChild('RF/Craft')

local _call49 = _call27:WaitForChild('FishReplicated')

_call49:WaitForChild('FishingRequest')
require(_call49.FishingClient.Config)
_call27:WaitForChild('Modules'):WaitForChild('Net'):WaitForChild('RF/JobsRemoteFunction')
_call27:WaitForChild('Modules'):WaitForChild('Net'):WaitForChild('RF/JobToolAbilities')
require(_call27.Util.GetWaterHeightAtLocation)
string.find(getexecutorname(), 'Bunni')
print('ok')

fenv.playDlg = function(_73)
    local _call75 = game:GetService('ReplicatedStorage')

    require(_call75.DialogueController)

    for _80, _80_2 in pairs(require(_call75.DialoguesList))do
        local _ = tostring(_80) == _73
    end
end

local _ = game.PlaceId
local _ = game.PlaceId
local _ = game.PlaceId
local _ = game.PlaceId
local _ = game:GetService('Workspace').Enemies
local _ = _LocalPlayer32.Data.Level.Value
local _ = _LocalPlayer32.Team
local _ = _Character37.Energy.Value
local _ = genv.Team

genv.Team = 'Pirates'

_LocalPlayer32.PlayerGui:WaitForChild('Main'):WaitForChild('Loading')
wait()
game:IsLoaded()

local _ = genv.Team

_call27.Remotes.CommF_:InvokeServer('SetTeam', 'Pirates')

for _111, _111_2 in pairs(_call27.Remotes.CommF_:InvokeServer('GetFruits', true))do
    local _ = _111_2.OnSale
end
for _117, _117_2 in pairs(_call27.Remotes.CommF_:InvokeServer('GetFruits', false))do
    local _ = _117_2.OnSale
end

fenv.code = {
    [1] = 'LIGHTNINGABUSE',
    [2] = '1LOSTADMIN',
    [3] = 'ADMINFIGHT',
    [4] = 'NOMOREHACK',
    [5] = 'BANEXPLOIT',
    [6] = 'krazydares',
    [7] = 'TRIPLEABUSE',
    [8] = '24NOADMIN',
    [9] = 'REWARDFUN',
    [10] = 'Chandler',
    [11] = 'NEWTROLL',
    [12] = 'KITT_RESET',
    [13] = 'Magicbus',
    [14] = 'Starcodeheo',
    [15] = 'fudd10_v2',
    [16] = 'Sub2UncleKizaru',
    [17] = 'Fudd10',
    [18] = 'Bignews',
    [19] = 'SECRET_ADMIN',
    [20] = 'SUB2GAMERROBOT_RESET1',
    [21] = 'SUB2OFFICIALNOOBIE',
    [22] = 'AXIORE',
    [23] = 'BIGNEWS',
    [24] = 'BLUXXY',
    [25] = 'CHANDLER',
    [26] = 'ENYU_IS_PRO',
    [27] = 'FUDD10',
    [28] = 'FUDD10_V2',
    [29] = 'KITTGAMING',
    [30] = 'MAGICBUS',
    [31] = 'STARCODEHEO',
    [32] = 'STRAWHATMAINE',
    [33] = 'SUB2CAPTAINMAUI',
    [34] = 'SUB2DAIGROCK',
    [35] = 'SUB2FER999',
    [36] = 'SUB2NOOBMASTER123',
    [37] = 'SUB2UNCLEKIZARU',
    [38] = 'TANTAIGAMING',
    [39] = 'THEGREATACE',
    [40] = 'WildDares',
    [41] = 'BossBuild',
    [42] = 'GetPranked',
    [43] = 'FIGHT4FRUIT',
    [44] = 'EARN_FRUITS',
}
fenv.PosMsList = {
    ['Venomous Assailant'] = CFrame.new(4902, 670, 39),
    ['Baking Staff'] = CFrame.new(-1932, 38, -12848),
    ['Marine Commodore'] = CFrame.new(2401, 123, -7589),
    Ghost = CFrame.new(5251, 5, 1111),
    ['Demonic Soul'] = CFrame.new(-9579, 6, 6194),
    ['Ice Cream Chef'] = CFrame.new(-877, 118, -11032),
    ['Head Baker'] = CFrame.new(-1932, 38, -12848),
    ['Pistol Billionaire'] = CFrame.new(-723.4331665039063, 147.42906188964844, 5931.9931640625),
    ['Mythological Pirate'] = CFrame.new(-13510, 584, -6987),
    ['Sweet Thief'] = CFrame.new(116, 36, -12478),
    ['Cake Guard'] = CFrame.new(-2024, 38, -12026),
    ['Musketeer Pirate'] = CFrame.new(-13282, 496, -9565),
    ['Living Zombie'] = CFrame.new(-10227, 421, 6161),
    ['Jungle Pirate'] = CFrame.new(-11778, 426, -10592),
    ['Fishman Raider'] = CFrame.new(-10941, 332, -8760),
    ['Dragon Crew Archer'] = CFrame.new(6625, 378, 244),
    ['Reborn Skeleton'] = CFrame.new(-8764, 142, 5963),
    ['Cocoa Warrior'] = CFrame.new(95, 73, -12309),
    ['Candy Rebel'] = CFrame.new(47, 61, -12889),
    ['Peanut President'] = CFrame.new(-2215, 159, -10474),
    ['Pirate Millionaire'] = CFrame.new(-712.8272705078125, 98.5770492553711, 5711.9541015625),
    ['Ice Cream Commander'] = CFrame.new(-877, 118, -11032),
    ['Cookie Crafter'] = CFrame.new(-2021, 38, -12028),
    ['Female Islander'] = CFrame.new(4692.7939453125, 797.9766845703125, 858.8480224609375),
    ['Posessed Mummy'] = CFrame.new(-9579, 6, 6194),
    ['Peanut Scout'] = CFrame.new(-1993, 187, -10103),
    ['Chocolate Bar Battler'] = CFrame.new(647, 42, -12401),
    ['Forest Pirate'] = CFrame.new(-13446, 413, -7760),
    ['Dragon Crew Warrior'] = CFrame.new(7021.50439453125, 55.76270294189453, -730.1290893554688),
    ['Fishman Captain'] = CFrame.new(-11035, 332, -9087),
    ['Marine Rear Admiral'] = CFrame.new(3588, 229, -7085),
}
fenv.EquipWeapon = function(_181)
    _LocalPlayer32.Backpack:FindFirstChild(_181)

    local _Humanoid186 = _LocalPlayer32.Character.Humanoid

    _Humanoid186:EquipTool(_LocalPlayer32.Backpack:FindFirstChild(_181))
end
fenv.weaponSc = function(_192)
    for _196, _196_2 in pairs(_LocalPlayer32.Backpack:GetChildren())do
        _196_2:IsA('Tool')

        local _ = _196_2.ToolTip == _192
    end
end

hookfunction(require(game:GetService('ReplicatedStorage').Effect.Container.Death), function() end)
hookfunction(require(game:GetService('ReplicatedStorage'):WaitForChild('GuideModule')).ChangeDisplayedNPC, function() end)
hookfunction(function(...)
    error("invalid argument #2 to 'error' (number expected, got table)")
end, function() end)
hookfunction(warn, function() end)

local _call223 = workspace:FindFirstChild('Rocks')

fenv.Rock = _call223

_call223:Destroy()
_call21:FindFirstChild('LightingLayers'):FindFirstChild('DarkFog'):Destroy()

local _workspace_WorldOrigin232 = workspace._WorldOrigin
local _Foam233 = _workspace_WorldOrigin232['Foam;']

fenv.Water = _Foam233

local _workspace_WorldOrigin234 = workspace._WorldOrigin
local _ = _workspace_WorldOrigin234['Foam;']

_Foam233:Destroy()

fenv.gay = nil
fenv.Attack = {}
fenv.statsSetings = function(_238, _238_2) end
fenv.BringEnemy = function()
    local _ = fenv._B
end
fenv.Useskills = function(_241, _241_2) end

local _callgetrawmetatable242 = getrawmetatable(game)

fenv.gg = _callgetrawmetatable242

local __namecall243 = _callgetrawmetatable242.__namecall

fenv.old = __namecall243

setreadonly(_callgetrawmetatable242, false)
newcclosure(function(...)
    tostring(getnamecallmethod())

    local _call248 = __namecall243(...)

    return _call248
end)

_callgetrawmetatable242.__namecall = function(...)
    tostring(getnamecallmethod())

    local _call252 = __namecall243(...)

    return _call252
end
fenv.GetConnectionEnemies = function(_253)
    for _256, _256_2 in pairs(_call27:GetChildren())do
        _256_2:IsA('Model')
        type(_253)
        table.find(_253, _256_2.Name)
        _256_2:FindFirstChild('Humanoid')

        local _ = _256_2.Humanoid.Health

        error('line 3: attempt to compare number < table')
    end
end
fenv.LowCpu = function()
    fenv.decalsyeeted = true
    fenv.g = game

    local _gameWorkspace266 = game.Workspace

    fenv.w = _gameWorkspace266

    local _gameLighting267 = game.Lighting

    fenv.l = _gameLighting267

    local _Terrain268 = _gameWorkspace266.Terrain

    fenv.t = _Terrain268
    _Terrain268.WaterWaveSize = 0
    _Terrain268.WaterWaveSpeed = 0
    _Terrain268.WaterReflectance = 0
    _Terrain268.WaterTransparency = 0
    _gameLighting267.GlobalShadows = false
    _gameLighting267.FogEnd = 9000000000
    _gameLighting267.Brightness = 0

    local _ = fenv.settings

    error('line 3: attempt to call a nil value')
end
fenv.CheckF = function()
    local _ = fenv.GetBP

    error('line 3: attempt to call a nil value')
end
fenv.CheckBoat = function()
    for _276, _276_2 in pairs(workspace.Boats:GetChildren())do
        local _ = tostring(_276_2.Owner.Value) == tostring(_LocalPlayer32.Name)
    end

    return false
end
fenv.CheckEnemiesBoat = function()
    for _287, _287_2 in pairs(workspace.Enemies:GetChildren())do
        local _ = _287_2.Name
    end

    return false
end
fenv.CheckPirateGrandBrigade = function()
    for _293, _293_2 in pairs(workspace.Enemies:GetChildren())do
        local _ = _293_2.Name
        local _ = _293_2.Name
    end

    return false
end
fenv.CheckShark = function()
    for _300, _300_2 in pairs(workspace.Enemies:GetChildren())do
        local _ = _300_2.Name
    end

    return false
end
fenv.CheckTerrorShark = function()
    for _306, _306_2 in pairs(workspace.Enemies:GetChildren())do
        local _ = _306_2.Name
    end

    return false
end
fenv.CheckPiranha = function()
    for _312, _312_2 in pairs(workspace.Enemies:GetChildren())do
        local _ = _312_2.Name
    end

    return false
end
fenv.CheckFishCrew = function()
    for _318, _318_2 in pairs(workspace.Enemies:GetChildren())do
        local _ = _318_2.Name
        local _ = _318_2.Name
    end

    return false
end
fenv.CheckHauntedCrew = function()
    for _325, _325_2 in pairs(workspace.Enemies:GetChildren())do
        local _ = _325_2.Name
    end

    return false
end
fenv.GetQuestDracoLevel = function()
    local _call333 = _call27.Modules.Net:FindFirstChild('RF/InteractDragonQuest'):InvokeServer({
        NPC = 'Dragon Wizard',
        Command = 'Upgrade',
    })

    return _call333
end
fenv.CheckSeaBeast = function()
    workspace.SeaBeasts:FindFirstChild('SeaBeast1')

    return true
end
fenv.CheckLeviathan = function()
    workspace.SeaBeasts:FindFirstChild('Leviathan')

    return true
end
fenv.UpdStFruit = function()
    for _346, _346_2 in next, _LocalPlayer32.Backpack:GetChildren()do
        local _call348 = _346_2:FindFirstChild('EatRemote', true)

        fenv.StoreFruit = _call348

        local _CommF_350 = _call27.Remotes.CommF_
        local _Parent351 = _call348.Parent

        _CommF_350:InvokeServer('StoreFruit', _Parent351:GetAttribute('OriginalName'), _LocalPlayer32.Backpack:FindFirstChild(_346_2.Name))
    end
end
fenv.collectFruits = function(_360)
    for _364, _364_2 in pairs(workspace:GetChildren())do
        string.find(_364_2.Name, 'Fruit')

        local _Handle367 = _364_2.Handle

        _Handle367.CFrame = _LocalPlayer32.Character.HumanoidRootPart.CFrame
    end
end
fenv.Getmoon = function()
    return _call21.FantasySky.MoonTextureId
end
fenv.DropFruits = function()
    for _377, _377_2 in next, _LocalPlayer32.Backpack:GetChildren()do
        string.find(_377_2.Name, 'Fruit')

        local _Name380 = _377_2.Name

        _LocalPlayer32.Backpack:FindFirstChild(_Name380)

        local _Humanoid385 = _LocalPlayer32.Character.Humanoid

        _Humanoid385:EquipTool(_LocalPlayer32.Backpack:FindFirstChild(_Name380))
        wait(0.1)

        local _ = _LocalPlayer32.PlayerGui.Main.Dialogue.Visible
        local _Name395 = _377_2.Name

        _LocalPlayer32.Backpack:FindFirstChild(_Name395)

        local _Humanoid400 = _LocalPlayer32.Character.Humanoid

        _Humanoid400:EquipTool(_LocalPlayer32.Backpack:FindFirstChild(_Name395))
        _LocalPlayer32.Character:FindFirstChild(_377_2.Name).EatRemote:InvokeServer('Drop')
    end
    for _416, _416_2 in pairs(_LocalPlayer32.Character:GetChildren())do
        string.find(_416_2.Name, 'Fruit')

        local _Name419 = _416_2.Name

        _LocalPlayer32.Backpack:FindFirstChild(_Name419)

        local _Humanoid424 = _LocalPlayer32.Character.Humanoid

        _Humanoid424:EquipTool(_LocalPlayer32.Backpack:FindFirstChild(_Name419))
        wait(0.1)

        local _ = _LocalPlayer32.PlayerGui.Main.Dialogue.Visible
        local _Name434 = _416_2.Name

        _LocalPlayer32.Backpack:FindFirstChild(_Name434)

        local _Humanoid439 = _LocalPlayer32.Character.Humanoid

        _Humanoid439:EquipTool(_LocalPlayer32.Backpack:FindFirstChild(_Name434))
        _LocalPlayer32.Character:FindFirstChild(_416_2.Name).EatRemote:InvokeServer('Drop')
    end
end
fenv.GetBP = function(_452)
    return _LocalPlayer32.Backpack:FindFirstChild(_452)
end
fenv.GetIn = function(_456)
    for _461, _461_2 in pairs(_call27.Remotes.CommF_:InvokeServer('getInventory'))do
        type(_461_2)

        local _ = _461_2.Name == _456

        _LocalPlayer32.Character:FindFirstChild(_456)

        return true
    end
end
fenv.GetM = function(_467)
    for _472, _472_2 in pairs(_call27.Remotes.CommF_:InvokeServer('getInventory'))do
        type(_472_2)

        local _ = _472_2.Type
    end

    return 0
end
fenv.GetWP = function(_474)
    for _479, _479_2 in pairs(_call27.Remotes.CommF_:InvokeServer('getInventory'))do
        type(_479_2)

        local _ = _479_2.Type
    end

    return false
end
fenv.getInfinity_Ability = function(_481, _481_2) end
fenv.Hop = function()
    local _call485 = _call27.__ServerBrowser:InvokeServer(32)

    fenv.remote = _call485

    for _486, _486_2 in next, _call485 do
        local _ = _486_2.Count
    end
end

local _call489 = Instance.new('Part', workspace)

fenv.block = _call489
_call489.Size = Vector3.new(1, 1, 1)
_call489.Name = 'Rip_Indra'
_call489.Anchored = true
_call489.CanCollide = false
_call489.CanTouch = false
_call489.Transparency = 1

local _call494 = workspace:FindFirstChild(_call489.Name)
local _ = _call494 == _call489

_call494:Destroy()
task.spawn(function()
    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    task.wait()

    local _ = _call489.Parent == workspace

    genv.OnFarm = false

    error('internal 557: <25ms: infinitelooperror>')
end)
task.spawn(function()
    local _LocalPlayer621 = game.Players.LocalPlayer

    task.wait()

    local _ = _LocalPlayer621.Character
    local _ = _LocalPlayer621.Character.PrimaryPart

    _call489.CFrame = _LocalPlayer621.Character.PrimaryPart.CFrame

    error('internal 557: <25ms: infinitelooperror>')
end)

fenv._tp = function(_628)
    local _Character629 = _LocalPlayer32.Character

    _Character629:FindFirstChild('HumanoidRootPart')

    local _ = genv.TweenSpeed
    local _call646 = game:GetService('TweenService'):Create(_call489, TweenInfo.new(((_628.Position - _Character629.HumanoidRootPart.Position).Magnitude / 300), Enum.EasingStyle.Linear), {CFrame = _628})
    local _ = _LocalPlayer32.Character.Humanoid.Sit

    _call646:Play()
    task.spawn(function()
        local _ = _call646.PlaybackState == Enum.PlaybackState.Playing
    end)
end
fenv.TeleportToTarget = function(_659)
    local _ = (_659.Position - _LocalPlayer32.Character.HumanoidRootPart.Position).Magnitude

    error('line 3: attempt to compare number < table')
end
fenv.notween = function(_666)
    local _HumanoidRootPart668 = _LocalPlayer32.Character.HumanoidRootPart

    _HumanoidRootPart668.CFrame = _666
end
fenv.BTP = function(_669)
    local _LocalPlayer671 = game.Players.LocalPlayer
    local _HumanoidRootPart673 = _LocalPlayer671.Character.HumanoidRootPart
    local _Humanoid675 = _LocalPlayer671.Character.Humanoid
    local _ = _669.Position

    _Humanoid675.Health = 0
    _HumanoidRootPart673.CFrame = _669

    local _Quest680 = _LocalPlayer671.PlayerGui.Main.Quest

    _Quest680.Visible = false

    local _ = (_HumanoidRootPart673.Position - _HumanoidRootPart673.Position).Magnitude

    error('line 3: attempt to compare number < table')
end

spawn(function()
    error('internal 557: <25ms: infinitelooperror>')
end)

fenv.QuestB = function() end
fenv.QuestBeta = function() end
fenv.QuestCheck = function() end
fenv.MaterialMon = function() end
fenv.QuestNeta = function() end
fenv.QuestNeta = function() end

local _call697 = game:GetService('ReplicatedStorage')
local _call699 = game:GetService('Workspace')
local _ = game:GetService('Players').LocalPlayer.Character

_call699:WaitForChild('Enemies')
_call699:WaitForChild('Characters')
_call697:WaitForChild('Modules'):WaitForChild('Net')

local _Util710 = _call697.Util
local _Common711 = _call697.Common
local _Remotes712 = _call697.Remotes
local _Assets713 = _call697.Assets
local _FX714 = _call697.FX

for _717, _717_2 in ipairs(_Util710:GetChildren())do
    _717_2:IsA('RemoteEvent')
    _717_2:GetAttribute('Id')
    _717_2:GetAttribute('Id')
end

_Util710.ChildAdded:Connect(function(_727) end)

for _730, _730_2 in ipairs(_Common711:GetChildren())do
    _730_2:IsA('RemoteEvent')
    _730_2:GetAttribute('Id')
    _730_2:GetAttribute('Id')
end

_Common711.ChildAdded:Connect(function(_740) end)

for _743, _743_2 in ipairs(_Remotes712:GetChildren())do
    _743_2:IsA('RemoteEvent')
    _743_2:GetAttribute('Id')
    _743_2:GetAttribute('Id')
end

_Remotes712.ChildAdded:Connect(function(_753) end)

for _756, _756_2 in ipairs(_Assets713:GetChildren())do
    _756_2:IsA('RemoteEvent')
    _756_2:GetAttribute('Id')
    _756_2:GetAttribute('Id')
end

_Assets713.ChildAdded:Connect(function(_766) end)

for _769, _769_2 in ipairs(_FX714:GetChildren())do
    _769_2:IsA('RemoteEvent')
    _769_2:GetAttribute('Id')
    _769_2:GetAttribute('Id')
end

_FX714.ChildAdded:Connect(function(_779) end)
require(_call697.Util.CameraShaker):Stop()
task.spawn(function() end)
game:GetService('RunService').Heartbeat:Connect(function() end)

fenv.FPSBooster = function() end

local _Character796 = game:GetService('Players').LocalPlayer.Character
local _call800 = Instance.new('Animation')
local _ = _Character796:WaitForChild('Humanoid').RigType == Enum.HumanoidRigType.R15

_call800.AnimationId = 'rbxassetid://72042024'

local _808 = loadstring(game:HttpGet('https://pastefy.app/IbVMnFX3/raw'))()

fenv.Library = _808

local _call810 = _808:CreateWindow({
    Subtitle = '- Blox Fruit',
    Title = 'Leon Roblox',
    Image = 'rbxassetid://80226210743615',
})

fenv.Window = _call810

wait(1)
_808:Notify({
    Duration = 3,
    Title = 'Leon Roblox x Hub',
    Description = 'WELCOME GO TO SCRIPT',
})
wait(0)

local _call814 = _call810:AddTab('Report And Ideas')

fenv.Webhook = _call814

local _call816 = _call814:AddLeftGroupbox('Report And Ideas')

fenv.ReportIdeas = _call816

local _ = game.Players.LocalPlayer

game:GetService('HttpService')
_call816:AddDropdown('ReportAndIdeasSelect', {
    Title = 'Select Type',
    Multi = false,
    Callback = function(_823) end,
    Values = {
        [1] = 'Report',
        [2] = 'Ideas',
    },
})
_call816:AddInput('InputMessage', {
    Placeholder = 'Input Here',
    Title = 'Input Message',
    Callback = function(_826) end,
})
_call816:AddButton({
    Title = 'Send To Server Developer',
    Callback = function() end,
})

local _call831 = _call810:AddTab('Shop')

fenv.ShopBuy = _call831

local _call833 = _call831:AddLeftGroupbox('Misc Shop')

fenv.MiscShopBuy = _call833
fenv.code = {
    [1] = 'LIGHTNINGABUSE',
    [2] = '1LOSTADMIN',
    [3] = 'ADMINFIGHT',
    [4] = 'NOMOREHACK',
    [5] = 'BANEXPLOIT',
    [6] = 'krazydares',
    [7] = 'TRIPLEABUSE',
    [8] = '24NOADMIN',
    [9] = 'REWARDFUN',
    [10] = 'Chandler',
    [11] = 'NEWTROLL',
    [12] = 'KITT_RESET',
    [13] = 'Magicbus',
    [14] = 'Starcodeheo',
    [15] = 'fudd10_v2',
    [16] = 'Sub2UncleKizaru',
    [17] = 'Fudd10',
    [18] = 'Bignews',
    [19] = 'SECRET_ADMIN',
    [20] = 'SUB2GAMERROBOT_RESET1',
    [21] = 'SUB2OFFICIALNOOBIE',
    [22] = 'AXIORE',
    [23] = 'BIGNEWS',
    [24] = 'BLUXXY',
    [25] = 'CHANDLER',
    [26] = 'ENYU_IS_PRO',
    [27] = 'FUDD10',
    [28] = 'FUDD10_V2',
    [29] = 'KITTGAMING',
    [30] = 'MAGICBUS',
    [31] = 'STARCODEHEO',
    [32] = 'STRAWHATMAINE',
    [33] = 'SUB2CAPTAINMAUI',
    [34] = 'SUB2DAIGROCK',
    [35] = 'SUB2FER999',
    [36] = 'SUB2NOOBMASTER123',
    [37] = 'SUB2UNCLEKIZARU',
    [38] = 'TANTAIGAMING',
    [39] = 'THEGREATACE',
    [40] = 'WildDares',
    [41] = 'BossBuild',
    [42] = 'GetPranked',
    [43] = 'FIGHT4FRUIT',
    [44] = 'EARN_FRUITS',
}

_call833:AddButton({
    Title = 'Redeem Code',
    Callback = function() end,
})
_call833:AddButton({
    Title = 'Teleport Old World',
    Callback = function() end,
})
_call833:AddButton({
    Title = 'Teleport New World',
    Callback = function() end,
})
_call833:AddButton({
    Title = 'Teleport Third Sea',
    Callback = function() end,
})
_call833:AddButton({
    Callback = function() end,
    Title = 'Buy Dual Flintlock',
    Description = '',
})
_call833:AddButton({
    Title = 'Reroll Race',
    Callback = function() end,
})
_call833:AddButton({
    Title = 'Reset Stats',
    Callback = function() end,
})
_call833:AddButton({
    Title = 'Buy Ghoul Race',
    Callback = function() end,
})
_call833:AddButton({
    Title = 'Buy Cyborg Race',
    Callback = function() end,
})

local _call862 = _call831:AddLeftGroupbox('Fighting Shop')

fenv.FightingShop = _call862

local _ = game:GetService('ReplicatedStorage').Remotes.CommF_

_call862:AddToggle('BlackLegMeleeBuy', {
    Callback = function(_869) end,
    Title = 'Black Leg',
    Default = false,
})
_call862:AddToggle('FishManMeleeBuy', {
    Callback = function(_872) end,
    Title = 'Fishman Karate',
    Default = false,
})
_call862:AddToggle('ElectroMeleeBuy', {
    Callback = function(_875) end,
    Title = 'Electro',
    Default = false,
})
_call862:AddToggle('DragonClawMeleeBuy', {
    Callback = function(_878) end,
    Title = 'Dragon Breath',
    Default = false,
})
_call862:AddToggle('SuperHumanMeleeBuy', {
    Callback = function(_881) end,
    Title = 'SuperHuman',
    Default = false,
})
_call862:AddToggle('DeathStepMeleeBuy', {
    Callback = function(_884) end,
    Title = 'Death Step',
    Default = false,
})
_call862:AddToggle('SharkmanMeleeBuy', {
    Callback = function(_887) end,
    Title = 'Sharkman Karate',
    Default = false,
})
_call862:AddToggle('ElectricClawMeleeBuy', {
    Callback = function(_890) end,
    Title = 'Electric Claw',
    Default = false,
})
_call862:AddToggle('DragonTalonMeleeBuy', {
    Callback = function(_893) end,
    Title = 'Dragon Talon',
    Default = false,
})
_call862:AddToggle('GodHumanMeleeBuy', {
    Callback = function(_896) end,
    Title = 'God Human',
    Default = false,
})
_call862:AddToggle('SanguineArt', {
    Callback = function(_899) end,
    Title = 'Sanguine Art',
    Default = false,
})

local _call901 = _call831:AddLeftGroupbox('Ability Shop')

fenv.HakiShop = _call901

_call901:AddButton({
    Title = 'Skyjump [ $10,000 Beli ]',
    Callback = function() end,
})
_call901:AddButton({
    Title = 'Buso Haki [ $25,000 Beli ]',
    Callback = function() end,
})
_call901:AddButton({
    Title = 'Observation haki [ $750,000 Beli ]',
    Callback = function() end,
})
_call901:AddButton({
    Title = 'Soru [ $100,000 Beli ]',
    Callback = function() end,
})

local _call915 = _call810:AddTab('Status And Server')

fenv.StatSer = _call915

local _call917 = _call915:AddLeftGroupbox('Status')

fenv.Status = _call917
fenv.Time = _call917:AddLabel('Time Zone: ')
fenv.UpdateOS = function() end

spawn(function() end)

fenv.ServerTime = _call917:AddLabel('Time: ')
fenv.UpdateServerTime = function() end

task.spawn(function() end)

fenv.Miragecheck = _call917:AddLabel('Mirage Island:  ')
fenv.lastMirageStatus = ''

spawn(function() end)

fenv.Kitsunecheck = _call917:AddLabel('Kitsune Island: ')

spawn(function() end)

fenv.CPrehistoriccheck = _call917:AddLabel('Prehistoric Island: ')

task.spawn(function() end)

fenv.FrozenIsland = _call917:AddLabel('Frozen Dimension: ')

spawn(function() end)

fenv.MobCakePrince = _call917:AddLabel('Dimension Killed: ')

spawn(function() end)

fenv.CheckRip = _call917:AddLabel('Rip_Indra: ')

spawn(function() end)

fenv.CheckDoughKing = _call917:AddLabel('Dough King: ')

spawn(function() end)

fenv.EliteHunter = _call917:AddLabel('Elite Hunter: ')

spawn(function() end)

fenv.FM = _call917:AddLabel('Full Moon: ')

task.spawn(function() end)

fenv.LegendarySword = _call917:AddLabel('Legendary Sword: ')

spawn(function() end)

local _call972 = _call915:AddLeftGroupbox('Server')

fenv.Server = _call972

local _call974 = _call972:AddInput('Input', {
    Placeholder = 'Input Here',
    Title = 'Input Your JobID Here',
    Callback = function(_975) end,
})

fenv.JobInput = _call974
fenv.JoinToggle = false

_call972:AddToggle('Toggle', {
    Callback = function(_978) end,
    Title = 'Spam Join',
    Default = false,
})

fenv.lastTeleportTime = 0
fenv.teleportCooldown = 5
fenv.lastCopyTime = 0
fenv.copyCooldown = 2
fenv.lastRejoinTime = 0
fenv.rejoinCooldown = 3

_call972:AddButton({
    Title = 'Join Server',
    Callback = function() end,
})
_call972:AddButton({
    Title = 'Copy JobId',
    Callback = function() end,
})
_call972:AddButton({
    Title = 'Rejoin Server',
    Callback = function() end,
})
_call972:AddButton({
    Title = 'Hop Server',
    Callback = function() end,
})

fenv.Hop = function() end

_call972:AddButton({
    Title = 'Hop Server Less Player',
    Callback = function() end,
})

local _call998 = _call810:AddTab('LocalPlayer'):AddLeftGroupbox('Local Player')

_call998:AddButton({
    Callback = function() end,
    Title = 'Open Devil Fruit Shop',
    Description = '',
})
_call998:AddButton({
    Callback = function() end,
    Title = 'Open Devil Fruit Shop Mirage',
    Description = '',
})
_call998:AddButton({
    Callback = function() end,
    Title = 'Open Title',
    Description = '',
})
_call998:AddButton({
    Title = 'Boost FPS',
    Callback = function() end,
})
_call998:AddButton({
    Title = 'Turn on Fast Mode',
    Callback = function() end,
})
_call998:AddButton({
    Title = 'Change Team To Pirates',
    Callback = function() end,
})
_call998:AddButton({
    Title = 'Change Team To Marines',
    Callback = function() end,
})
_call998:AddToggle('AutoSpawnCPToggle', {
    Callback = function(_1022) end,
    Title = 'Auto Summon Cake Prince',
    Default = true,
})
_call998:AddToggle('NoCLip', {
    Callback = function(_1025) end,
    Title = 'No Clip',
    Default = false,
})
spawn(function() end)
_call998:AddToggle('RemoveDamageTextToggle', {
    Callback = function(_1030) end,
    Title = 'Remove Damage Text',
    Default = true,
})
_call998:AddToggle('RemoveNotificationToggle', {
    Callback = function(_1033) end,
    Title = 'Remove Notification',
    Default = false,
})
spawn(function() end)
_call998:AddDropdown('StatsDropdown', {
    Callback = function(_1038) end,
    Title = 'Select Stats',
    Values = {
        [1] = 'Melee',
        [2] = 'Sword',
        [3] = 'Gun',
        [4] = 'Devil Fruit',
        [5] = 'Defense',
    },
})
_call998:AddSlider({
    Min = 0,
    Title = 'Point Stats',
    Max = 6736,
    Callback = function(_1041) end,
    Default = 1,
})
_call998:AddToggle('AutoStatsToggle', {
    Callback = function(_1044) end,
    Title = 'Auto Stats',
    Default = false,
})
task.spawn(function() end)

fenv.Location = {}

local _workspace_WorldOrigin1048 = workspace._WorldOrigin

for _1052, _1052_2 in pairs(_workspace_WorldOrigin1048.Locations:GetChildren()) do end

_call998:AddDropdown('TeleportDropdown', {
    Callback = function(_1056) end,
    Title = 'Select Island',
    Values = {
        [1] = _1052_2.Name,
    },
})
_call998:AddToggle('TeleportToggle', {
    Callback = function(_1059) end,
    Title = 'Teleport to Island',
    Default = false,
})

local _call1061 = _call810:AddTab('Setting Farm')

fenv.Settings = _call1061

local _call1063 = _call1061:AddLeftGroupbox('Setting Farm')

fenv.SetAutoFarm = _call1063

_call1063:AddDropdown('SelectWeapon', {
    Callback = function(_1066) end,
    Title = 'Select Weapon',
    Values = {
        [1] = 'Melee',
        [2] = 'Sword',
        [3] = 'Blox Fruit',
    },
})
spawn(function() end)
_call1063:AddToggle('BringMob', {
    Callback = function(_1071) end,
    Title = 'Bring Mob',
    Default = false,
})
_call1063:AddToggle('ObservationOpen', {
    Callback = function(_1074) end,
    Title = 'Teleport Y if low hearth',
    Default = false,
})
spawn(function() end)
_call1063:AddToggle('ObservationOpen', {
    Callback = function(_1079) end,
    Title = 'Auto Open Observation',
    Default = false,
})
spawn(function() end)
_call1063:AddToggle('BusoOpen', {
    Callback = function(_1084) end,
    Title = 'Auto Open Buso',
    Default = false,
})
spawn(function() end)
_call1063:AddToggle('RaceV3', {
    Callback = function(_1089) end,
    Title = 'Auto Open Race V3',
    Default = false,
})
spawn(function() end)
_call1063:AddToggle('RaceV4', {
    Callback = function(_1094) end,
    Title = 'Auto Open Race V4',
    Default = false,
})
spawn(function() end)
_call1063:AddToggle('AntiAFK', {
    Callback = function(_1099) end,
    Title = 'Anti AFK',
    Default = false,
})
_call1063:AddToggle('SpinPosition', {
    Callback = function(_1102) end,
    Title = 'Spin Position',
    Default = false,
})

local _call1104 = _call810:AddTab('Hold and Select Skill')

fenv.SkillsHold = _call1104

local _call1106 = _call1104:AddLeftGroupbox('Select Skills')

fenv.Skills = _call1106

_call1106:AddDropdown('MeleeSkills', {
    Title = 'Select Skill Melee',
    Multi = true,
    Callback = function(_1109) end,
    Values = {
        [1] = 'Z',
        [2] = 'X',
        [3] = 'C',
    },
})
_call1106:AddDropdown('SwordSkills', {
    Title = 'Select Skill Sword',
    Multi = true,
    Callback = function(_1112) end,
    Values = {
        [1] = 'Z',
        [2] = 'X',
    },
})
_call1106:AddDropdown('GunSkills', {
    Title = 'Select Skill Gun',
    Multi = true,
    Callback = function(_1115) end,
    Values = {
        [1] = 'Z',
        [2] = 'X',
    },
})
_call1106:AddDropdown('FruitsSkills', {
    Title = 'Select Skill Blox Fruit',
    Multi = true,
    Callback = function(_1118) end,
    Values = {
        [1] = 'Z',
        [2] = 'X',
        [3] = 'C',
        [4] = 'V',
        [5] = 'F',
    },
})

local _call1120 = _call1104:AddLeftGroupbox('Hold Skills')

fenv.HoldSkills = _call1120

local _call1122 = _call1120:AddSlider({
    Min = 10,
    Title = 'Kill At % Health',
    Default = 70,
    Max = 90,
    Description = 'Use skills when enemy health below this percentage',
    Callback = function(_1123) end,
    Rounding = 0,
})

fenv.KillAtSlider = _call1122

local _call1125 = _call1120:AddSlider({
    Min = 0.1,
    Title = 'Hold Skill Z (seconds)',
    Default = 0.1,
    Max = 2,
    Description = 'How long to hold Z key',
    Callback = function(_1126) end,
    Rounding = 1,
})

fenv.HoldSkillZSlider = _call1125

local _call1128 = _call1120:AddSlider({
    Min = 0.1,
    Title = 'Hold Skill X (seconds)',
    Default = 0.1,
    Max = 2,
    Description = 'How long to hold X key',
    Callback = function(_1129) end,
    Rounding = 1,
})

fenv.HoldSkillXSlider = _call1128

local _call1131 = _call1120:AddSlider({
    Min = 0.1,
    Title = 'Hold Skill C (seconds)',
    Default = 0.1,
    Max = 2,
    Description = 'How long to hold C key',
    Callback = function(_1132) end,
    Rounding = 1,
})

fenv.HoldSkillCSlider = _call1131

local _call1134 = _call810:AddTab('Farming')

fenv.AutoModeFarm = _call1134

local _call1136 = _call1134:AddLeftGroupbox('Setting Farm')

fenv.SelectMethodFarm = _call1136

_call1136:AddDropdown('SelectMethodFarm', {
    Callback = function(_1139) end,
    Title = 'Select Method Farm',
    Values = {
        [1] = 'Level Farm',
        [2] = 'Farm Bones',
        [3] = 'Farm Katakuri',
        [4] = 'Farm Tyrant of the Skies',
        [5] = 'Aura Farm',
    },
})
_call1136:AddSlider({
    Min = 0,
    Title = 'Distance Farm Aura',
    Max = 500,
    Callback = function(_1142) end,
    Default = 300,
})
_call1136:AddToggle('HopKataV1', {
    Callback = function(_1145) end,
    Title = 'Hop Find Katakuri',
    Default = false,
})
spawn(function() end)
_call1136:AddToggle('AcceptQuest', {
    Callback = function(_1150) end,
    Title = 'Accept Quest [Katakuri/Bone/Tyrant]',
    Default = false,
})
_call1136:AddToggle('StartFarm', {
    Callback = function(_1153) end,
    Title = 'Start Farm',
    Default = false,
})

local _LocalPlayer1155 = game.Players.LocalPlayer

game:GetService('ReplicatedStorage')
Vector3.new(-16267.8, 25.4, 1373.2)

local _ = _LocalPlayer1155.Character

_LocalPlayer1155.Character:FindFirstChild('HumanoidRootPart')
_LocalPlayer1155.CharacterAdded:Connect(function(_1167) end)
spawn(function() end)
spawn(function() end)
spawn(function() end)
spawn(function() end)
spawn(function() end)

local _call1179 = _call1134:AddLeftGroupbox('Mastery Farm')

fenv.MeterialFarm = _call1179

_call1179:AddDropdown('SelectMethodFarm', {
    Callback = function(_1182) end,
    Title = 'Select Method Farm Mastery',
    Values = {
        [1] = 'Blox Fruit',
        [2] = 'Gun',
    },
})
_call1179:AddToggle('MasteryStart', {
    Callback = function(_1185) end,
    Title = 'Farm Mastery',
    Default = false,
})
game:GetService('RunService')
game:GetService('VirtualInputManager')
spawn(function() end)
spawn(function() end)

local _call1195 = _call1134:AddLeftGroupbox('Farming Meterial')

fenv.MeterialFarm = _call1195

_call1195:AddDropdown('SelectMethodFarm', {
    Callback = function(_1198) end,
    Title = 'Select Meterial',
    Values = {
        [1] = 'Leather + Scrap Metal',
        [2] = 'Angel Wings',
        [3] = 'Magma Ore',
        [4] = 'Fish Tail',
    },
})
_call1195:AddToggle('MeterialStart', {
    Callback = function(_1201) end,
    Title = 'Farm Meterial',
    Default = false,
})
spawn(function() end)

local _call1205 = _call810:AddTab('Stack Farming')

fenv.Stack = _call1205

local _call1207 = _call1205:AddLeftGroupbox('Auto World')

fenv.WorldGet = _call1207

_call1207:AddToggle('World2AutoGet', {
    Callback = function(_1210) end,
    Title = 'Auto New World',
    Default = false,
})
spawn(function() end)
_call1207:AddToggle('World3AutoGet', {
    Callback = function(_1215) end,
    Title = 'Auto Third World',
    Default = false,
})
spawn(function() end)

local _call1219 = _call1205:AddLeftGroupbox('Devil Fruit')

fenv.DevilFarm = _call1219

_call1219:AddToggle('DevilFarmNormal', {
    Callback = function(_1222) end,
    Title = 'Teleport to Fruit',
    Default = false,
})
spawn(function() end)
_call1219:AddToggle('DevilFarmHopServer', {
    Callback = function(_1227) end,
    Title = 'Teleport to Fruit [Hop Server]',
    Default = false,
})
spawn(function() end)

local _call1231 = _call1205:AddLeftGroupbox('Event Game')

fenv.EventRaid = _call1231

_call1231:AddToggle('FactoryRaidFarm', {
    Callback = function(_1234) end,
    Title = 'Auto Factory',
    Default = false,
})
spawn(function() end)
_call1231:AddToggle('PirateRaidRaidFarm', {
    Callback = function(_1239) end,
    Title = 'Auto Pirate Raid',
    Default = false,
})
spawn(function() end)

local _call1243 = _call1205:AddLeftGroupbox('Boss Rip Indra')

fenv.RipIndraBoss = _call1243

_call1243:AddToggle('EliteHunterFarm', {
    Callback = function(_1246) end,
    Title = 'Auto Elite Hunter',
    Default = false,
})
spawn(function() end)
_call1243:AddToggle('EliteHunterFarmHop', {
    Callback = function(_1251) end,
    Default = false,
    Title = 'Hop Server Elite Hunter',
    Description = 'Hop if u have God chalice and teleport in safezone',
})
spawn(function() end)
_call1243:AddToggle('TouchPadHaki', {
    Callback = function(_1256) end,
    Title = 'Auto Touch Pad Haki',
    Default = false,
})
spawn(function() end)
_call1243:AddToggle('RipIndraAutoFarm', {
    Callback = function(_1261) end,
    Title = 'Auto Rip Indra',
    Default = false,
})
spawn(function() end)

local _call1265 = _call1205:AddLeftGroupbox('Boss Soul Reaper')

fenv.SoulReaperBoss = _call1265

_call1265:AddToggle('SoulReaperNormal', {
    Callback = function(_1268) end,
    Title = 'Auto Soul Reaper',
    Default = false,
})
spawn(function() end)
_call1265:AddToggle('SoulReaperHop', {
    Callback = function(_1273) end,
    Title = 'Auto Soul Reaper [ Hop Server ]',
    Default = false,
})
spawn(function() end)

local _call1277 = _call1205:AddLeftGroupbox('Boss Dough King')

fenv.DoughKingBoss = _call1277

_call1277:AddToggle('DoughKingNormal', {
    Callback = function(_1280) end,
    Title = 'Auto Dough King',
    Default = false,
})
spawn(function() end)
_call1277:AddToggle('DoughKingHop', {
    Callback = function(_1285) end,
    Title = 'Auto Dough King [ Hop Server ]',
    Default = false,
})
spawn(function() end)

local _call1289 = _call1205:AddLeftGroupbox('Boss Darkbeard')

fenv.DarkbeardBoss = _call1289

_call1289:AddToggle('DarkBreadNormal', {
    Callback = function(_1292) end,
    Title = 'Auto Darkbread',
    Default = false,
})
spawn(function() end)
_call1289:AddToggle('DarkBreadHop', {
    Callback = function(_1297) end,
    Title = 'Auto Darkbread [ Hop Server ]',
    Default = false,
})
spawn(function() end)

local _call1301 = _call810:AddTab('Farming Other')

fenv.Other = _call1301

local _call1303 = _call1301:AddLeftGroupbox('Fishing')

fenv.Fishing = _call1303

_call1303:AddDropdown('SelectRod', {
    Callback = function(_1306) end,
    Title = 'Select Rod',
    Values = {
        [1] = 'Fishing Rod',
        [2] = 'Gold Rod',
        [3] = 'Shark Rod',
        [4] = 'Shell Rod',
        [5] = 'Treasure Rod',
    },
})
_call1303:AddDropdown('SelectBait', {
    Callback = function(_1309) end,
    Title = 'Select Bait',
    Values = {
        [1] = 'Basic Bait',
        [2] = 'Kelp Bait',
        [3] = 'Good Bait',
        [4] = 'Abyssal Bait',
        [5] = 'Frozen Bait',
        [6] = 'Epic Bait',
        [7] = 'Carnivore Bait',
    },
})
_call1303:AddButton({
    Title = 'Buy Bait',
    Callback = function() end,
})
_call1303:AddToggle('AutoFishing', {
    Callback = function(_1315) end,
    Title = 'Auto Fishing',
    Default = false,
})
task.spawn(function() end)
_call1303:AddToggle('QuestFishing', {
    Callback = function(_1321) end,
    Title = 'Auto Quest Fishing',
    Default = false,
})
task.spawn(function() end)
_call1303:AddToggle('QuestFishing', {
    Callback = function(_1327) end,
    Title = 'Auto Done Quest Fishing',
    Default = false,
})
task.spawn(function() end)
_call1303:AddToggle('SellFishing', {
    Callback = function(_1333) end,
    Title = 'Sell Fishing',
    Default = false,
})
task.spawn(function() end)
_call1303:AddToggle('SpawmSkillZ', {
    Callback = function(_1339) end,
    Title = 'Spam Skill Z if Fishing',
    Default = false,
})
task.spawn(function() end)

local _call1344 = _call1301:AddLeftGroupbox('Quest Dragon')

fenv.DragonQuest = _call1344

_call1344:AddToggle('DojoTrainer', {
    Callback = function(_1347) end,
    Title = 'Auto Dojo Trainer',
    Default = false,
})

fenv.printBeltName = function(_1348) end

spawn(function() end)
_call1344:AddToggle('DragonHunter', {
    Callback = function(_1353) end,
    Title = 'Auto Dragon Hunter',
    Default = false,
})

fenv.checkQuesta = function() end
fenv.BackTODoJo = function() end
fenv.DragonMobClear = function(_1356, _1356_2, _1356_3) end

spawn(function() end)
spawn(function() end)

local _call1362 = _call1301:AddLeftGroupbox('Attack All Mobs')

fenv.MobAttackAlls = _call1362

_call1362:AddToggle('AllMobAndBoss', {
    Callback = function(_1365) end,
    Title = 'Auto Attack All Mobs and Boss',
    Default = false,
})
spawn(function() end)

local _call1369 = _call1301:AddLeftGroupbox('Berry')

fenv.BerryFarm = _call1369

_call1369:AddToggle('BerryFarmAuto', {
    Callback = function(_1372) end,
    Title = 'Auto Collect Berry',
    Default = false,
})
_call1369:AddToggle('BerryFarmHop', {
    Callback = function(_1375) end,
    Title = 'Hop Find Berry',
    Default = false,
})
spawn(function() end)
spawn(function() end)

local _call1381 = _call1301:AddLeftGroupbox('Farm Chest')

fenv.ChestFarm = _call1381

_call1381:AddToggle('ChestNormalAuto', {
    Callback = function(_1384) end,
    Title = 'Auto Chest',
    Default = false,
})
_call1381:AddToggle('ChestHopAuto', {
    Callback = function(_1387) end,
    Title = 'Auto Chest Hop',
    Default = false,
})
spawn(function() end)
spawn(function() end)

local _call1393 = _call1301:AddLeftGroupbox('Raid Law')

fenv.FullRaidLaw = _call1393

_call1393:AddToggle('FullRaidLawOk', {
    Callback = function(_1396) end,
    Title = 'Auto Buy Chip and Attack Law',
    Default = false,
})
spawn(function() end)

local _call1400 = _call1301:AddLeftGroupbox('Farm Observation')

fenv.ObservationFarm = _call1400

_call1400:AddToggle('UpgradeObserV2', {
    Callback = function(_1403) end,
    Title = 'Auto UP Observation V2',
    Default = false,
})
spawn(function() end)
_call1400:AddToggle('ObservationNormal', {
    Callback = function(_1408) end,
    Title = 'Farm Observation',
    Default = false,
})
spawn(function() end)
spawn(function() end)
_call1400:AddToggle('ObservationHop', {
    Callback = function(_1415) end,
    Title = 'Farm Observation [ Hop Server ]',
    Default = false,
})
spawn(function() end)

local _call1419 = _call1301:AddLeftGroupbox('Auto Boss')

fenv.BossAuto = _call1419
fenv.tableBoss = {
    [1] = 'The Gorilla King',
    [2] = 'Bobby',
    [3] = 'Yeti',
    [4] = 'Mob Leader',
    [5] = 'Vice Admiral',
    [6] = 'Warden',
    [7] = 'Chief Warden',
    [8] = 'Swan',
    [9] = 'Magma Admiral',
    [10] = 'Fishman Lord',
    [11] = 'Wysper',
    [12] = 'Thunder God',
    [13] = 'Cyborg',
    [14] = 'Saber Expert',
}

_call1419:AddDropdown('Dropdown', {
    Callback = function(_1422) end,
    Title = 'Select Boss',
    Values = {
        [1] = 'The Gorilla King',
        [2] = 'Bobby',
        [3] = 'Yeti',
        [4] = 'Mob Leader',
        [5] = 'Vice Admiral',
        [6] = 'Warden',
        [7] = 'Chief Warden',
        [8] = 'Swan',
        [9] = 'Magma Admiral',
        [10] = 'Fishman Lord',
        [11] = 'Wysper',
        [12] = 'Thunder God',
        [13] = 'Cyborg',
        [14] = 'Saber Expert',
    },
})
_call1419:AddToggle('KillBossSelected', {
    Callback = function(_1425) end,
    Title = 'Kill Boss',
    Default = false,
})
_call1419:AddToggle('KillBossAll', {
    Callback = function(_1428) end,
    Title = 'Kill All Boss',
    Default = false,
})
spawn(function() end)
spawn(function() end)

local _call1434 = _call810:AddTab('Fruit and Raid, Dungeon')

fenv.FRD = _call1434

local _call1436 = _call1434:AddLeftGroupbox('Devil Fruit')

fenv.DevilFruitOpen = _call1436

_call1436:AddToggle('RamdomFruits', {
    Callback = function(_1439) end,
    Title = 'Random Devil Fruit',
    Default = false,
})
spawn(function() end)
_call1436:AddToggle('StoreFruits', {
    Callback = function(_1444) end,
    Title = 'Auto Store',
    Default = false,
})
spawn(function() end)

fenv.FruitsSniper = {
    [1] = 'Rocket-Rocket',
    [2] = 'Spin-Spin',
    [3] = 'Blade-Blade',
    [4] = 'Spring-Spring',
    [5] = 'Bomb-Bomb',
    [6] = 'Smoke-Smoke',
    [7] = 'Spike-Spike',
    [8] = 'Flame-Flame',
    [9] = 'Ice-Ice',
    [10] = 'Sand-Sand',
    [11] = 'Dark-Dark',
    [12] = 'Eagle-Eagle',
    [13] = 'Diamond-Diamond',
    [14] = 'Light-Light',
    [15] = 'Rubber-Rubber',
    [16] = 'Ghost-Ghost',
    [17] = 'Magma-Magma',
    [18] = 'Quake-Quake',
    [19] = 'Buddha-Buddha',
    [20] = 'Love-Love',
    [21] = 'Creation-Creation',
    [22] = 'Spider-Spider',
    [23] = 'Sound-Sound',
    [24] = 'Phoenix-Phoenix',
    [25] = 'Portal-Portal',
    [26] = 'Lightning-Lightning',
    [27] = 'Pain-Pain',
    [28] = 'Blizzard-Blizzard',
    [29] = 'Gravity-Gravity',
    [30] = 'Mammoth-Mammoth',
    [31] = 'T-Rex-T-Rex',
    [32] = 'Dough-Dough',
    [33] = 'Shadow-Shadow',
    [34] = 'Venom-Venom',
    [35] = 'Gas-Gas',
    [36] = 'Spirit-Spirit',
    [37] = 'Tiger-Tiger',
    [38] = 'Yeti-Yeti',
    [39] = 'Kitsune-Kitsune',
    [40] = 'Control-Control',
    [41] = 'Dragon-Dragon',
}

_call1436:AddDropdown('SniperSelect', {
    Callback = function(_1449) end,
    Title = 'Blox Fruit Sniper Shop',
    Values = {
        [1] = 'Rocket-Rocket',
        [2] = 'Spin-Spin',
        [3] = 'Blade-Blade',
        [4] = 'Spring-Spring',
        [5] = 'Bomb-Bomb',
        [6] = 'Smoke-Smoke',
        [7] = 'Spike-Spike',
        [8] = 'Flame-Flame',
        [9] = 'Ice-Ice',
        [10] = 'Sand-Sand',
        [11] = 'Dark-Dark',
        [12] = 'Eagle-Eagle',
        [13] = 'Diamond-Diamond',
        [14] = 'Light-Light',
        [15] = 'Rubber-Rubber',
        [16] = 'Ghost-Ghost',
        [17] = 'Magma-Magma',
        [18] = 'Quake-Quake',
        [19] = 'Buddha-Buddha',
        [20] = 'Love-Love',
        [21] = 'Creation-Creation',
        [22] = 'Spider-Spider',
        [23] = 'Sound-Sound',
        [24] = 'Phoenix-Phoenix',
        [25] = 'Portal-Portal',
        [26] = 'Lightning-Lightning',
        [27] = 'Pain-Pain',
        [28] = 'Blizzard-Blizzard',
        [29] = 'Gravity-Gravity',
        [30] = 'Mammoth-Mammoth',
        [31] = 'T-Rex-T-Rex',
        [32] = 'Dough-Dough',
        [33] = 'Shadow-Shadow',
        [34] = 'Venom-Venom',
        [35] = 'Gas-Gas',
        [36] = 'Spirit-Spirit',
        [37] = 'Tiger-Tiger',
        [38] = 'Yeti-Yeti',
        [39] = 'Kitsune-Kitsune',
        [40] = 'Control-Control',
        [41] = 'Dragon-Dragon',
    },
})
_call1436:AddToggle('FruitsSniperShop', {
    Callback = function(_1452) end,
    Title = 'Buy Blox Fruit Sniper Shop',
    Default = false,
})
spawn(function() end)

local _call1456 = _call1434:AddLeftGroupbox('Raids')

fenv.RaidOpen = _call1456

_call1456:AddDropdown('SelectRaidsChip', {
    Callback = function(_1459) end,
    Title = 'Select Raid',
    Values = {
        [1] = 'Flame',
        [2] = 'Ice',
        [3] = 'Quake',
        [4] = 'Light',
        [5] = 'Dark',
        [6] = 'Spider',
        [7] = 'Magma',
        [8] = 'Buddha',
        [9] = 'Sand',
        [10] = 'Phoenix',
        [11] = 'Dough',
    },
})
_call1456:AddToggle('BuyChipsLowBeliFruits', {
    Callback = function(_1462) end,
    Title = 'Get Fruit in Inventory Low Beli',
    Default = false,
})
spawn(function() end)
_call1456:AddToggle('RaidFarming', {
    Callback = function(_1467) end,
    Title = 'Auto Raid',
    Default = false,
})
spawn(function() end)
_call1456:AddToggle('AwakenFruits', {
    Callback = function(_1472) end,
    Title = 'Auto Awaken Fruit',
    Default = false,
})
spawn(function() end)

local _call1476 = _call1434:AddLeftGroupbox('Dungeon')

_call1476:AddDropdown('DungeonWeapon', {
    Callback = function(_1479) end,
    Title = 'Select Weapon in Dungeon',
    Values = {
        [1] = 'Melee',
        [2] = 'Sword',
        [3] = 'Blox Fruit',
    },
})
spawn(function() end)
_call1476:AddButton({
    Title = 'Teleport to Dungeon',
    Callback = function() end,
})
_call1476:AddToggle('AutoDungeon', {
    Callback = function(_1487) end,
    Title = 'Auto Dungeon',
    Default = false,
})
_call1476:AddToggle('DungeonBringMob', {
    Callback = function(_1490) end,
    Title = 'Bring Mobs',
    Default = true,
})
spawn(function() end)
_LocalPlayer1155.CharacterAdded:Connect(function() end)
task.wait(1)

local _ = _LocalPlayer1155.Character:FindFirstChildOfClass('Humanoid').Died

error('internal 557: <25ms: infinitelooperror>')
