-- PermaDeath aligning by Melon.--
-- Reanimate by Mizt --

--[[
Arms:
https://www.roblox.com/catalog/12344591101/Extra-Right-hand-moving-Blocky-white
https://www.roblox.com/catalog/12344545199/Extra-Left-hand-moving-Blocky-white

Legs:
https://www.roblox.com/catalog/11159410305/Rectangle-Head-For-Headless
https://www.roblox.com/catalog/11263254795/Dummy-Head-Rectangle-Head-Grey-For-Headless

Torso:
https://www.roblox.com/catalog/12483700909/Black-Puffer-Vest-1-0-Closed
]]-- 

game.TestService.IsSleepAllowed = false
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
	if v:IsA("BasePart") then 
		game:GetService("RunService").Heartbeat:connect(function()
			v.Velocity = Vector3.new(0,0,0)
			pcall(function()
				v.CanCollide = false
			end)
			pcall(function()
				v.CanQuery = false
			end)
		end)
	end
end

Bypass = "death"
loadstring(game:GetObjects("rbxassetid://5325226148")[1].Source)()


plr = game.Players.LocalPlayer 
char = Workspace.non

 
for i,v in pairs(char:GetChildren()) do -- gets all ur characters children
if v:IsA("Accessory") and v.Name == "Puffer Vest" then -- dex name for the hat 
v.Name = "Puffer Vest" -- name it whatever you want
end
end
char["Puffer Vest"].Handle.AccessoryWeld:Destroy() -- destroys the accessoryweld
att0 = Instance.new("Attachment",char["Puffer Vest"].Handle) -- creates a attachment into the hat
att0.Orientation = Vector3.new(0, 0, 0) -- rotation
att0.Position = Vector3.new(0, 0, 0) -- position
att1 = Instance.new("Attachment",char["Torso"]) -- what body part that the hat should be attached to (to make it work with r15 go down
ap = Instance.new("AlignPosition",char["Puffer Vest"].Handle) -- align position
ap.Attachment0 = att0
ap.Attachment1 = att1
ap.RigidityEnabled = true -- if its false it will make the hat be wobbly
ao = Instance.new("AlignOrientation",char["Puffer Vest"].Handle) -- align rotation
ao.Attachment0 = att0
ao.Attachment1 = att1
ao.RigidityEnabled = true -- if its false it will make the hat be wobbly




char["Extra Left hand (Blocky)_white"].Handle.AccessoryWeld:Destroy() -- destroys the accessoryweld
att0 = Instance.new("Attachment",char["Extra Left hand (Blocky)_white"].Handle) -- creates a attachment into the hat
att0.Orientation = Vector3.new(110, -0, 0) -- rotation
att0.Position = Vector3.new(0, -0, -0) -- position
att1 = Instance.new("Attachment",char["Left Arm"]) -- what body part that the hat should be attached to (to make it work with r15 go down
ap = Instance.new("AlignPosition",char["Extra Left hand (Blocky)_white"].Handle) -- align position
ap.Attachment0 = att0
ap.Attachment1 = att1
ap.RigidityEnabled = true -- if its false it will make the hat be wobbly
ao = Instance.new("AlignOrientation",char["Extra Left hand (Blocky)_white"].Handle) -- align rotation
ao.Attachment0 = att0
ao.Attachment1 = att1
ao.RigidityEnabled = true -- if its false it will make the hat be wobbly

 
for i,v in pairs(char:GetChildren()) do -- gets all ur characters children
if v:IsA("Accessory") and v.Name == "Extra Right hand (Blocky)_whiter" then -- dex name for the hat 
v.Name = "Extra Right hand (Blocky)_white" -- name it whatever you want
end
end
char["Extra Right hand (Blocky)_white"].Handle.AccessoryWeld:Destroy() -- destroys the accessoryweld
att0 = Instance.new("Attachment",char["Extra Right hand (Blocky)_white"].Handle) -- creates a attachment into the hat
att0.Orientation = Vector3.new(100, 0, 0) -- rotation
att0.Position = Vector3.new(0, -0, -0) -- position
att1 = Instance.new("Attachment",char["Right Arm"]) -- what body part that the hat should be attached to (to make it work with r15 go down
ap = Instance.new("AlignPosition",char["Extra Right hand (Blocky)_white"].Handle) -- align position
ap.Attachment0 = att0
ap.Attachment1 = att1
ap.RigidityEnabled = true -- if its false it will make the hat be wobbly
ao = Instance.new("AlignOrientation",char["Extra Right hand (Blocky)_white"].Handle) -- align rotation
ao.Attachment0 = att0
ao.Attachment1 = att1
ao.RigidityEnabled = true -- if its false it will make the hat be wobbly
 
  
for i,v in pairs(char:GetChildren()) do -- gets all ur characters children
if v:IsA("Accessory") and v.Name == "Unloaded head" then -- dex name for the hat 
v.Name = "Unloaded head" -- name it whatever you want
end
end
char["Unloaded head"].Handle.AccessoryWeld:Destroy() -- destroys the accessoryweld
att0 = Instance.new("Attachment",char["Unloaded head"].Handle) -- creates a attachment into the hat
att0.Orientation = Vector3.new(0, 0, 90)-- rotation
att0.Position = Vector3.new(0, 0, 0) -- position
att1 = Instance.new("Attachment",char["Right Leg"]) -- what body part that the hat should be attached to (to make it work with r15 go down
ap = Instance.new("AlignPosition",char["Unloaded head"].Handle) -- align position
ap.Attachment0 = att0
ap.Attachment1 = att1
ap.RigidityEnabled = true -- if its false it will make the hat be wobbly
ao = Instance.new("AlignOrientation",char["Unloaded head"].Handle) -- align rotation
ao.Attachment0 = att0
ao.Attachment1 = att1
ao.RigidityEnabled = true -- if its false it will make the hat be wobbly
 
   
for i,v in pairs(char:GetChildren()) do -- gets all ur characters children
if v:IsA("Accessory") and v.Name == "MeshPartAccessory" then -- dex name for the hat 
v.Name = "MeshPartAccessory" -- name it whatever you want
end
end
char["MeshPartAccessory"].Handle.AccessoryWeld:Destroy() -- destroys the accessoryweld
att0 = Instance.new("Attachment",char["MeshPartAccessory"].Handle) -- creates a attachment into the hat
att0.Orientation = Vector3.new(0, 0, 90)-- rotation
att0.Position = Vector3.new(-0, 0, 0)  -- position
att1 = Instance.new("Attachment",char["Left Leg"]) -- what body part that the hat should be attached to (to make it work with r15 go down
ap = Instance.new("AlignPosition",char["MeshPartAccessory"].Handle) -- align position
ap.Attachment0 = att0
ap.Attachment1 = att1
ap.RigidityEnabled = true -- if its false it will make the hat be wobbly
ao = Instance.new("AlignOrientation",char["MeshPartAccessory"].Handle) -- align rotation
ao.Attachment0 = att0
ao.Attachment1 = att1
ao.RigidityEnabled = true -- if its false it will make the hat be wobbly

for i,v in next, char:GetDescendants() do
	if v:IsA("BasePart") then 
		game:GetService("RunService").Heartbeat:connect(function()
			pcall(function()
				v.CanCollide = false
			end)
			pcall(function()
				v.CanQuery = false
			end)
		end)
	end
end

for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
game:GetService("RunService").Heartbeat:connect(function()
v.Velocity = Vector3.new(0,30,0)
wait(0.5)
end)
end
end
local p = game.Players.LocalPlayer
local char = p.Character
local mouse = p:GetMouse()
local larm = char["Left Arm"]
local rarm = char["Right Arm"]
local lleg = char["Left Leg"]
local rleg = char["Right Leg"]
local hed = char.Head
local torso = char.Torso
local hum = char.Humanoid
local cam = game.Workspace.CurrentCamera
local root = char.HumanoidRootPart
for i,v in pairs (char:GetChildren()) do
	if v:IsA("Accessory") then
		v.Handle.Massless = true
		v.Handle.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
	end
end

hed.Massless = true
hed.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
torso.Massless = true
torso.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
rarm.Massless = true
rarm.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
larm.Massless = true
larm.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
lleg.Massless = true
lleg.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
rleg.Massless = true
rleg.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
root.Massless = true
root.CustomPhysicalProperties = PhysicalProperties.new(0,0,0,0,0)
warn("Netless Activated!")
Bypass = "Death"
plr = game.Players.LocalPlayer
dead = false
char = plr.Character



bullet = workspace[plr.Name]["HumanoidRootPart"]
bullet.Transparency = 0
bhandle = bullet
bullet.Massless = true

mouse = plr:GetMouse()
head = char.Head
camera = workspace.CurrentCamera
lt = true
ltt = false

local function IsFirstPerson()
     return (head.CFrame.p - camera.CFrame.p).Magnitude < 1
end

     bbv = Instance.new("BodyPosition",bhandle)
     bbv.Position = char.Torso.CFrame.p
   
     
     
     mouse.Button1Down:Connect(function()
         if dead == false then
        lt = false
        ltt = false
     bbav = Instance.new("BodyAngularVelocity",bhandle)
     bbav.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
     bbav.P = 1000000000000000000000000000
     bbav.AngularVelocity = Vector3.new(10000000000000000000000000000000,100000000000000000000000000,100000000000000000)
     game:GetService("Debris"):AddItem(bbav,0.1)
        if game.Players:GetPlayerFromCharacter(mouse.Target.Parent) then
            if mouse.Target.Parent.Name == char.Name or mouse.Target.Parent.Name == "non" then return end
              --repeat 
            game:GetService("RunService").RenderStepped:Wait()
            bbv.Position = (CFrame.new(mouse.Target.Parent.HumanoidRootPart.CFrame.p,char.Torso.CFrame.p) * CFrame.new(0,0,0)).p
            bhandle.Position = (CFrame.new(mouse.Target.Parent.HumanoidRootPart.CFrame.p,char.Torso.CFrame.p) * CFrame.new(0,0,0)).p
            wait(1)
            --until char.Humanoid.Health == 100 or char.Humanoid.Health == 0
        elseif game.Players:GetPlayerFromCharacter(mouse.Target.Parent.Parent) then
            if mouse.Target.Parent.Name == char.Name or mouse.Target.Parent.Name == "non" then return end
            --repeat 
            game:GetService("RunService").RenderStepped:Wait()
            bbv.Position = (CFrame.new(mouse.Target.Parent.Parent.HumanoidRootPart.CFrame.p,char.Torso.CFrame.p) * CFrame.new(0,0,0)).p
            bhandle.Position = (CFrame.new(mouse.Target.Parent.Parent.HumanoidRootPart.CFrame.p,char.Torso.CFrame.p) * CFrame.new(0,0,0)).p
            wait(1)
            --until char.Humanoid.Health == 100 or char.Humanoid.Health == 0
            
            else
       -- repeat 
        game:GetService("RunService").RenderStepped:Wait()
        wait(1)
        --until char.Humanoid.Health == 100 or char.Humanoid.Health == 0
        end
        wait()
        lt = true
         end
         end)
         
    spawn(
        function()
            while true do
                game:GetService("RunService").Heartbeat:Wait()
                bullet.Velocity = Vector3.new(0,26,0)
         end
    end)

 plr:GetMouse().Button1Down:Connect(function()
attackingwithhrp = true	
end)

 
plr:GetMouse().Button1Up:Connect(function()
attackingwithhrp = false
end)

plr:GetMouse().Button1Down:Connect(function()
repeat wait() until attackingwithhrp == true
repeat
game:GetService("RunService").Heartbeat:Wait()
if plr:GetMouse().Target ~= nil then
bullet.Position = game:GetService("Players").LocalPlayer:GetMouse().Hit.p
end
until attackingwithhrp == false
end)

wait(0.2)

Player = game:GetService("Players").LocalPlayer
PlayerGui = Player.PlayerGui
Cam = workspace.CurrentCamera
Backpack = Player.Backpack
Character = Workspace.non
Humanoid = Character.Humanoid
Mouse = Player:GetMouse()
RootPart = Character["HumanoidRootPart"]
Torso = Character["Torso"]
Head = Character["Head"]
RightArm = Character["Right Arm"]
LeftArm = Character["Left Arm"]
RightLeg = Character["Right Leg"]
LeftLeg = Character["Left Leg"]
RootJoint = RootPart["RootJoint"]
Neck = Torso["Neck"]
RightShoulder = Torso["Right Shoulder"]
LeftShoulder = Torso["Left Shoulder"]
RightHip = Torso["Right Hip"]
LeftHip = Torso["Left Hip"]
Character.Archivable = true


IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

--//=================================\\
--|| 	      USEFUL VALUES
--\\=================================//

Animation_Speed = 3
Frame_Speed = 1 / 60 -- (1 / 30) OR (1 / 60)
local Speed = 20
local SIZE = 1
local ROOTC0 = CF(0, 0, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local NECKC0 = CF(0, 1, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local RIGHTSHOULDERC0 = CF(-0.5, 0, 0) * ANGLES(RAD(0), RAD(90), RAD(0))
local LEFTSHOULDERC0 = CF(0.5, 0, 0) * ANGLES(RAD(0), RAD(-90), RAD(0))
local DAMAGEMULTIPLIER = 1
local ANIM = "Idle"
local ATTACK = false
local EQUIPPED = false
local HOLD = false
local COMBO = 1
local Rooted = false
local SINE = 0
local KEYHOLD = false
local CHANGE = 2 / Animation_Speed
local WALKINGANIM = false
local VALUE1 = false
local VALUE2 = false
local ROBLOXIDLEANIMATION = IT("Animation")
ROBLOXIDLEANIMATION.Name = "Roblox Idle Animation"
ROBLOXIDLEANIMATION.AnimationId = "http://www.roblox.com/asset/?id=180435571"
local ATANIM = IT("Animation")
ATANIM.Name = "Attack Animation"
ATANIM.AnimationId = "http://www.roblox.com/asset/?id=74894663"
--ROBLOXIDLEANIMATION.Parent = Humanoid
local WEAPONGUI = IT("ScreenGui", PlayerGui)
WEAPONGUI.Name = "Weapon GUI"
local Weapon = IT("Model")
Weapon.Name = "Adds"
local Effects = IT("Folder", Weapon)
Effects.Name = "Effects"
local ANIMATOR = Humanoid.Animator
local ANIMATE = Character.Animate
local UNANCHOR = true
local CLOCKLOOP = 0
local SONG = 1382488262
local CLOCKTARGET = nil
local CLOCKSPEED = 1
script.Parent = WEAPONGUI
local CLONE = Character:Clone()
CLONE.Parent = nil
Character.Archivable = false
local sick = Instance.new("Sound",Torso)

--//=================================\\
--\\=================================//


--//=================================\\
--|| SAZERENOS' ARTIFICIAL HEARTBEAT
--\\=================================//

ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "ArtificialHB"

script:WaitForChild("ArtificialHB")

frame = Frame_Speed
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.ArtificialHB:Fire()

game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.ArtificialHB:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.ArtificialHB:Fire()
			end
		lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)

--//=================================\\
--\\=================================//

--//=================================\\
--|| 	      SOME FUNCTIONS
--\\=================================//

function Raycast(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
	return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
end

function PositiveAngle(NUMBER)
	if NUMBER >= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function NegativeAngle(NUMBER)
	if NUMBER <= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function Swait(NUMBER)
	if NUMBER == 0 or NUMBER == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, NUMBER do
			ArtificialHB.Event:wait()
		end
	end
end

function CreateMesh(MESH, PARENT, MESHTYPE, MESHID, TEXTUREID, SCALE, OFFSET)
	local NEWMESH = IT(MESH)
	if MESH == "SpecialMesh" then
		NEWMESH.MeshType = MESHTYPE
		if MESHID ~= "nil" and MESHID ~= "" then
			NEWMESH.MeshId = "http://www.roblox.com/asset/?id="..MESHID
		end
		if TEXTUREID ~= "nil" and TEXTUREID ~= "" then
			NEWMESH.TextureId = "http://www.roblox.com/asset/?id="..TEXTUREID
		end
	end
	NEWMESH.Offset = OFFSET or VT(0, 0, 0)
	NEWMESH.Scale = SCALE
	NEWMESH.Parent = PARENT
	return NEWMESH
end

function CreatePart(FORMFACTOR, PARENT, MATERIAL, REFLECTANCE, TRANSPARENCY, BRICKCOLOR, NAME, SIZE, ANCHOR)
	local NEWPART = IT("Part")
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.BrickColor = BRICKC(tostring(BRICKCOLOR))
	NEWPART.Name = NAME
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end

	local function weldBetween(a, b)
	    local weldd = Instance.new("ManualWeld")
	    weldd.Part0 = a
	    weldd.Part1 = b
	    weldd.C0 = CFrame.new()
	    weldd.C1 = b.CFrame:inverse() * a.CFrame
	    weldd.Parent = a
	    return weldd
	end


function QuaternionFromCFrame(cf)
	local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
	local trace = m00 + m11 + m22
	if trace > 0 then 
		local s = math.sqrt(1 + trace)
		local recip = 0.5 / s
		return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
	else
		local i = 0
		if m11 > m00 then
			i = 1
		end
		if m22 > (i == 0 and m00 or m11) then
			i = 2
		end
		if i == 0 then
			local s = math.sqrt(m00 - m11 - m22 + 1)
			local recip = 0.5 / s
			return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
		elseif i == 1 then
			local s = math.sqrt(m11 - m22 - m00 + 1)
			local recip = 0.5 / s
			return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
		elseif i == 2 then
			local s = math.sqrt(m22 - m00 - m11 + 1)
			local recip = 0.5 / s return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
		end
	end
end
 
function QuaternionToCFrame(px, py, pz, x, y, z, w)
	local xs, ys, zs = x + x, y + y, z + z
	local wx, wy, wz = w * xs, w * ys, w * zs
	local xx = x * xs
	local xy = x * ys
	local xz = x * zs
	local yy = y * ys
	local yz = y * zs
	local zz = z * zs
	return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
end
 
function QuaternionSlerp(a, b, t)
	local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
	local startInterp, finishInterp;
	if cosTheta >= 0.0001 then
		if (1 - cosTheta) > 0.0001 then
			local theta = ACOS(cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((1 - t) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = 1 - t
			finishInterp = t
		end
	else
		if (1 + cosTheta) > 0.0001 then
			local theta = ACOS(-cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((t - 1) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = t - 1
			finishInterp = t
		end
	end
	return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
end

function Clerp(a, b, t)
	local qa = {QuaternionFromCFrame(a)}
	local qb = {QuaternionFromCFrame(b)}
	local ax, ay, az = a.x, a.y, a.z
	local bx, by, bz = b.x, b.y, b.z
	local _t = 1 - t
	return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end

function CreateFrame(PARENT, TRANSPARENCY, BORDERSIZEPIXEL, POSITION, SIZE, COLOR, BORDERCOLOR, NAME)
	local frame = IT("Frame")
	frame.BackgroundTransparency = TRANSPARENCY
	frame.BorderSizePixel = BORDERSIZEPIXEL
	frame.Position = POSITION
	frame.Size = SIZE
	frame.BackgroundColor3 = COLOR
	frame.BorderColor3 = BORDERCOLOR
	frame.Name = NAME
	frame.Parent = PARENT
	return frame
end

function CreateLabel(PARENT, TEXT, TEXTCOLOR, TEXTFONTSIZE, TEXTFONT, TRANSPARENCY, BORDERSIZEPIXEL, STROKETRANSPARENCY, NAME)
	local label = IT("TextLabel")
	label.BackgroundTransparency = 1
	label.Size = UD2(1, 0, 1, 0)
	label.Position = UD2(0, 0, 0, 0)
	label.TextColor3 = TEXTCOLOR
	label.TextStrokeTransparency = STROKETRANSPARENCY
	label.TextTransparency = TRANSPARENCY
	label.FontSize = TEXTFONTSIZE
	label.Font = TEXTFONT
	label.BorderSizePixel = BORDERSIZEPIXEL
	label.TextStrokeColor3 = C3(1,1,1)
	label.TextScaled = false
	label.Text = TEXT
	label.Name = NAME
	label.Parent = PARENT
	return label
end

function NoOutlines(PART)
	PART.TopSurface, PART.BottomSurface, PART.LeftSurface, PART.RightSurface, PART.FrontSurface, PART.BackSurface = 10, 10, 10, 10, 10, 10
end

function CreateWeldOrSnapOrMotor(TYPE, PARENT, PART0, PART1, C0, C1)
	local NEWWELD = IT(TYPE)
	NEWWELD.Part0 = PART0
	NEWWELD.Part1 = PART1
	NEWWELD.C0 = C0
	NEWWELD.C1 = C1
	NEWWELD.Parent = PARENT
	return NEWWELD
end

local S = IT("Sound")
function CreateSound(ID, PARENT, VOLUME, PITCH, DOESLOOP)
	local NEWSOUND = nil
	coroutine.resume(coroutine.create(function()
		NEWSOUND = S:Clone()
		NEWSOUND.Parent = PARENT
		NEWSOUND.Volume = VOLUME
		NEWSOUND.Pitch = PITCH
		NEWSOUND.SoundId = "http://www.roblox.com/asset/?id="..ID
		NEWSOUND:play()
		if DOESLOOP == true then
			NEWSOUND.Looped = true
		else
			repeat wait(1) until NEWSOUND.Playing == false
			NEWSOUND:remove()
		end
	end))
	return NEWSOUND
end

function CFrameFromTopBack(at, top, back)
	local right = top:Cross(back)
	return CF(at.x, at.y, at.z, right.x, top.x, back.x, right.y, top.y, back.y, right.z, top.z, back.z)
end

--WACKYEFFECT({EffectType = "", Size = VT(1,1,1), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = 1, CFrame = CF(), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(1,1,1), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
function WACKYEFFECT(Table)
	local TYPE = (Table.EffectType or "Sphere")
	local SIZE = (Table.Size or VT(1,1,1))
	local ENDSIZE = (Table.Size2 or VT(0,0,0))
	local TRANSPARENCY = (Table.Transparency or 0)
	local ENDTRANSPARENCY = (Table.Transparency2 or 1)
	local CFRAME = (Table.CFrame or Torso.CFrame)
	local MOVEDIRECTION = (Table.MoveToPos or nil)
	local ROTATION1 = (Table.RotationX or 0)
	local ROTATION2 = (Table.RotationY or 0)
	local ROTATION3 = (Table.RotationZ or 0)
	local MATERIAL = (Table.Material or "Neon")
	local COLOR = (Table.Color or C3(1,1,1))
	local TIME = (Table.Time or 45)
	local SOUNDID = (Table.SoundID or nil)
	local SOUNDPITCH = (Table.SoundPitch or nil)
	local SOUNDVOLUME = (Table.SoundVolume or nil)
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND = nil
		local EFFECT = CreatePart(3, Effects, MATERIAL, 0, TRANSPARENCY, BRICKC("Pearl"), "Effect", VT(1,1,1), true)
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID, EFFECT, SOUNDVOLUME, SOUNDPITCH, false)
		end
		EFFECT.Color = COLOR
		local MSH = nil
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "Sphere", "", "", SIZE, VT(0,0,0))
		elseif TYPE == "Block" then
			MSH = IT("BlockMesh",EFFECT)
			MSH.Scale = VT(SIZE.X,SIZE.X,SIZE.X)
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "20329976", "", SIZE, VT(0,0,-SIZE.X/8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "559831844", "", VT(SIZE.X,SIZE.X,0.1), VT(0,0,0))
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662586858", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662585058", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "1051557", "", SIZE, VT(0,0,0))
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "4770583", "", SIZE, VT(0,0,0))
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "9756362", "", SIZE, VT(0,0,0))
		end
		if MSH ~= nil then
			local MOVESPEED = nil
			if MOVEDIRECTION ~= nil then
				MOVESPEED = (CFRAME.p - MOVEDIRECTION).Magnitude/TIME
			end
			local GROWTH = SIZE - ENDSIZE
			local TRANS = TRANSPARENCY - ENDTRANSPARENCY
			if TYPE == "Block" then
				EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
			else
				EFFECT.CFrame = CFRAME
			end
			for LOOP = 1, TIME+1 do
				Swait()
				MSH.Scale = MSH.Scale - GROWTH/TIME
				if TYPE == "Wave" then
					MSH.Offset = VT(0,0,-MSH.Scale.X/8)
				end
				EFFECT.Transparency = EFFECT.Transparency - TRANS/TIME
				if TYPE == "Block" then
					EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
				else
					EFFECT.CFrame = EFFECT.CFrame*ANGLES(RAD(ROTATION1),RAD(ROTATION2),RAD(ROTATION3))
				end
				if MOVEDIRECTION ~= nil then
					local ORI = EFFECT.Orientation
					EFFECT.CFrame = CF(EFFECT.Position,MOVEDIRECTION)*CF(0,0,-MOVESPEED)
					EFFECT.Orientation = ORI
				end
			end
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat Swait() until SOUND.Playing == false
				EFFECT:remove()
			end
		else
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat Swait() until SOUND.Playing == false
				EFFECT:remove()
			end
		end
	end))
end

function MakeForm(PART,TYPE)
	if TYPE == "Cyl" then
		local MSH = IT("CylinderMesh",PART)
	elseif TYPE == "Ball" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Sphere"
	elseif TYPE == "Wedge" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Wedge"
	end
end

Debris = game:GetService("Debris")

function CastProperRay(StartPos, EndPos, Distance, Ignore)
	local DIRECTION = CF(StartPos,EndPos).lookVector
	return Raycast(StartPos, DIRECTION, Distance, Ignore)
end

function turnto(position)
	RootPart.CFrame=CFrame.new(RootPart.CFrame.p,VT(position.X,RootPart.Position.Y,position.Z)) * CFrame.new(0, 0, 0)
end

--//=================================\\
--||	     WEAPON CREATION
--\\=================================//

Humanoid.Parent = nil
RootPart.Size = RootPart.Size*SIZE
Torso.Size = Torso.Size*SIZE
RightArm.Size = RightArm.Size*SIZE
RightLeg.Size = RightLeg.Size*SIZE
LeftArm.Size = LeftArm.Size*SIZE
LeftLeg.Size = LeftLeg.Size*SIZE
RootJoint.C0 = ROOTC0 * CF(0 * SIZE, 0 * SIZE, 0 * SIZE) * ANGLES(RAD(0), RAD(0), RAD(0))
RootJoint.C1 = ROOTC0 * CF(0 * SIZE, 0 * SIZE, 0 * SIZE) * ANGLES(RAD(0), RAD(0), RAD(0))
Neck.C0 = NECKC0 * CF(0 * SIZE, 0 * SIZE, 0 + ((1 * SIZE) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0))
Neck.C1 = CF(0 * SIZE, -0.5 * SIZE, 0 * SIZE) * ANGLES(RAD(-90), RAD(0), RAD(180))
RightShoulder.C1 = CF(0 * SIZE, 0.5 * SIZE, -0.35 * SIZE)
LeftShoulder.C1 = CF(0 * SIZE, 0.5 * SIZE, -0.35 * SIZE)
RightHip.C0 = CF(1 * SIZE, -1 * SIZE, 0 * SIZE) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0))
LeftHip.C0 = CF(-1 * SIZE, -1 * SIZE, 0 * SIZE) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0))
RightHip.C1 = CF(0.5 * SIZE, 1 * SIZE, 0 * SIZE) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0))
LeftHip.C1 = CF(-0.5 * SIZE, 1 * SIZE, 0 * SIZE) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0))
Head.Size = Head.Size*SIZE
RootJoint.Parent = RootPart
Neck.Parent = Torso
RightShoulder.Parent = Torso
LeftShoulder.Parent = Torso
RightHip.Parent = Torso
LeftHip.Parent = Torso

