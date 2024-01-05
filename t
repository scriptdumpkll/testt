
local UIS = game:GetService("UserInputService")
local Players = game:GetService("Players")
local Cashiers = workspace.Cashiers
local Player = Players.LocalPlayer

repeat task.wait() until (Player.Character:FindFirstChild("FULLY_LOADED_CHAR"))
pcall(function()local a=game:GetService("ReplicatedStorage").MainEvent;local b={"CHECKER_1","TeleportDetect","OneMoreTime"}local c;c=hookmetamethod(game,"__namecall",function(...)local d={...}local self=d[1]local e=getnamecallmethod()local f=getcallingscript()if e=="FireServer"and self==a and table.find(b,d[2])then return end return c(...)end)end)
task.wait(1)



setfpscap(10)

-- // Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local players = game:GetService('Players')

-- // Vars
local player = players.LocalPlayer
local chr
pcall(function()
repeat task.wait() chr = player.Character until chr
end)
local hrp = chr:WaitForChild('HumanoidRootPart')
local mt = getrawmetatable(game)
local backupnamecall = mt.__namecall
local backupnewindex = mt.__newindex
local backupindex = mt.__index 
setreadonly(mt, false)

pcall(function() UserSettings().GameSettings.MasterVolume = 0 end)
pcall(function() settings().Rendering.QualityLevel = "Level01" end)

task.spawn(function()
	for i,v in pairs(workspace:GetDescendants()) do 
		if (v:IsA("Seat") or (v:IsA("VehicleSeat"))) then 
			v:Destroy()
		end
	end
end)

local mt = getrawmetatable(game)
local old = mt.__namecall
setreadonly(mt, false)
mt.__namecall = newcclosure(function(...)
    local args = {...}
    if getnamecallmethod() == "FireServer" and args[2] == "UpdateMousePos" then
        args[3] = getgenv().selectedpart
        return old(unpack(args))
    end
    return old(...)
end)

local GetMag = function(Part) 
	if (not Part) then return 0 end
	return (Part.Position - game.Players.LocalPlayer.Character:WaitForChild("Head").Position).Magnitude
end

local GetCloseCash = function()
	local Am = 0
	
	for i,v in pairs(workspace.Ignored.Drop:GetChildren()) do 
		if (v.Name == "MoneyDrop") and (v:FindFirstChild("ClickDetector")) and (GetMag(v) < 17) then 
			Am += 1
		end
	end
	return Am
end

function forceReset()
    for _,v in pairs(chr:GetDescendants()) do
        if v:IsA("BasePart") then
            v:Destroy()
        end
    end
end

function lookAt(chr,target)
    if chr.PrimaryPart then 
        local chrPos=chr.PrimaryPart.Position 
        local tPos=target.Position 
        local newCF=CFrame.new(chrPos,tPos) 
        chr:SetPrimaryPartCFrame(newCF)
    end
end

function hop()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/scriptdumpkll/shop/main/s'))()
end

local VirtualInputManager = game:GetService('VirtualInputManager')
local function m1click() 
    VirtualInputManager:SendMouseButtonEvent(0,0,0,true,game,0)
    task.wait()
    VirtualInputManager:SendMouseButtonEvent(0,0,0,false,game,0)
end

abort = false
function ATM()
    task.wait(1)
    for _,v in pairs(workspace.Cashiers:GetChildren()) do
        if v.Humanoid.Health > 1 then
            local part = v.Open
            local lv = false
            game.Players.LocalPlayer.Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=782841498"
            repeat
                if tonumber(player.DataFolder.Inventory["[Shotgun]"].Value) < 5 then
                    lv = true
                    repeat
                        local Shotgunammobuy = workspace.Ignored.Shop["20 [Shotgun Ammo] - $64"]
                        chr.HumanoidRootPart.CFrame = Shotgunammobuy.Head.CFrame + Vector3.new(0, 3.2, 0)
                        game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):UnequipTools()
                        fireclickdetector(Shotgunammobuy.ClickDetector)
                        game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):UnequipTools()
                        task.wait()
                    until tonumber(player.DataFolder.Inventory["[Shotgun]"].Value) > 50
                end
                pcall(function()
                    chr.HumanoidRootPart.CFrame = v.Head.CFrame + Vector3.new(0, -6, 0)
                end)
                lookAt(chr, v.Open)
                getgenv().selectedpart = v.Open.Position
                m1click()
            until v.Humanoid.Health < 2 or abort == true
            coroutine.wrap(function()
                repeat task.wait()
                    chr.HumanoidRootPart.CFrame = v.Open.CFrame + Vector3.new(2, -6, 0)
                until lv == true or (GetCloseCash() <= 0)
            end)()
            task.wait()
            task.wait(2)
            repeat
                task.wait(0.1)
				for i,v in pairs(workspace.Ignored.Drop:GetChildren()) do 
					if (v.Name == "MoneyDrop") and (v:FindFirstChild("ClickDetector")) and (GetMag(v) < 17) then 
						fireclickdetector(v.ClickDetector)
                        task.wait(0.1)
					end
				end
            until (GetCloseCash() <= 0)
            lv = true
        end
    end
end
player.CharacterAdded:Connect(function() ATM() end)
aad = false
function check()
    if not player.Backpack:FindFirstChild('[Shotgun]') and not chr:FindFirstChild("[Shotgun]") then
        repeat
            local Shotgunbuy = workspace.Ignored.Shop["[Shotgun] - $1326"]
            chr.HumanoidRootPart.CFrame = Shotgunbuy.Head.CFrame + Vector3.new(0, 3.2, 0)
            task.wait(0.2)
            fireclickdetector(Shotgunbuy.ClickDetector)
        until player.Backpack:FindFirstChild('[Shotgun]')
    end
    if player.Backpack:FindFirstChild('[Shotgun]') then
        chr.Humanoid:EquipTool(player.Backpack:FindFirstChild('[Shotgun]'))
    end
    if chr:FindFirstChild("[Shotgun]") then
        if player.DataFolder.Inventory["[Shotgun]"].Value == 0 then
        chr.Humanoid.Health = 0
    end
        game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", game:GetService("Players").LocalPlayer.Character:FindFirstChild("[Shotgun]")) 
        task.wait(0.05)
        game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", game:GetService("Players").LocalPlayer.Character:FindFirstChild("[Shotgun]")) 
    end
    aad = true
end

spawn(function()
    while task.wait() do
		if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health <= 10 then
			print("dead")
			local ran = math.random(1, 15)
			print(ran)
			wait(ran)
			loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptdumpkll/shop/main/s"))()
		end
        check()
    end
end)

repeat task.wait() until aad

spawn(function()
    while task.wait(195) do
        hop()
    end
end)

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

ATM()