Humanoid.DisplayDistanceType = "None"
local naeeym2 = IT("BillboardGui",Character)
naeeym2.AlwaysOnTop = true
naeeym2.Size = UDim2.new(5,35,2,15)
naeeym2.StudsOffset = Vector3.new(0,2,0)
naeeym2.MaxDistance = 75
naeeym2.Adornee = Character.Head
naeeym2.Name = "Name"
local tecks2 = IT("TextLabel",naeeym2)
tecks2.BackgroundTransparency = 1
tecks2.TextScaled = true
tecks2.BorderSizePixel = 0
tecks2.Text = "Pandora"
tecks2.Font = "Fantasy"
tecks2.TextSize = 30
tecks2.TextStrokeTransparency = 0
tecks2.TextColor3 = C3(1,1,1)
tecks2.TextStrokeColor3 = C3(159/255, 111/255, 183/255)
tecks2.Size = UDim2.new(1,0,0.5,0)
tecks2.Parent = naeeym2
local top = Instance.new("Shirt")
top.ShirtTemplate = "rbxassetid://1533635803"
top.Parent = Character
top.Name = "Cloth"
local bottom = Instance.new("Pants")
bottom.PantsTemplate = "rbxassetid://1460022985"
bottom.Parent = Character
bottom.Name = "Cloth"
local PRT = CreatePart(3, Weapon, "Fabric", 0, 0, "Really black", "Hat", VT(1,1,1),false)
PRT.Color = C3(0,0,0)
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0,0.72*SIZE,0.1) * ANGLES(RAD(15), RAD(0), RAD(0)), CF(0, 0, 0))
CreateMesh("SpecialMesh", PRT, "FileMesh", "26768040", "", VT(1,1,1)*SIZE, VT(0,0,0))
--[[local PRT = CreatePart(3, Character, "Fabric", 0, 0, "Really black", "Detail", VT(1,1,1),false)
PRT.Color = C3(1,1,1)
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0,0,-.5*SIZE), CF(0, 0, 0))
CreateMesh("SpecialMesh", PRT, "FileMesh", "13520257", "", VT(1,1,1)*SIZE, VT(0,0,0))
local PRT = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Detail", VT(1,1.2,0.2),false)
PRT.Color = C3(159/255, 111/255, 183/255)
MakeForm(PRT,"Ball")
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0,0,-.5*SIZE), CF(0, 0, 0))
local PRT = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Detail", VT(0.5,0.4,0.5),false)
PRT.Color = C3(159/255, 111/255, 183/255)
MakeForm(PRT,"Ball")
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0,-0.3,-.5*SIZE), CF(0, 0, 0))
local PRT = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Detail", VT(0.5,0.3,0.3),false)
PRT.Color = C3(159/255, 111/255, 183/255)
MakeForm(PRT,"Ball")
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0.25,0.25,-.5*SIZE), CF(0, 0, 0))
local PRT = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Detail", VT(0.5,0.3,0.3),false)
PRT.Color = C3(159/255, 111/255, 183/255)
MakeForm(PRT,"Ball")
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(-0.25,0.25,-.5*SIZE), CF(0, 0, 0))
local PRT = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Detail", VT(0.4,0.4,0.3),false)
PRT.Color = C3(159/255, 111/255, 183/255)
MakeForm(PRT,"Ball")
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(-0.17,-0.25,-.5*SIZE) * ANGLES(RAD(-15), RAD(15), RAD(0)), CF(0, 0, 0))
local PRT = CreatePart(3, Character, "Neon", 0, 0, "Really black", "Detail", VT(0.4,0.4,0.3),false)
PRT.Color = C3(159/255, 111/255, 183/255)
MakeForm(PRT,"Ball")
CreateWeldOrSnapOrMotor("Weld", Head, Head, PRT, CF(0.17,-0.25,-.5*SIZE) * ANGLES(RAD(-15), RAD(-15), RAD(0)), CF(0, 0, 0))

local LASTPART = Head
for i = 1, 24 do
	local MATH = (1-(i/30))
	if LASTPART == Head then
		local Horn = CreatePart(3, Character, "SmoothPlastic", 0, 0, "Dirt brown", "Detail", VT(0.25*MATH,0.15,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(0.8, 0.3, -0.4) * ANGLES(RAD(-25), RAD(220), RAD(90)), CF(0, 0, 0))
		LASTPART = Horn
		Horn.Color = C3(1-((i*4-4)/255),1-((i*6-6)/255),1-((i*3-3)/255))
	else
		local Horn = CreatePart(3, Character, "SmoothPlastic", 0, 0, "Dirt brown", "Detail", VT(0.25*MATH,0.15,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(0, Horn.Size.Y/2, 0) * ANGLES(RAD(5), RAD(3), RAD(0)), CF(0, -Horn.Size.Y/2, 0))
		LASTPART = Horn
		Horn.Color = C3(1-((i*4-4)/255),1-((i*6-6)/255),1-((i*3-3)/255))
	end
end
local LASTPART = Head
for i = 1, 24 do
	local MATH = (1-(i/30))
	if LASTPART == Head then
		local Horn = CreatePart(3, Character, "SmoothPlastic", 0, 0, "Dirt brown", "Detail", VT(0.25*MATH,0.15,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(-0.8, 0.3, -0.4) * ANGLES(RAD(-25), RAD(-220), RAD(-90)), CF(0, 0, 0))
		LASTPART = Horn
		Horn.Color = C3(1-((i*4-4)/255),1-((i*6-6)/255),1-((i*3-3)/255))
	else
		local Horn = CreatePart(3, Character, "SmoothPlastic", 0, 0, "Dirt brown", "Detail", VT(0.25*MATH,0.15,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(0, Horn.Size.Y/2, 0) * ANGLES(RAD(5), RAD(-3), RAD(0)), CF(0, -Horn.Size.Y/2, 0))
		LASTPART = Horn
		Horn.Color = C3(1-((i*4-4)/255),1-((i*6-6)/255),1-((i*3-3)/255))
	end
end
local LASTPART = Head
for i = 1, 8 do
	local MATH = (1-(i/14))
	if LASTPART == Head then
		local Horn = CreatePart(3, Character, "SmoothPlastic", 0, 0, "Dirt brown", "Detail", VT(0.25*MATH,0.15,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(0.65, -0.3, -0.4) * ANGLES(RAD(-25), RAD(250), RAD(90)), CF(0, 0, 0))
		LASTPART = Horn
		Horn.Color = C3(1-((i*4-4)/255),1-((i*6-6)/255),1-((i*3-3)/255))
	else
		local Horn = CreatePart(3, Character, "SmoothPlastic", 0, 0, "Dirt brown", "Detail", VT(0.25*MATH,0.15,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(0, Horn.Size.Y/2, 0) * ANGLES(RAD(10), RAD(3), RAD(0)), CF(0, -Horn.Size.Y/2, 0))
		LASTPART = Horn
		Horn.Color = C3(1-((i*4-4)/255),1-((i*6-6)/255),1-((i*3-3)/255))
	end
end
local LASTPART = Head
for i = 1, 8 do
	local MATH = (1-(i/14))
	if LASTPART == Head then
		local Horn = CreatePart(3, Character, "SmoothPlastic", 0, 0, "Dirt brown", "Detail", VT(0.25*MATH,0.15,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(-0.65, -0.3, -0.4) * ANGLES(RAD(-25), RAD(-250), RAD(-90)), CF(0, 0, 0))
		LASTPART = Horn
		Horn.Color = C3(1-((i*4-4)/255),1-((i*6-6)/255),1-((i*3-3)/255))
	else
		local Horn = CreatePart(3, Character, "SmoothPlastic", 0, 0, "Dirt brown", "Detail", VT(0.25*MATH,0.15,0.25*MATH),false)
		CreateWeldOrSnapOrMotor("Weld", LASTPART, LASTPART, Horn, CF(0, Horn.Size.Y/2, 0) * ANGLES(RAD(10), RAD(-3), RAD(0)), CF(0, -Horn.Size.Y/2, 0))
		LASTPART = Horn
		Horn.Color = C3(1-((i*4-4)/255),1-((i*6-6)/255),1-((i*3-3)/255))
	end
end
]]
local PRT = CreatePart(3, Weapon, "Metal", 0, 0, "Mid gray", "Watch", VT(1.05,0.06,1.05)*SIZE,false)
CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, PRT, CF(0,-0.5*SIZE,0) * ANGLES(RAD(0), RAD(0), RAD(0)), CF(0, 0, 0))
local PRT = CreatePart(3, Weapon, "Metal", 0, 0, "Mid gray", "Watch", VT(0.5,0.1,0.5)*SIZE,false)
CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, PRT, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -0.5*SIZE, 0))
MakeForm(PRT,"Cyl")
local PRT = CreatePart(3, Weapon, "Neon", 0, 0, "Mid gray", "Watch", VT(0.45,0.11,0.45)*SIZE,false)
CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, PRT, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -0.5*SIZE, 0))
MakeForm(PRT,"Cyl")
PRT.Color = C3(159/255, 111/255, 183/255)
local RING = CreatePart(3, Weapon, "Metal", 0, 0, "Mid gray", "Watch", VT(0.055,0.15,0.055)*SIZE,false)
CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, RING, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -0.5*SIZE, 0))
MakeForm(RING,"Cyl")
RING.Color = C3(0,0,0)
for i = 1, 12 do
	local PRT = CreatePart(3, Weapon, "Metal", 0, 0, "Mid gray", "Watch", VT(0,0.15,0)*SIZE,false)
	PRT.Color = C3(0,0,0)
	local MSH = IT("BlockMesh",PRT)
	MSH.Scale = VT(0.6,1,1)
	CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, PRT, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD((360/12)*i), RAD(0)), CF(0, -0.49*SIZE, 0) * CF(0, 0, -0.2*SIZE))
end
local PRT = CreatePart(3, Weapon, "Metal", 0, 0, "Mid gray", "Watch", VT(0,0.15,0.15)*SIZE,false)
PRT.Color = C3(0,0,0)
local MSH = IT("BlockMesh",PRT)
MSH.Scale = VT(0.4,1,1)
local WATCH1 = CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, PRT, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -0.49*SIZE, 0) * CF(0, 0, -0.075*SIZE))
local PRT = CreatePart(3, Weapon, "Metal", 0, 0, "Mid gray", "Watch", VT(0,0.15,0.15/1.5)*SIZE,false)
PRT.Color = C3(0,0,0)
local MSH = IT("BlockMesh",PRT)
MSH.Scale = VT(0.4,1,1)
local WATCH2 = CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, PRT, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(0), RAD(0)), CF(0, -0.49*SIZE, 0) * CF(0, 0, -(0.075/1.5)*SIZE))
coroutine.resume(coroutine.create(function()
	while true do
		Swait()
		CLOCKLOOP = CLOCKLOOP - 1*CLOCKSPEED
		WATCH1.C0 = Clerp(WATCH1.C0, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(CLOCKLOOP*5), RAD(0)), 1 / Animation_Speed)
		WATCH2.C0 = Clerp(WATCH2.C0, CF(0,-0.5*SIZE,0) * ANGLES(RAD(90), RAD(CLOCKLOOP*5/2), RAD(0)), 1 / Animation_Speed)
		if CLOCKLOOP <= -150 then
			if VALUE1 == false then
				CLOCKLOOP = 0
				WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0.45,0.11,0.45)*SIZE, Size2 = VT(3,3,3), Transparency = 0, Transparency2 = 1, CFrame = RING.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = 743521450, SoundPitch = 1.2, SoundVolume = 4})
				local HITFLOOR,HITPOS = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 25*SIZE, Character)
				ApplyAoE(HITPOS,10,15,45,75,false)
				WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0.45,0.11,0.45)*SIZE, Size2 = VT(15,2,15), Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0.45,0.11,0.45)*SIZE, Size2 = VT(12,3,12), Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				if CLOCKTARGET ~= nil then
					CLOCKTARGET.Health = CLOCKTARGET.Health - 20
					if CLOCKTARGET.Torso ~= nil then
						CLOCKTARGET.Torso.CFrame = CLOCKTARGET.Torso.CFrame * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)))
					end
					if CLOCKTARGET.Health == 0 then
						CLOCKTARGET = nil
					end
				end
			end
		end
	end
end))

for _, c in pairs(Weapon:GetChildren()) do
	if c.ClassName == "Part" then
		c.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	end
end

Neck.Name = "Weld"
RootJoint.Name = "Weld"
RightShoulder.Name = "Weld"
LeftShoulder.Name = "Weld"
RightHip.Name = "Weld"
LeftHip.Name = "Weld"

local SKILLTEXTCOLOR = C3(159/255, 111/255, 183/255)
local SKILLFONT = "Fantasy"
local SKILLTEXTSIZE = 7

Weapon.Parent = Character
Humanoid.Parent = Character

Humanoid.Died:connect(function()
	ATTACK = true
end)

local SKILL1FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.23-.20, 0, 0.84, 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), C3(0, 0, 0), "Skill 1 Frame")
local SKILL2FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.50+.20, 0, 0.84, 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), C3(0, 0, 0), "Skill 2 Frame")
local SKILL3FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.23, 0, 0.90, 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), C3(0, 0, 0), "Skill 3 Frame")
local SKILL4FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.50, 0, 0.90, 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), C3(0, 0, 0), "Skill 4 Frame")
local SKILL5FRAME = CreateFrame(WEAPONGUI, 1, 2, UD2(0.365, 0, 0.86, 0), UD2(0.26, 0, 0.07, 0), C3(0,0,0), C3(0, 0, 0), "Skill 5 Frame")

local SKILL1TEXT = CreateLabel(SKILL1FRAME, "[Z] Magic Missiles", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 2, 0, "Text 1")
local SKILL2TEXT = CreateLabel(SKILL2FRAME, "[B] Times up", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 2, 0, "Text 2")
local SKILL3TEXT = CreateLabel(SKILL3FRAME, "[C] Chained Punch", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 2, 0, "Text 3")
local SKILL4TEXT = CreateLabel(SKILL4FRAME, "[V] Warp Meteor", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 2, 0, "Text 4")
local SKILL5TEXT = CreateLabel(SKILL5FRAME, "[X] Pandora's Box", SKILLTEXTCOLOR, SKILLTEXTSIZE, SKILLFONT, 0, 2, 0, "Text 5")

--//=================================\\
--||			DAMAGING
--\\=================================//

function ApplyDamage(Humanoid,Damage,TorsoPart)
end

function ApplyAoE(POSITION,RANGE,MINDMG,MAXDMG,FLING,INSTAKILL)
	
end

--//=================================\\
--||	ATTACK FUNCTIONS AND STUFF
--\\=================================//

function MagicMissiles()
	ATTACK = true
	Rooted = true
	local SELECTING = true
	local SPOTS = {}
	coroutine.resume(coroutine.create(function()
		local LOOP = 0
		repeat
			LOOP = LOOP + 1
			Swait()
			if LOOP >= 10 then
				LOOP = 0
				for i = 1, #SPOTS do
					if SPOTS[i] ~= nil then
						WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0,0,0)*SIZE, Size2 = VT(8,2,8), Transparency = 0, Transparency2 = 1, CFrame = SPOTS[i], MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
						WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0,0,0)*SIZE, Size2 = VT(6,3,6), Transparency = 0, Transparency2 = 1, CFrame = SPOTS[i], MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
					end
				end
			end
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(-25 - 4 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35*SIZE, 0.65*SIZE, 0*SIZE) * ANGLES(RAD(115), RAD(45), RAD(35)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		until SELECTING == false
		Rooted = false
		repeat
			LOOP = LOOP + 1
			Swait()
			if LOOP >= 10 then
				LOOP = 0
				for i = 1, #SPOTS do
					if SPOTS[i] ~= nil then
						WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0,0,0)*SIZE, Size2 = VT(8,2,8), Transparency = 0, Transparency2 = 1, CFrame = SPOTS[i], MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
						WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0,0,0)*SIZE, Size2 = VT(6,3,6), Transparency = 0, Transparency2 = 1, CFrame = SPOTS[i], MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
					end
				end
			end
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(0 - 4 * SIN(SINE / 12)), RAD(25), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35*SIZE, 0.65*SIZE, 0*SIZE) * ANGLES(RAD(90), RAD(0), RAD(35)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		until ATTACK == false
	end))
	repeat
		repeat Swait() until HOLD == true
			local DIST = (RootPart.Position - Mouse.Hit.p).Magnitude
			if DIST > 65 then
				DIST = 65
			end
			local RAY,RAYPOS = Raycast(RootPart.Position, (CF(RootPart.Position, Mouse.Hit.p)).lookVector, DIST, workspace)	
			local HITFLOOR,HITPOS,NORMAL = Raycast(RAYPOS+VT(0,1,0), (CF(RAYPOS, RAYPOS + VT(0, -1, 0))).lookVector, 25*SIZE, Character)	
			if HITFLOOR ~= nil then
				table.insert(SPOTS,CF(HITPOS,HITPOS+NORMAL) * ANGLES(RAD(90), RAD(0), RAD(0)))
				WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0,0,0)*SIZE, Size2 = VT(6,2,6), Transparency = 0, Transparency2 = 1, CFrame = RightArm.CFrame*CF(0,-1.2,0) * ANGLES(RAD(180), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = 90655239, SoundPitch = 1, SoundVolume = 6})
				WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(0,0,0)*SIZE, Size2 = VT(4,3,4), Transparency = 0, Transparency2 = 1, CFrame = RightArm.CFrame*CF(0,-1.2,0) * ANGLES(RAD(180), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
			end
		repeat Swait() until HOLD == false
	until #SPOTS == 5
	SELECTING = false
	for i = 1, #SPOTS do
		if SPOTS[i] ~= nil then
			local POS = SPOTS[i]
			coroutine.resume(coroutine.create(function()
				local MISSILE = IT("Model",Effects)
				MISSILE.Name = "Missile"
				local BASEPART = CreatePart(3, MISSILE, "Neon", 0, 1, "Alder", "Part", VT(2,2,2))
				MakeForm(BASEPART,"Cyl")
				MISSILE.PrimaryPart = BASEPART
				BASEPART.CFrame = POS*CF(0,-30*3,0)
				local HEAD = CreatePart(3, MISSILE, "Neon", 0, 1, "Alder", "Part", VT(2,4,2))
				MakeForm(HEAD,"Ball")
				HEAD.CFrame = BASEPART.CFrame*CF(0,1,0)
				local TAIL = CreatePart(3, MISSILE, "Neon", 0, 1, "Alder", "Part", VT(2.5,0.1,2.5))
				MakeForm(TAIL,"Cyl")
				TAIL.CFrame = BASEPART.CFrame*CF(0,-1,0)
				for i = 1, 10 do
					Swait()
					for _, c in pairs(MISSILE:GetChildren()) do
						if c.ClassName == "Part" then
							c.Transparency = c.Transparency - 1/10
						end
					end
				end
				for i = 1, 15*1.5 do
					Swait()
					MISSILE:SetPrimaryPartCFrame(BASEPART.CFrame*CF(0,1.35*3,0))
				end
				ApplyAoE(BASEPART.CFrame.p,20,35,45,75,false)
				WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(75,1,75), Transparency = 0.5, Transparency2 = 1, CFrame = BASEPART.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 1.2, SoundVolume = 4})
				WACKYEFFECT({Time = 45, EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(35,35,35), Transparency = 0, Transparency2 = 1, CFrame = BASEPART.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = 165970126, SoundPitch = MRANDOM(13,15)/10, SoundVolume = 4})
				WACKYEFFECT({Time = 45, EffectType = "Wave", Size = VT(0,0,0)*SIZE, Size2 = VT(22,2,22), Transparency = 0, Transparency2 = 1, CFrame = POS * ANGLES(RAD(180), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = -15, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				WACKYEFFECT({Time = 45, EffectType = "Wave", Size = VT(0,0,0)*SIZE, Size2 = VT(20,3,20), Transparency = 0, Transparency2 = 1, CFrame = POS * ANGLES(RAD(180), RAD(0), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = 15, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				MISSILE:remove()
			end))
		end
	end
	wait(0.6)
	ATTACK = false
	Rooted = false
end

function TimesUp()
	CLOCKTARGET = nil
	if Mouse.Target.Parent ~= Character and Mouse.Target.Parent.Parent ~= Character and Mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
		local HUM = Mouse.Target.Parent:FindFirstChildOfClass("Humanoid")
		local TORSO = HUM.Parent:FindFirstChild("Torso") or HUM.Parent:FindFirstChild("UpperTorso")
		if TORSO then
			ATTACK = true
			Rooted = false
			coroutine.resume(coroutine.create(function()
				repeat
					Swait()
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(25 - 4 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35*SIZE, 0.5*SIZE, -0.2*SIZE) * ANGLES(RAD(75), RAD(45), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
				until ATTACK == false
			end))
			if Effects:FindFirstChild("NeonDoll") then
				repeat Swait() until Effects:FindFirstChild("NeonDoll") == nil
			end
			wait(0.5)
			local FAKECHARACTER = IT("Model",Effects)
			FAKECHARACTER.Name = "NeonDoll"
			local TORS = CreatePart(3, FAKECHARACTER, "Neon", 0, 1, "Alder", "Part", VT(0.3,0.3,0.15),false)
			CreateWeldOrSnapOrMotor("Weld", RING, RING, TORS, CF(0,0.6,0), CF(0,0,0))
			local LEG = CreatePart(3, FAKECHARACTER, "Neon", 0, 1, "Alder", "Part", VT(0.15,0.3,0.15),false)
			CreateWeldOrSnapOrMotor("Weld", TORS, TORS, LEG, CF(0.15/2,-0.15,0) * ANGLES(RAD(0), RAD(0), RAD(15)), CF(0,0.15,0))
			local LEG = CreatePart(3, FAKECHARACTER, "Neon", 0, 1, "Alder", "Part", VT(0.15,0.3,0.15),false)
			CreateWeldOrSnapOrMotor("Weld", TORS, TORS, LEG, CF(-0.15/2,-0.15,0) * ANGLES(RAD(0), RAD(0), RAD(-15)), CF(0,0.15,0))
			local ARM = CreatePart(3, FAKECHARACTER, "Neon", 0, 1, "Alder", "Part", VT(0.15,0.3,0.15),false)
			CreateWeldOrSnapOrMotor("Weld", TORS, TORS, ARM, CF(0.15,0.15/2,0) * ANGLES(RAD(0), RAD(0), RAD(90)), CF(0,0.15,0))
			local ARM = CreatePart(3, FAKECHARACTER, "Neon", 0, 1, "Alder", "Part", VT(0.15,0.3,0.15),false)
			CreateWeldOrSnapOrMotor("Weld", TORS, TORS, ARM, CF(-0.15,0.15/2,0) * ANGLES(RAD(0), RAD(0), RAD(-90)), CF(0,0.15,0))
			local HEAD = CreatePart(3, FAKECHARACTER, "Neon", 0, 1, "Alder", "Part", VT(0.15,0.15,0.15),false)
			CreateWeldOrSnapOrMotor("Weld", TORS, TORS, HEAD, CF(0,0.225,0), CF(0,0,0))
			CreateSound(201858045, TORS, 5, 0.4, false)
			for i = 1, 150 do
				Swait()
				CLOCKSPEED = 6
				for _, c in pairs(FAKECHARACTER:GetChildren()) do
					if c.ClassName == "Part" then
						c.Transparency = c.Transparency - 0.5/150
					end
				end
			end
			CLOCKTARGET = HUM
			coroutine.resume(coroutine.create(function()
				repeat Swait() CLOCKSPEED = 2 until CLOCKTARGET == nil
				for i = 1, 25 do
					Swait()
					for _, c in pairs(FAKECHARACTER:GetChildren()) do
						if c.ClassName == "Part" then
							c.Transparency = c.Transparency + 0.5/25
						end
					end
				end
				CLOCKSPEED = 1
				FAKECHARACTER:remove()
			end))
			wait(0.5)
			ATTACK = false
			Rooted = false
		end
	end
end

function ChainPunch()
	ATTACK = true
	Rooted = false
	local GYRO = IT("BodyGyro",RootPart)
	GYRO.D = 25
	GYRO.P = 2000
	GYRO.MaxTorque = VT(0,40000,0)
	GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
	repeat
		Swait()
		GYRO.cframe = CF(RootPart.Position,Mouse.Hit.p)
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(0 - 4 * SIN(SINE / 12)), RAD(25), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35*SIZE, 0.65*SIZE, 0*SIZE) * ANGLES(RAD(90), RAD(0), RAD(5)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
	until HOLD == true
	local POS = Mouse.Hit.p
	local CHAINS = false
	local CHAINLINKS = {}
	local A = IT("Attachment",RightArm)
	A.Position = VT(1,-1,0)*SIZE
	A.Orientation = VT(-90, -89.982, 0)
	local B = IT("Attachment",RightArm)
	B.Position = VT(-1,-1,0)*SIZE
	B.Orientation = VT(-90, 89.988, 0)
	local C = IT("Attachment",RightArm)
	C.Position = VT(0.5,-1.3,0)*SIZE
	C.Orientation = VT(-90, -89.982, 0)
	local D = IT("Attachment",RightArm)
	D.Position = VT(-0.5,-1.3,0)*SIZE
	D.Orientation = VT(-90, 89.988, 0)
	local LIGHT = IT("Attachment",RightArm)
	LIGHT.Position = VT(0,-1,0)*SIZE
	local LIGHT2 = IT("PointLight",LIGHT)
	LIGHT2.Range = 7
	LIGHT2.Brightness = 5
	LIGHT2.Color = SKILLTEXTCOLOR
	for i = 1, 2 do
		local TWIST = -2
		local START = A
		local END = B
		if i == 1 then
			START = B
			END = A
		end
		local ChainLink = IT("Beam",Torso)
		ChainLink.Texture = "rbxassetid://73042633"
		ChainLink.Color = ColorSequence.new(SKILLTEXTCOLOR)
		ChainLink.TextureSpeed = 1
		ChainLink.Width0 = 1
		ChainLink.Width1 = 1
		ChainLink.TextureLength = 2.5
		ChainLink.Attachment0 = START
		ChainLink.Attachment1 = END
		ChainLink.CurveSize0 = TWIST
		ChainLink.CurveSize1 = TWIST
		--ChainLink.FaceCamera = true
		ChainLink.Segments = 45
		ChainLink.Transparency = NumberSequence.new(1)
		table.insert(CHAINLINKS,ChainLink)
	end
	for i = 1, 2 do
		local TWIST = -1
		local START = C
		local END = D
		if i == 1 then
			START = D
			END = C
		end
		local ChainLink = IT("Beam",Torso)
		ChainLink.Texture = "rbxassetid://73042633"
		ChainLink.Color = ColorSequence.new(SKILLTEXTCOLOR)
		ChainLink.TextureSpeed = 1
		ChainLink.Width0 = 1
		ChainLink.Width1 = 1
		ChainLink.TextureLength = 5
		ChainLink.Attachment0 = START
		ChainLink.Attachment1 = END
		ChainLink.CurveSize0 = TWIST
		ChainLink.CurveSize1 = TWIST
		--ChainLink.FaceCamera = true
		ChainLink.Segments = 25
		ChainLink.LightEmission = 0.5
		ChainLink.Transparency = NumberSequence.new(1)
		table.insert(CHAINLINKS,ChainLink)
	end
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0*SIZE, 0*SIZE, 0*SIZE + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-45)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(45)), 0.15 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35*SIZE, 0.65*SIZE, 0.2*SIZE) * ANGLES(RAD(60), RAD(0), RAD(-25)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0), RAD(-75), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
		until CHAINS == true
		repeat
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0*SIZE, 0*SIZE, 0*SIZE + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(45)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-45)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35*SIZE, 0.65*SIZE, -0.2*SIZE) * ANGLES(RAD(90), RAD(0), RAD(45)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 1 / Animation_Speed)
		until ATTACK == false
		for e = 1, 15 do
			Swait()
			for i = 1, #CHAINLINKS do
				CHAINLINKS[i].Transparency = NumberSequence.new((e/15))
			end
		end
		A:remove()
		B:remove()
		C:remove()
		D:remove()
	end))
	CreateSound(233856115, RightArm, 5, 1.2, false)
	for e = 1, 15 do
		Swait()
		for i = 1, #CHAINLINKS do
			CHAINLINKS[i].Transparency = NumberSequence.new(1-(e/15))
		end
	end
	CHAINS = true
	Rooted = true
	wait(0.25)
	local FIST = CreatePart(3, Effects, "Neon", 0, 0.5, "Alder", "Part", VT(2,2,2))
	FIST.Color = C3(1, 215/255, 1)
	FIST.CFrame = CF(RightArm.CFrame*CF(0,-1.3*SIZE,0).p,POS) * ANGLES(RAD(90), RAD(0), RAD(0)) 
	local LIGHT3 = IT("PointLight",FIST)
	LIGHT3.Range = 7
	LIGHT3.Brightness = 5
	LIGHT3.Color = SKILLTEXTCOLOR
	CreateMesh("SpecialMesh", FIST, "FileMesh", "90718752", "", VT(10,10,10), VT(0,0,0))
	local FISTA = IT("Attachment",FIST)
	FISTA.Position = VT(0.062, 0.977, 0)
	local ChainLink = IT("Beam",Torso)
	ChainLink.Texture = "rbxassetid://73042633"
	ChainLink.Color = ColorSequence.new(SKILLTEXTCOLOR)
	ChainLink.TextureSpeed = 0
	ChainLink.Width0 = 3
	ChainLink.Width1 = 3
	ChainLink.TextureLength = 12
	ChainLink.Attachment0 = LIGHT
	ChainLink.Attachment1 = FISTA
	ChainLink.FaceCamera = true
	ChainLink.Segments = 45
	ChainLink.LightEmission = 0.5
	ChainLink.Transparency = NumberSequence.new(0.25)
	local FISTSOUND = CreateSound(288641686, FIST, 5, 1.2, false)
	for i = 1, 85 do
		Swait()
		FIST.CFrame = FIST.CFrame*CF(0,-2,0)
		ChainLink.TextureLength = 12+(i*2)
		ApplyAoE(FIST.Position,10,1,5,75,false)
		WACKYEFFECT({Time = 5, EffectType = "Wave", Size = VT(5,0,5)*SIZE, Size2 = VT(15,1,15), Transparency = 0.5, Transparency2 = 1, CFrame = FIST.CFrame*CF(0,-1,0) * ANGLES(RAD(0), RAD(i*15), RAD(0)), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
		local HITFLOOR = Raycast(FIST.Position, (CF(FIST.Position, FIST.CFrame*CF(0,-1,0).p)).lookVector, 2.1, Character)
		if HITFLOOR ~= nil then
			HITFLOOR:BreakJoints()
			coroutine.resume(coroutine.create(function()
				for i = 1, 15 do
					Swait()
					FISTSOUND.Volume = FISTSOUND.Volume - 0.15
					ApplyAoE(FIST.Position,10+(i*2),1.5,7,5,false)
					WACKYEFFECT({Time = 15, EffectType = "Wave", Size = VT(5,0,5)*SIZE, Size2 = VT(35,3,35), Transparency = 0.5, Transparency2 = 1, CFrame = FIST.CFrame * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				end
			end))
			break
		end
	end
	coroutine.resume(coroutine.create(function()
		for i = 1, 50 do
			Swait()
			FIST.Transparency = FIST.Transparency + 0.5/50
			LIGHT3.Range = LIGHT3.Range - 7/50
		end
		FIST:remove()
	end))
	LIGHT:remove()
	GYRO:remove()
	ATTACK = false
	Rooted = false
end

function WarpMeteor()
	local DIST = (RootPart.Position - Mouse.Hit.p).Magnitude
	if DIST > 180 then
		DIST = 180
	end
	local RAY,RAYPOS = Raycast(RootPart.Position, (CF(RootPart.Position, Mouse.Hit.p)).lookVector, DIST, workspace)	
	local HITFLOOR,HITPOS,NORMAL = Raycast(RAYPOS+VT(0,45,0), (CF(RAYPOS, RAYPOS + VT(0, -1, 0))).lookVector, 75*SIZE, Character)
	if HITFLOOR then
		local POS = HITPOS	
		ATTACK = true
		Rooted = true
		local WARPED = false
		local SMASHED = false
		local HITFLOOR,HITPOS,NORMAL = Raycast(RootPart.Position+VT(0,1,0), (CF(RAYPOS, RAYPOS + VT(0, -1, 0))).lookVector, 25*SIZE, Character)
		coroutine.resume(coroutine.create(function()
			repeat
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(25 - 4 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(-25 + 2.5 * SIN(SINE / 12)), RAD(-55 + 2.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
			until WARPED == true
			repeat
				Swait()
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(25 - 4 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(-25 + 2.5 * SIN(SINE / 12)), RAD(-55 + 2.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -0.5*SIZE + 0.06 * SIN(SINE / 24) - 0.1*SIZE * COS(SINE / 12), -0.5*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.1*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
			until SMASHED == true
			repeat
				Swait()
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0*SIZE, 0*SIZE, 0*SIZE) * ANGLES(RAD(90), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0*SIZE, 0*SIZE, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(-40), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(170), RAD(-15), RAD(20)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(170), RAD(15), RAD(-20)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE, -0.3*SIZE) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(-20)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE, -0.3*SIZE) * ANGLES(RAD(0), RAD(-75), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(0)), 1 / Animation_Speed)
			until ATTACK == false
		end))
		VALUE1 = true
		CreateSound(233856115, Torso, 5, 1.6, false)
		for i = 1, 25 do
			Swait()
			for _, c in pairs(Character:GetChildren()) do
				if c.ClassName == "Part" then
					c.Transparency = c.Transparency + 1/25
				end
			end
			for _, c in pairs(Weapon:GetChildren()) do
				if c.ClassName == "Part" then
					c.Transparency = c.Transparency + 1/25
				end
			end
		end
		UNANCHOR = false
		RootPart.Anchored = true
		RootPart.Velocity = VT(0,0,0)
		local ROOTPOS = RootPart.Position
		RootPart.CFrame = CF(POS+VT(0,300,0),VT(ROOTPOS.X,POS.Y+300,ROOTPOS.Z))
		WARPED = true
		for i = 1, 25 do
			Swait()
			for _, c in pairs(Character:GetChildren()) do
				if c.ClassName == "Part" then
					c.Transparency = c.Transparency - 1/25
				end
			end
			for _, c in pairs(Weapon:GetChildren()) do
				if c.ClassName == "Part" then
					c.Transparency = c.Transparency - 1/25
				end
			end
		end
		local SHELL = CreatePart(3, Effects, "Neon", 0, 1, "Alder", "Part", VT(0,0,0))
		SHELL.CFrame = RootPart.CFrame
		MakeForm(SHELL,"Ball")
		CreateSound(402981977, SHELL, 5, 1.6, false)
		for i = 1, 10 do
			Swait()
			SHELL.Transparency = SHELL.Transparency - 1/10
			SHELL.Size = SHELL.Size + VT(0.6,0.6,0.6)*1.8
		end
		for i = 1, math.ceil(75/2) do
			Swait()
			RootPart.CFrame = RootPart.CFrame*CF(0,-3.5*2,0)
			SHELL.CFrame = CF(RootPart.Position)
			WACKYEFFECT({Time = 5, EffectType = "Sphere", Size = SHELL.Size, Size2 = VT(5,3,5), Transparency = 0.5, Transparency2 = 1, CFrame = SHELL.CFrame, MoveToPos = SHELL.Position+VT(0,15,0), RotationX = 0, RotationY = -5, RotationZ = 0, Material = "Neon", Color = SHELL.Color, SoundID = nil, SoundPitch = 0.75, SoundVolume = 6})
		end
		RootPart.CFrame = CF(POS+VT(0,1,0),VT(ROOTPOS.X,HITPOS.Y+1,ROOTPOS.Z))
		SHELL.CFrame = CF(RootPart.Position)
		WACKYEFFECT({Time = 45, EffectType = "Sphere", Size = SHELL.Size, Size2 = VT(35,35,35)*4, Transparency = 0, Transparency2 = 1, CFrame = SHELL.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = SHELL.Color, SoundID = 165970126, SoundPitch = 0.75, SoundVolume = 6})
		WACKYEFFECT({Time = 55, EffectType = "Wave", Size = VT(SHELL.Size.X,5,SHELL.Size.Z), Size2 = VT(45,3,45)*3.8, Transparency = 0, Transparency2 = 1, CFrame = SHELL.CFrame, MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "Neon", Color = SHELL.Color, SoundID = nil, SoundPitch = 0.75, SoundVolume = 6})
		WACKYEFFECT({Time = 55, EffectType = "Wave", Size = VT(SHELL.Size.X,5,SHELL.Size.Z), Size2 = VT(45,3,45)*4, Transparency = 0, Transparency2 = 1, CFrame = SHELL.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = SHELL.Color, SoundID = nil, SoundPitch = 0.75, SoundVolume = 6})
		for i = 1, 5 do
			WACKYEFFECT({Time = 35, EffectType = "Wave", Size = VT(5,0,5)*SIZE, Size2 = VT(35,3,35)*4, Transparency = 0.5, Transparency2 = 1, CFrame = RootPart.CFrame * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "Neon", Color = C3(159/255, 111/255, 183/255), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
		end
		SHELL:remove()
		ApplyAoE(RootPart.Position,75,35,75,175,false)
		SMASHED = true
		wait(1)
		VALUE1 = false
		UNANCHOR = true
		ATTACK = false
		Rooted = false
	end
end

function PandorasBox()
	local HITFLOOR,HITPOS = Raycast(RootPart.CFrame*CF(0,0,-6.5).p, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4*SIZE, Character)
	if HITFLOOR ~= nil then
		ATTACK = true
		Rooted = true
		local RINGSPIN = true
		local CONSTRUCTING = true
		local RING = CreatePart(3, Effects, "Neon", 0, 1, "Alder", "Ring", VT(0,0,0))
		RING.Color = C3(0,0,0)
		MakeForm(RING,"Cyl")
		RING.CFrame = CF(HITPOS)
		CreateSound(402981977, RING, 5, 1.2, false)
		coroutine.resume(coroutine.create(function()
			repeat
				Swait()
				RING.CFrame = RING.CFrame * ANGLES(RAD(0), RAD(5), RAD(0))
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(-25 - 4 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.35*SIZE, 0.65*SIZE, 0*SIZE) * ANGLES(RAD(115), RAD(45), RAD(35)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
			until CONSTRUCTING == false
			repeat 
				Swait() 
				RING.CFrame = RING.CFrame * ANGLES(RAD(0), RAD(5), RAD(0))
			until RINGSPIN == false
			for i = 1, 25 do
				Swait()
				RING.CFrame = RING.CFrame * ANGLES(RAD(0), RAD(5), RAD(0))
				RING.Size = RING.Size - VT(0.15,0,0.15)
				--DECAL.Transparency = DECAL.Transparency + 1/25
				RING.Transparency = RING.Transparency + 1/25
			end
			RING:remove()
		end))
		for i = 1, 15 do
			Swait()
			RING.Size = RING.Size + VT(0.75,0,0.75)
			RING.Transparency = RING.Transparency - 1/15
		end
		local BOXSPIN = true
		local PANDORASBOX = IT("Model",Effects)
		PANDORASBOX.Name = "Pandora's Box"
		local BOX = IT("Model",PANDORASBOX)
		BOX.Name = "Body"
		local LID = IT("Model",PANDORASBOX)
		LID.Name = "Lid"
		--BUILDING THE BOX--
			local BASE = CreatePart(3, BOX, "Neon", 0, 0, "Alder", "Black", VT(2,1.8,2))
			BASE.Color = C3(0,0,0)
			PANDORASBOX.PrimaryPart = BASE
			BASE.CFrame = CF(HITPOS+VT(0,-8,0),VT(RootPart.Position.X,HITPOS.Y-8,RootPart.Position.Z))
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Bright yellow", "Marble", VT(0.2,1.9,0.2))
			WOOD.CFrame = BASE.CFrame*CF(1,0,1)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Bright yellow", "Marble", VT(0.2,1.9,0.2))
			WOOD.CFrame = BASE.CFrame*CF(1,0,-1)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Bright yellow", "Marble", VT(0.2,1.9,0.2))
			WOOD.CFrame = BASE.CFrame*CF(-1,0,1)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Bright yellow", "Marble", VT(0.2,1.9,0.2))
			WOOD.CFrame = BASE.CFrame*CF(-1,0,-1)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Bright yellow", "Marble", VT(2.1,0.2,0.2))
			WOOD.CFrame = BASE.CFrame*CF(0,0.9,1)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Bright yellow", "Marble", VT(2.1,0.2,0.2))
			WOOD.CFrame = BASE.CFrame*CF(0,0.9,-1)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Bright yellow", "Marble", VT(0.2,0.2,2.1))
			WOOD.CFrame = BASE.CFrame*CF(1,0.9,0)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Bright yellow", "Marble", VT(0.2,0.2,2.1))
			WOOD.CFrame = BASE.CFrame*CF(-1,0.9,0)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Bright yellow", "Marble", VT(2.1,0.2,0.2))
			WOOD.CFrame = BASE.CFrame*CF(0,-0.9,1)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Bright yellow", "Marble", VT(2.1,0.2,0.2))
			WOOD.CFrame = BASE.CFrame*CF(0,-0.9,-1)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Bright yellow", "Marble", VT(0.2,0.2,2.1))
			WOOD.CFrame = BASE.CFrame*CF(1,-0.9,0)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Bright yellow", "Marble", VT(0.2,0.2,2.1))
			WOOD.CFrame = BASE.CFrame*CF(-1,-0.9,0)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Daisy orange", "Marble", VT(2.1,1.9,0.1))
			WOOD.CFrame = BASE.CFrame*CF(0,0,1)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Daisy orange", "Marble", VT(2.1,1.9,0.1))
			WOOD.CFrame = BASE.CFrame*CF(0,0,-1)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Daisy orange", "Marble", VT(0.1,1.9,2.1))
			WOOD.CFrame = BASE.CFrame*CF(1,0,0)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Daisy orange", "Marble", VT(0.1,1.9,2.1))
			WOOD.CFrame = BASE.CFrame*CF(-1,0,0)
			local WOOD = CreatePart(3, BOX, "Marble", 0, 0, "Daisy orange", "Marble", VT(2.1,0.1,2.1))
			WOOD.CFrame = BASE.CFrame*CF(0,-0.9,0)
			-------------
			local LIDPART = CreatePart(3, LID, "Marble", 0, 0, "Daisy orange", "Marble", VT(2.1,0.1,2.1))
			LIDPART.CFrame = BASE.CFrame*CF(0,1,0)
			LID.PrimaryPart = LIDPART
			local WOOD = CreatePart(3, LID, "Marble", 0, 0, "Bright yellow", "Marble", VT(2.1,0.2,0.2))
			WOOD.CFrame = LIDPART.CFrame*CF(0,0,-1)
			local WOOD = CreatePart(3, LID, "Marble", 0, 0, "Bright yellow", "Marble", VT(2.1,0.2,0.2))
			WOOD.CFrame = LIDPART.CFrame*CF(0,0,1)
			local WOOD = CreatePart(3, LID, "Marble", 0, 0, "Bright yellow", "Marble", VT(0.2,0.2,2.1))
			WOOD.CFrame = LIDPART.CFrame*CF(1,0,0)
			local WOOD = CreatePart(3, LID, "Marble", 0, 0, "Bright yellow", "Marble", VT(0.2,0.2,2.1))
			WOOD.CFrame = LIDPART.CFrame*CF(-1,0,0)
			local DECAL = IT("Decal",LIDPART)
			DECAL.Face = "Top"
			DECAL.Texture = "http://www.roblox.com/asset/?id=1501226061"
			DECAL.Color3 = C3(0,0,0)
		--BUILDING THE BOX--
		coroutine.resume(coroutine.create(function()
			repeat
				Swait()
				PANDORASBOX:SetPrimaryPartCFrame(BASE.CFrame * ANGLES(RAD(0), RAD(2.45), RAD(0)))
			until BOXSPIN == false
		end))
		for i = 1, 25 do
			Swait()
			PANDORASBOX:SetPrimaryPartCFrame(BASE.CFrame * CF(0,1.5-(i/12.5),0))
		end
		wait(0.5)
		BOXSPIN = false
		CONSTRUCTING = false	
		coroutine.resume(coroutine.create(function()
			WACKYEFFECT({Time = 45, EffectType = "Sphere", Size = LIDPART.Size, Size2 = VT(3,0,3)*4, Transparency = 0, Transparency2 = 1, CFrame = LIDPART.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = SKILLTEXTCOLOR, SoundID = 168586586, SoundPitch = 1.3, SoundVolume = 6})
			--[[for i = 1, 45 do
				Swait()
				LID:SetPrimaryPartCFrame(LIDPART.CFrame * CF(0,1.5-(i/12.5),0.5) * ANGLES(RAD(0.7), RAD(0), RAD(0)))
			end-
			LID:remove()]]--
			for _, c in pairs(LID:GetChildren()) do
				if c.ClassName == "Part" then
					c.Anchored = false
					c.CanCollide = true
					if c ~= LIDPART then
						weldBetween(LIDPART,c)
					end
				end
			end
			LIDPART.Velocity = CF(LIDPART.Position,LIDPART.CFrame*CF(15,25,0).p).lookVector*65
			Debris:AddItem(LID,15)
			wait(0.5)
			local RANDOMEFFECT = MRANDOM(1,4)
			if RANDOMEFFECT == 1 then
				for i = 1, 45 do
					wait((2-(i/15))/15)
					WACKYEFFECT({Time = 45, EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(1,1,1), Transparency = 0, Transparency2 = 1, CFrame = BASE.CFrame*CF(0,MRANDOM(12,15),0) * ANGLES(RAD(0), RAD(MRANDOM(0,360)), RAD(0))*CF(0,0,MRANDOM(1,5)), MoveToPos = BASE.Position, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = SKILLTEXTCOLOR, SoundID = nil, SoundPitch = 0.8, SoundVolume = 6})
				end	
				wait(1)
				WACKYEFFECT({Time = 45, EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(35,35,35)*12, Transparency = 0, Transparency2 = 1, CFrame = BASE.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = BASE.Color, SoundID = 165970126, SoundPitch = 0.75, SoundVolume = 6})
				WACKYEFFECT({Time = 55, EffectType = "Wave", Size = VT(0,0,0), Size2 = VT(45,3,45)*10, Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "Neon", Color = BASE.Color, SoundID = 469345336, SoundPitch = 0.75, SoundVolume = 6})
				WACKYEFFECT({Time = 55, EffectType = "Wave", Size = VT(0,0,0), Size2 = VT(45,3,45)*9, Transparency = 0, Transparency2 = 1, CFrame = CF(HITPOS), MoveToPos = nil, RotationX = 0, RotationY = 5, RotationZ = 0, Material = "Neon", Color = BASE.Color, SoundID = nil, SoundPitch = 0.75, SoundVolume = 6})
				for i = 1, 5 do
					WACKYEFFECT({Time = 35, EffectType = "Wave", Size = VT(5,0,5)*SIZE, Size2 = VT(35,3,35)*12, Transparency = 0.5, Transparency2 = 1, CFrame = BASE.CFrame * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "Neon", Color = C3(0,0,0), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
				end
				ApplyAoE(BASE.Position,50,15,45,375,false)
				ApplyAoE(BASE.Position,250,35,40,175,false)
			elseif RANDOMEFFECT == 2 then
				local FIELD = CreatePart(3, Effects, "Neon", 0, 0, "Alder", "Field", VT(0.3,0.3,0.3))
				FIELD.CFrame = BASE.CFrame
				MakeForm(FIELD,"Ball")
				for i = 1, 50 do
					Swait()
					FIELD.Size = FIELD.Size + VT(0.01,0.01,0.01)
					FIELD.CFrame = FIELD.CFrame * CF(0,0.75-(i/45),0)
				end
				wait(0.2)
				local LOOP = CreateSound(1393698948, FIELD, 0, 1.2, true)
				coroutine.resume(coroutine.create(function()
					for i = 1, 75 do
						Swait()
						LOOP.Volume = LOOP.Volume + 10/75
						LOOP.Parent = FIELD
						local CHILDREN = workspace:GetDescendants()
						for index, CHILD in pairs(CHILDREN) do
							if CHILD.ClassName == "Model" and CHILD ~= Character and CHILD.Parent ~= Effects then
								local HUM = CHILD:FindFirstChildOfClass("Humanoid")
								if HUM then
									local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
									if TORSO then
										if (TORSO.Position - FIELD.Position).Magnitude <= FIELD.Size.X/2 then
											HUM.Health = HUM.Health - 0.1
											TORSO.Velocity = VT(0,5,0)
											HUM.PlatformStand = true
											if TORSO.RotVelocity.Magnitude < 15 then
										 		TORSO.RotVelocity = VT(MRANDOM(-45,45),MRANDOM(-45,45),MRANDOM(-45,45))
											end
										end
									end
								end
							end
						end
						FIELD.Size = FIELD.Size + VT(3,3,3)
						FIELD.Transparency = FIELD.Transparency + 0.8/75
					end
					for i = 1, 500 do
						Swait()
						LOOP.Parent = FIELD
						local CHILDREN = workspace:GetDescendants()
						for index, CHILD in pairs(CHILDREN) do
							if CHILD.ClassName == "Model" and CHILD ~= Character and CHILD.Parent ~= Effects then
								local HUM = CHILD:FindFirstChildOfClass("Humanoid")
								if HUM then
									local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
									if TORSO then
										if (TORSO.Position - FIELD.Position).Magnitude <= FIELD.Size.X/2 then
											TORSO.Velocity = VT(0,5,0)
											HUM.Health = HUM.Health - 0.1
											HUM.PlatformStand = true
											if TORSO.RotVelocity.Magnitude < 15 then
										 		TORSO.RotVelocity = VT(MRANDOM(-45,45),MRANDOM(-45,45),MRANDOM(-45,45))
											end
										end
									end
								end
							end
						end
					end
					for i = 1, 25 do
						Swait()
						LOOP.Volume = LOOP.Volume + 10/25
						LOOP.Parent = FIELD
						local CHILDREN = workspace:GetDescendants()
						for index, CHILD in pairs(CHILDREN) do
							if CHILD.ClassName == "Model" and CHILD ~= Character and CHILD.Parent ~= Effects then
								local HUM = CHILD:FindFirstChildOfClass("Humanoid")
								if HUM then
									local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
									if TORSO then
										if (TORSO.Position - FIELD.Position).Magnitude <= FIELD.Size.X/1.8 then
											TORSO.Velocity = VT(0,5,0)
											HUM.Health = HUM.Health - 0.1
											HUM.PlatformStand = false
											if TORSO.RotVelocity.Magnitude < 15 then
										 		TORSO.RotVelocity = VT(MRANDOM(-45,45),MRANDOM(-45,45),MRANDOM(-45,45))
											end
										end
									end
								end
							end
						end
						FIELD.Size = FIELD.Size - VT(3,3,3)
						FIELD.Transparency = FIELD.Transparency + 0.2/25
					end	
					FIELD:remove()
				end))
			elseif RANDOMEFFECT == 3 then
				for i = 1, 10 do
					wait(0.15)
					WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(0,0,0), Size2 = VT(3,8,3), Transparency = 0, Transparency2 = 1, CFrame = BASE.CFrame*CF(0,0.3,0), MoveToPos = BASE.Position+VT(0,6,0), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = C3(0,0,0), SoundID = 90655239, SoundPitch = 0.8, SoundVolume = 6})
					coroutine.resume(coroutine.create(function()
						local MINION = CLONE:Clone()
						MINION.Parent = Effects
						MINION.Name = "Shadow"
						MINION.HumanoidRootPart.CFrame = BASE.CFrame*CF(0,5,0) * ANGLES(RAD(0), RAD(MRANDOM(0,360)), RAD(0))
						MINION.HumanoidRootPart.Velocity = CF(MINION.HumanoidRootPart.Position,MINION.HumanoidRootPart.CFrame*CF(0,8,-15).p).lookVector*MRANDOM(55,100)
						for _, c in pairs(MINION:GetChildren()) do
							if c.ClassName == "Part" then
								c.Material = "Neon"
								c.Color = C3(0,0,0)
								c.Transparency = 0.25
								if c.Name == "Head" then
									c:ClearAllChildren()
									local MSH = IT("BlockMesh",c)
									MSH.Scale = VT(0.5,1,1)
								end
							end
						end
						local TORSO = MINION.Torso
						local HUMAN = MINION.Humanoid
						HUMAN.WalkSpeed = 20
						HUMAN.MaxHealth = math.huge
						HUMAN.Health = math.huge
						HUMAN.DisplayDistanceType = "None"
						HUMAN.Died:connect(function()
							MINION:remove()
							--CreateSound(SHOUTS[MRANDOM(1,3)], TORSO, 3, 0.5, false)
						end)
						wait(1)
						local findNearestTorso = function(POS)
							local list = game.Workspace:GetDescendants()
							local torso = nil
							local dist = 500
							local temp = nil
							local human = nil
							local temp2 = nil
							for x = 1, #list do
								temp2 = list[x]
								if (temp2.className == "Model") and (temp2 ~= Character) and (temp2.Parent ~= Effects) then
									temp = temp2:findFirstChild("Torso") or temp2:findFirstChild("UpperTorso")
									human = temp2:findFirstChildOfClass("Humanoid")
									if (temp ~= nil) and (human ~= nil) and (human.Health > 0) then
										if (temp.Position - POS).magnitude < dist then
											torso = temp
											dist = (temp.Position - POS).magnitude
										end
									end
								end
							end
							return torso, dist
						end
						for i = 1, 40 do
							if HUMAN.Health == 0 then
								break
							end
							wait(0.3)
							local target,dist= findNearestTorso(TORSO.Position)
							if target then
								HUMAN:MoveTo(target.Position)
								if dist < 25 then
									CreateSound(348663022, TORSO, 10, 1, true)
									wait(2)
									--local ANIM = HUMAN:LoadAnimation(ATANIM)
									--ANIM:Play()
									--CreateSound(SHOUTS[MRANDOM(1,3)], TORSO, 1, 1, false)
									ApplyAoE(TORSO.Position,10,0,0,85,true)
									WACKYEFFECT({Time = 15, EffectType = "Sphere", Size = VT(5,5,5), Size2 = VT(25,25,25), Transparency = 0, Transparency2 = 1, CFrame = TORSO.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = SKILLTEXTCOLOR, SoundID = 201858087, SoundPitch = 0.8, SoundVolume = 10})
									for i = 1, 5 do
										WACKYEFFECT({Time = 75, EffectType = "Wave", Size = VT(5,0,5)*SIZE, Size2 = VT(15,1,15), Transparency = 0.5, Transparency2 = 1, CFrame = TORSO.CFrame * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-15,15)/7.5, RotationZ = 0, Material = "Neon", Color = C3(0,0,0), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
									end
									break
								end
							end
						end
						MINION:remove()
					end))
				end
			elseif RANDOMEFFECT == 4 then
				local FIELD = CreatePart(3, Effects, "Neon", 0, 0, "Alder", "Field", VT(0.3,0.3,0.3))
				FIELD.Color = C3(0,0,0)
				FIELD.CFrame = BASE.CFrame
				MakeForm(FIELD,"Ball")
				FIELD.CanCollide = true
				for i = 1, 50 do
					Swait()
					FIELD.Size = FIELD.Size + VT(0.01,0.01,0.01)
					FIELD.CFrame = FIELD.CFrame * CF(0,0.75-(i/45),0)
				end
				wait(0.2)
				local LOOP = CreateSound(487214658, FIELD, 0, 1, true)
				coroutine.resume(coroutine.create(function()
					local E = 0
					for i = 1, 75 do
						E = E + 1
						Swait()
						if E >= 35 then
							E = 0
							WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = FIELD.Size*30, Size2 = FIELD.Size, Transparency = 0.8, Transparency2 = 1, CFrame = FIELD.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = BASE.Color, SoundID = nil, SoundPitch = 1, SoundVolume = 6})
						end
						LOOP.Volume = LOOP.Volume + 10/75
						LOOP.Parent = FIELD
						local CHILDREN = workspace:GetDescendants()
						for index, CHILD in pairs(CHILDREN) do
							if CHILD.ClassName == "Model" and CHILD ~= Character and CHILD.Parent ~= Effects then
								local HUM = CHILD:FindFirstChildOfClass("Humanoid")
								if HUM then
									local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
									if TORSO then
										if (TORSO.Position - FIELD.Position).Magnitude <= FIELD.Size.X*30 then
											for _, c in pairs(CHILD:GetChildren()) do
												if c:IsA("BasePart") then
													local bv = Instance.new("BodyVelocity") 
													bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
													bv.velocity = CF(FIELD.Position,c.Position).lookVector*-50
													bv.Parent = c
													Debris:AddItem(bv,0.05)
												end
											end
											HUM.Health = HUM.Health - 0.3
										end
									end
								end
							end
						end
						FIELD.Size = FIELD.Size + VT(0.3,0.3,0.3)/5
					end
					for i = 1, 180 do
						E = E + 1
						Swait()
						if E >= 35 then
							E = 0
							WACKYEFFECT({Time = 25, EffectType = "Sphere", Size = FIELD.Size*30, Size2 = FIELD.Size, Transparency = 0.8, Transparency2 = 1, CFrame = FIELD.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = BASE.Color, SoundID = nil, SoundPitch = 1, SoundVolume = 6})
						end
						LOOP.Parent = FIELD
						local CHILDREN = workspace:GetDescendants()
						for index, CHILD in pairs(CHILDREN) do
							if CHILD.ClassName == "Model" and CHILD ~= Character and CHILD.Parent ~= Effects then
								local HUM = CHILD:FindFirstChildOfClass("Humanoid")
								if HUM then
									local TORSO = CHILD:FindFirstChild("Torso") or CHILD:FindFirstChild("UpperTorso")
									if TORSO then
										if (TORSO.Position - FIELD.Position).Magnitude <= FIELD.Size.X*30 then
											for _, c in pairs(CHILD:GetChildren()) do
												if c:IsA("BasePart") then
													local bv = Instance.new("BodyVelocity") 
													bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
													bv.velocity = CF(FIELD.Position,c.Position).lookVector*-50
													bv.Parent = c
													Debris:AddItem(bv,0.05)
												end
											end
											HUM.Health = HUM.Health - 0.3
										end
									end
								end
							end
						end
					end
					ApplyAoE(FIELD.Position,40,15,20,375,false)
					WACKYEFFECT({Time = 45, EffectType = "Sphere", Size = FIELD.Size, Size2 = VT(35,35,35), Transparency = 0, Transparency2 = 1, CFrame = FIELD.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = BASE.Color, SoundID = 231917744, SoundPitch = 1, SoundVolume = 6})
					for i = 1, 5 do
						WACKYEFFECT({Time = 35, EffectType = "Wave", Size = VT(5,0,5)*SIZE, Size2 = VT(35,3,35), Transparency = 0.5, Transparency2 = 1, CFrame = FIELD.CFrame * ANGLES(RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360)), RAD(MRANDOM(0,360))), MoveToPos = nil, RotationX = 0, RotationY = -5, RotationZ = 0, Material = "Neon", Color = C3(0,0,0), SoundID = nil, SoundPitch = 0.5, SoundVolume = 6})
					end
					FIELD:remove()
				end))
			elseif RANDOMEFFECT == 5 then
			end
			wait(0.5)
			for i = 1, 25 do
				Swait()
				PANDORASBOX:SetPrimaryPartCFrame(BASE.CFrame * CF(0,-0.3,0))
			end
			PANDORASBOX:remove()
			RINGSPIN = false
		end))
		ATTACK = false
		Rooted = false
	end
end

function Taunt()
	ATTACK = true
	local LAUGH = nil
	coroutine.resume(coroutine.create(function()
		repeat
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(5), RAD(0), RAD(-45)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25*SIZE, 0.15*SIZE, -0.5*SIZE) * ANGLES(RAD(170), RAD(-25), RAD(-15)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		until LAUGH ~= nil
		repeat
			Swait()
			LAUGH.Parent = Head
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0+(0.1*LAUGH.PlaybackLoudness/75) + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE+(0.1*LAUGH.PlaybackLoudness/75)) - 1)) * ANGLES(RAD(5), RAD(0), RAD(-45)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25*SIZE, 0.15*SIZE+(0.1*LAUGH.PlaybackLoudness/75), -0.5*SIZE) * ANGLES(RAD(170), RAD(-25), RAD(-15)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE+(0.1*LAUGH.PlaybackLoudness/75), 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE-(0.1*LAUGH.PlaybackLoudness/75) + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE-(0.1*LAUGH.PlaybackLoudness/75) - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		until LAUGH.Playing == false
	ATTACK = false
	end))
	wait(0.1)
	sick:Pause()
	LAUGH = CreateSound(525166232, Head, 10, 1, false)
	wait(1)
	sick:Resume()
end

--//=================================\\
--||	  ASSIGN THINGS TO KEYS
--\\=================================//

function MouseDown(Mouse)
	HOLD = true
	if ATTACK == false then
	end
end

function MouseUp(Mouse)
HOLD = false
end

function KeyDown(Key)
	KEYHOLD = true
	if Key == "z" and ATTACK == false then
		MagicMissiles()
	end

	if Key == "b" and ATTACK == false then
		TimesUp()
	end

	if Key == "c" and ATTACK == false then
		ChainPunch()
	end

	if Key == "v" and ATTACK == false then
		WarpMeteor()
	end

	if Key == "x" and ATTACK == false then
		PandorasBox()
	end

	if Key == "t" and ATTACK == false then
		Taunt()
	end
end

function KeyUp(Key)
	KEYHOLD = false
end

	Mouse.Button1Down:connect(function(NEWKEY)
		MouseDown(NEWKEY)
	end)
	Mouse.Button1Up:connect(function(NEWKEY)
		MouseUp(NEWKEY)
	end)
	Mouse.KeyDown:connect(function(NEWKEY)
		KeyDown(NEWKEY)
	end)
	Mouse.KeyUp:connect(function(NEWKEY)
		KeyUp(NEWKEY)
	end)

--//=================================\\
--\\=================================//


function unanchor()
	if UNANCHOR == true then
		RootPart.Anchored = false
	end
	g = Character:GetChildren()
	for i = 1, #g do
		if g[i].ClassName == "Part" and g[i] ~= RootPart then
			g[i].Anchored = false
		end
	end
	g = Weapon:GetChildren()
	for i = 1, #g do
		if g[i].ClassName == "Part" then
			g[i].Anchored = false
		end
	end
end


--//=================================\\
--||	WRAP THE WHOLE SCRIPT UP
--\\=================================//

Humanoid.Changed:connect(function(Jump)
	if Jump == "Jump" and (Disable_Jump == true) then
		Humanoid.Jump = false
	end
end)

while true do
	Swait()
	script.Parent = WEAPONGUI
	for _,v in next, Humanoid:GetPlayingAnimationTracks() do
	    v:Stop();
	end
	ANIMATE.Parent = nil
	SINE = SINE + CHANGE*1.5
	local TORSOVELOCITY = (RootPart.Velocity * VT(1, 0, 1)).magnitude
	local TORSOVERTICALVELOCITY = RootPart.Velocity.y
	local HITFLOOR = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4*SIZE, Character)
	local WALKSPEEDVALUE = 10 / (Humanoid.WalkSpeed / 16)
	if ANIM == "Walk" and TORSOVELOCITY > 1 then
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, -0.15 * COS(SINE / (WALKSPEEDVALUE / 2))) * ANGLES(RAD(0), RAD(0) - RootPart.RotVelocity.Y / 75, RAD(0)), 2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(2.5 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(0) - Head.RotVelocity.Y / 30), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5*SIZE, 0.875*SIZE - 0.125 * SIN(SINE / WALKSPEEDVALUE)*SIZE - 0.15 * COS(SINE / WALKSPEEDVALUE*2), 0 +0.5+ 0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0) - RightLeg.RotVelocity.Y / 75, RAD(0), RAD(25+80 * COS(SINE / WALKSPEEDVALUE))), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5*SIZE, 0.875*SIZE + 0.125 * SIN(SINE / WALKSPEEDVALUE)*SIZE - 0.15 * COS(SINE / WALKSPEEDVALUE*2), 0 +0.5+ -0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0) + LeftLeg.RotVelocity.Y / 75, RAD(0), RAD(-25+80 * COS(SINE / WALKSPEEDVALUE))), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
	elseif (ANIM ~= "Walk") or (TORSOVELOCITY < 1) then
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5*SIZE, 1*SIZE, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5*SIZE, 1*SIZE, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	if TORSOVERTICALVELOCITY > 1 and HITFLOOR == nil then
		ANIM = "Jump"
		if ATTACK == false then
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0*SIZE, 0*SIZE, 0*SIZE) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0*SIZE, 0*SIZE, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(-20), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(-40), RAD(0), RAD(20)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(-40), RAD(0), RAD(-20)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE, -0.3*SIZE) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(-20)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE, -0.3*SIZE) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(20)), 1 / Animation_Speed)
	    end
	elseif TORSOVERTICALVELOCITY < -1 and HITFLOOR == nil then
		ANIM = "Fall"
		if ATTACK == false then
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0*SIZE, 0*SIZE, 0*SIZE) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0*SIZE, 0*SIZE, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(20), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(0), RAD(0), RAD(60)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5*SIZE, 0.5*SIZE, 0*SIZE) * ANGLES(RAD(0), RAD(0), RAD(-60)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE, 0*SIZE) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(20)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE, 0*SIZE) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10)), 1 / Animation_Speed)
		end
	elseif TORSOVELOCITY < 1 and HITFLOOR ~= nil then
		ANIM = "Idle"
		if ATTACK == false then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 - 0.04 * SIN(SINE / 24)*SIZE, 0 + 0.04 * SIN(SINE / 12)*SIZE, 0 + 0.05*SIZE * COS(SINE / 12)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0 - 2.5 * SIN(SINE / 24)), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(25 - 4 * SIN(SINE / 12)), RAD(0), RAD(0)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(-25 + 2.5 * SIN(SINE / 12)), RAD(-55 + 2.5 * SIN(SINE / 12))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / 12)), RAD(55 - 2.5 * SIN(SINE / 12))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE, -1*SIZE + 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(75), RAD(0)) * ANGLES(RAD(-2 - 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE - 0.06 * SIN(SINE / 24) - 0.05*SIZE * COS(SINE / 12), -0.01*SIZE) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(-75), RAD(0)) * ANGLES(RAD(-2 + 2.5 * SIN(SINE / 24)), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
	elseif TORSOVELOCITY > 1 and HITFLOOR ~= nil then
		ANIM = "Walk"
		if ATTACK == false then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0*SIZE, 0*SIZE, -0.1*SIZE) * ANGLES(RAD(5), RAD(0), RAD(0)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1.1*SIZE) - 1)) * ANGLES(RAD(15 - 1 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(0)), 1/ Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(-25 + 2.5 * SIN(SINE / WALKSPEEDVALUE)), RAD(-55 + 2.5 * SIN(SINE / WALKSPEEDVALUE))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25*SIZE, 0.5*SIZE, 0.5*SIZE) * ANGLES(RAD(-35), RAD(25 - 2.5 * SIN(SINE / WALKSPEEDVALUE)), RAD(55 - 2.5 * SIN(SINE / WALKSPEEDVALUE))) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1*SIZE , -1*SIZE, 0*SIZE) * ANGLES(RAD(0), RAD(85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1*SIZE, -1*SIZE, 0*SIZE) * ANGLES(RAD(0), RAD(-85), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 2 / Animation_Speed)
		end
	end
	unanchor()
	
	if Rooted == false then
		Disable_Jump = false
		Humanoid.WalkSpeed = Speed
	elseif Rooted == true then
		Disable_Jump = true
		Humanoid.WalkSpeed = 0
	end
	
	sick.SoundId = "rbxassetid://"..SONG
	sick.Looped = true
	sick.Pitch = 1
	sick.Volume = 5
	sick.Parent = Torso
	sick:Resume()
	--sick.Playing = false
	
end

--//=================================\\
--\\=================================//





--//====================================================\\--
--||			  		 END OF SCRIPT
--\\====================================================//--