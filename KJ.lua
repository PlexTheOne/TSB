local a="KJ"local b=92607990285302;local function c()local d=game.Players.LocalPlayer;local e=d.PlayerGui;local f=e:FindFirstChild("Hotbar")local g=f:FindFirstChild("Backpack")local h=g:FindFirstChild("Hotbar")local i=h:FindFirstChild("1").Base;local j=i.ToolName;j.Text="Ravage"local d=game.Players.LocalPlayer;local e=d.PlayerGui;local f=e:FindFirstChild("Hotbar")local g=f:FindFirstChild("Backpack")local h=g:FindFirstChild("Hotbar")local i=h:FindFirstChild("2").Base;local j=i.ToolName;j.Text="Stoic Bomb"local d=game.Players.LocalPlayer;local e=d.PlayerGui;local f=e:FindFirstChild("Hotbar")local g=f:FindFirstChild("Backpack")local h=g:FindFirstChild("Hotbar")local i=h:FindFirstChild("3").Base;local j=i.ToolName;j.Text="Swift Sweep"local d=game.Players.LocalPlayer;local e=d.PlayerGui;local f=e:FindFirstChild("Hotbar")local g=f:FindFirstChild("Backpack")local h=g:FindFirstChild("Hotbar")local i=h:FindFirstChild("4").Base;local j=i.ToolName;j.Text="Spiral Combo"local k=game:GetService("Players")local d=k.LocalPlayer;local e=d:WaitForChild("PlayerGui")local function l()local m=e:FindFirstChild("ScreenGui")if m then local n=m:FindFirstChild("MagicHealth")if n then local o=n:FindFirstChild("TextLabel")if o then o.Text="20 SERIES"end end end end;e.DescendantAdded:Connect(l)l()local p=12273188754;local d=game.Players.LocalPlayer;local q=d.Character or d.CharacterAdded:Wait()local r=q:WaitForChild("Humanoid")local function s(t)if t.Animation.AnimationId=="rbxassetid://"..p then local u=game.Players.LocalPlayer;local v=u.Character:WaitForChild("Humanoid")for w,x in pairs(v:GetPlayingAnimationTracks())do x:Stop()end;local y=Instance.new("Animation")y.AnimationId="rbxassetid://16945550029"local z=v:LoadAnimation(y)local A=1.4;z:Play(0)z:AdjustSpeed(0)z.TimePosition=A;z:AdjustSpeed(1.2)task.wait(1.4)local B=Instance.new("Animation")B.AnimationId="rbxassetid://12510170988"local C=v:LoadAnimation(B)local A=0;z:Stop()C:Play()C:AdjustSpeed(0)C.TimePosition=A;C:AdjustSpeed(1)coroutine.wrap(function()local k=game:GetService("Players")local d=game.Players.LocalPlayer;local D=game:GetService("RunService")local E=game:GetService("Workspace")local F=E.CurrentCamera;local q=d.Character or d.CharacterAdded:Wait()local G=q:WaitForChild("HumanoidRootPart")local H=E.Gravity;local I=0;local J=1.5;local K=1;local L=1;local M=1;local N=3;local function O()local P,Q;for w,R in ipairs(E.Live:GetDescendants())do if R:IsA("Humanoid")and R.Parent.Name~=game.Players.LocalPlayer.Character.Name then local S=R.Parent:FindFirstChild("HumanoidRootPart")if S then local T=G.Position-S.Position.Magnitude;if not P or T<Q then P,Q=S,T end end end end;return P end;local function U()E.Gravity=0;local A=tick()local V=G.Position;local P=O()while tick()-A<J do local W=tick()-A;local X=math.rad(I)*W;local Y=W/J;local Z=K+(L-K)*Y;local _,a0=math.cos(X)*Z,math.sin(X)*Z;local a1=math.min(M*W/N,M)local a2=V+Vector3.new(_,a1,a0)if P then G.CFrame=CFrame.new(a2,P.Position)else G.Position=a2 end;D.Stepped:Wait()end;E.Gravity=H end;U()end)()delay(1.8,function()z:Stop()end)end end;r.AnimationPlayed:Connect(s)local p=12296113986;local d=game.Players.LocalPlayer;local q=d.Character or d.CharacterAdded:Wait()local r=q:WaitForChild("Humanoid")local function s(t)if t.Animation.AnimationId=="rbxassetid://"..p then local u=game.Players.LocalPlayer;local v=u.Character:WaitForChild("Humanoid")for w,x in pairs(v:GetPlayingAnimationTracks())do x:Stop()end;local y=Instance.new("Animation")y.AnimationId="rbxassetid://17141153099"local z=v:LoadAnimation(y)local A=0;z:Play()z:AdjustSpeed(0.5)z.TimePosition=A;z:AdjustSpeed(1.9)function onAnimation(a3,a4)local a3=tostring(a3):gsub("rbxassetid://","")local a5=game:GetService("Players").LocalPlayer.Character;local r=a5 and a5:WaitForChild("Humanoid",1)if a5 and r then r.AnimationPlayed:Connect(function(a6)local a7=a6.Animation.AnimationId:gsub("rbxassetid://","")if a3==a7 then a4(a6)end end)end;game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(a5)local r=a5 and a5:WaitForChild("Humanoid",1)if a5 and r then r.AnimationPlayed:Connect(function(a6)local a7=a6.Animation.AnimationId:gsub("rbxassetid://","")if a3==a7 then a4(a6)end end)end end)end;onAnimation("12296113986",function(a8)loadstring(game:HttpGet"https://raw.githubusercontent.com/PlexTheOne/MISC/refs/heads/main/dunk")()end)end end;r.AnimationPlayed:Connect(s)local p=12309835105;local d=game.Players.LocalPlayer;local q=d.Character or d.CharacterAdded:Wait()local r=q:WaitForChild("Humanoid")local function s(t)if t.Animation.AnimationId=="rbxassetid://"..p then local u=game.Players.LocalPlayer;local v=u.Character:WaitForChild("Humanoid")for w,x in pairs(v:GetPlayingAnimationTracks())do x:Stop()end;local y=Instance.new("Animation")y.AnimationId="rbxassetid://16944345619"local z=v:LoadAnimation(y)local A=0;z:Play()z:AdjustSpeed(1)z.TimePosition=A;z:AdjustSpeed(1.1)delay(1.8,function()z:Stop()end)end end;r.AnimationPlayed:Connect(s)local p=13603396939;local d=game.Players.LocalPlayer;local q=d.Character or d.CharacterAdded:Wait()local r=q:WaitForChild("Humanoid")local function s(t)if t.Animation.AnimationId=="rbxassetid://"..p then local u=game.Players.LocalPlayer;local v=u.Character:WaitForChild("Humanoid")for w,x in pairs(v:GetPlayingAnimationTracks())do x:Stop()end;local y=Instance.new("Animation")y.AnimationId="rbxassetid://16945550029"local z=v:LoadAnimation(y)local A=3.48;z:Play()z:AdjustSpeed(0)z.TimePosition=A;z:AdjustSpeed(1.6)end end;r.AnimationPlayed:Connect(s)local p=12342141464;local d=game.Players.LocalPlayer;local q=d.Character or d.CharacterAdded:Wait()local r=q:WaitForChild("Humanoid")local function s(t)if t.Animation.AnimationId=="rbxassetid://"..p then local u=game.Players.LocalPlayer;local v=u.Character:WaitForChild("Humanoid")for w,x in pairs(v:GetPlayingAnimationTracks())do x:Stop()end;local y=Instance.new("Animation")y.AnimationId="rbxassetid://17140902079"local z=v:LoadAnimation(y)local A=0;z:Play()z:AdjustSpeed(1)z.TimePosition=A;z:AdjustSpeed(1.9)end end;r.AnimationPlayed:Connect(s)local p=16310343179;local d=game.Players.LocalPlayer;local q=d.Character or d.CharacterAdded:Wait()local r=q:WaitForChild("Humanoid")local function s(t)if t.Animation.AnimationId=="rbxassetid://"..p then local u=game.Players.LocalPlayer;local v=u.Character:WaitForChild("Humanoid")for w,x in pairs(v:GetPlayingAnimationTracks())do x:Stop()end;local y=Instance.new("Animation")y.AnimationId="rbxassetid://140164642047188"local z=v:LoadAnimation(y)local A=6.9;z:Play()z:AdjustSpeed(1)z.TimePosition=A;z:AdjustSpeed(0.6)end end;local k=game:GetService("Players")local d=k.LocalPlayer;local q=d.Character or d.CharacterAdded:Wait()local r=q:WaitForChild("Humanoid")local a9=r:FindFirstChildOfClass("Animator")or r:WaitForChild("Animator")local aa={[17859015788]=true,[13532562418]=true,[13532600125]=true,[13532604085]=true,[13294471966]=true}local ab={["13532562418"]="rbxassetid://17325510002",["13532600125"]="rbxassetid://17325522388",["13532604085"]="rbxassetid://17325537719",["13294471966"]="rbxaseetid://17325537719",["17859015788"]="rbxassetid://12684185971",["11365563255"]="rbxassetid://14516273501"}local function ac(t)local p=tonumber(t.Animation.AnimationId:match("%d+"))if aa[p]then t:Stop()local ad=ab[tostring(p)]if ad then local ae=Instance.new("Animation")ae.AnimationId=ad;local af=a9:LoadAnimation(ae)af:Play()end end end;r.AnimationPlayed:Connect(ac)function info(ag)local ah=Instance.new("ScreenGui")local ai=Instance.new("Frame")local aj=Instance.new("TextLabel")pcall(function()game.CoreGui.Revit:Destroy()end)task.wait(.1)ah.Parent=game.CoreGui;ah.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ah.IgnoreGuiInset=true;ah.ResetOnSpawn=false;ah.Name='Revit'ai.Name="MainFrame"ai.Parent=ah;ai.BackgroundColor3=Color3.fromRGB(0,0,0)ai.BorderColor3=Color3.fromRGB(255,0,0)spawn(function()aj.Parent=ah;aj.Font=Enum.Font.Arcade;aj.TextColor3=Color3.new(1,1,1)aj.Position=UDim2.new(0,0,0,0)aj.TextSize=35;aj.Size=UDim2.new(1,0,.1,0)aj.Text=''aj.BackgroundColor3=Color3.fromRGB(0,0,0)aj.BorderColor3=Color3.fromRGB(0,0,255)end)function tw(ak,al)local am=""local an=#al;for ao=1,an do local ap=string.sub(al,ao,ao)am=am..ap;ak.Text=am;if ap=="."then wait(.6)elseif ap==";"then wait(.3)elseif ap==","then wait(.3)elseif ap=="!"then wait(.3)end;wait(.03)end end;tw(aj,ag)task.wait(2)ah:Destroy()end;spawn(function()info('made by plextheone in dc')end)local d=game.Players.LocalPlayer;local aq=Color3.fromHex("FF0000")local ar={}local function as(at)if at:IsA("ParticleEmitter")or at:IsA("Trail")then at.Color=ColorSequence.new(aq)if not at.LightEmission then at.LightEmission=1 end elseif at:IsA("Decal")then at.Color3=Color3.new(aq.R+0.33,aq.G+0.33,aq.B+0.33)elseif at:IsA("Light")then at.Color=aq end end;local function au(a5)local av={"#KATANAWEAPON","#NinjaKATANA","#BATWEAPON"}for w,aw in ipairs(av)do local ax=a5:FindFirstChild(aw)if ax then for w,at in ax:GetDescendants()do as(at)end;table.insert(ar,ax.DescendantAdded:Connect(as))end end;for w,at in a5:GetDescendants()do as(at)end;table.insert(ar,a5.DescendantAdded:Connect(as))end;local function ay(d)if d:IsA("Model")then au(d)else au(d.Character or d.CharacterAdded:Wait())table.insert(ar,d.CharacterAdded:Connect(au))end end;local az=78521642007560;local aA=0;local aB=1.2;local aC=4;local am=Instance.new("Animation")am.AnimationId="rbxassetid://"..az;local u=game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(am)u:Play()u.TimePosition=aA;u:AdjustSpeed(1)delay(aC,function()u:Stop()end)end;local d=game.Players.LocalPlayer;local e=d:WaitForChild("PlayerGui")local aD=e:WaitForChild("TopbarPlus")local aE=aD:WaitForChild("TopbarContainer")local aF=aE:WaitForChild("UnnamedIcon")local aG=aF:WaitForChild("DropdownContainer")local aH=aG:WaitForChild("DropdownFrame")local aI=Instance.new("Frame")aI.Name="Char"aI.Parent=aH;aI.BackgroundTransparency=1;aI.BorderColor3=Color3.fromRGB(27,42,53)aI.BorderSizePixel=1;aI.LayoutOrder=14;aI.Size=UDim2.new(1,0,0,32)aI.SizeConstraint=Enum.SizeConstraint.RelativeXY;aI.ZIndex=1;local aJ=Instance.new("TextButton")aJ.Name="IconButton"aJ.Parent=aI;aJ.BackgroundColor3=Color3.fromRGB(0,0,0)aJ.BackgroundTransparency=0.5;aJ.BorderSizePixel=0;aJ.Text=""aJ.TextScaled=false;aJ.TextSize=8;aJ.TextTransparency=1;aJ.TextWrapped=false;aJ.Position=UDim2.new(0,0,0,0)aJ.Size=UDim2.new(1,0,1,0)aJ.SizeConstraint=Enum.SizeConstraint.RelativeXY;aJ.Font=Enum.Font.Legacy;aJ.LayoutOrder=0;local aK=Instance.new("ImageLabel")aK.Name="IconImage"aK.Parent=aJ;aK.AnchorPoint=Vector2.new(0,0.5)aK.BackgroundTransparency=1;aK.BorderColor3=Color3.fromRGB(27,42,53)aK.BorderSizePixel=1;aK.Image="rbxassetid://"..b;aK.ImageColor3=Color3.fromRGB(255,255,255)aK.ImageRectOffset=Vector2.new(0,0)aK.ImageRectSize=Vector2.new(0,0)aK.ImageTransparency=0;aK.LayoutOrder=0;aK.Position=UDim2.new(0,12,0,15)aK.Size=UDim2.new(0,24,0,24)aK.SizeConstraint=Enum.SizeConstraint.RelativeXY;aK.TileSize=UDim2.new(1,0,1,0)aK.SliceScale=1;aK.ZIndex=11;local aL=Instance.new("TextLabel")aL.Name="IconLabel"aL.Parent=aJ;aL.AnchorPoint=Vector2.new(0,0.5)aL.BackgroundTransparency=1;aL.BorderColor3=Color3.fromRGB(27,42,53)aL.BorderSizePixel=1;aL.Font=Enum.Font.GothamMedium;aL.LayoutOrder=0;aL.Text=a;aL.TextColor3=Color3.fromRGB(255,216,19)aL.TextSize=14;aL.TextScaled=false;aL.TextTransparency=0;aL.TextWrapped=false;aL.TextXAlignment=Enum.TextXAlignment.Left;aL.TextYAlignment=Enum.TextYAlignment.Center;aL.Position=UDim2.new(0,44,0,15)aL.Size=UDim2.new(1,-56,0,7)aL.TextStrokeTransparency=1;aL.ZIndex=11;local function aM()game.StarterGui:SetCore("SendNotification",{Title="NOTIFICATION",Text="YOU'RE ALREADY PLAYING AS THIS CHARACTER.",Icon="",Duration=5})end;local function aN()c()local q=d.Character;if not q then return end;local aO=q:FindFirstChild("ScriptHasRun")if aO and aO.Value then aM()return end;if not aO then aO=Instance.new("BoolValue")aO.Name="ScriptHasRun"aO.Value=true;aO.Parent=q else aO.Value=true end end;aJ.MouseButton1Click:Connect(aN)print("Script Loaded 0 cap")d.CharacterAdded:Connect(function(q)local aO=q:FindFirstChild("ScriptHasRun")if aO then aO.Value=false end end)if d.Character then local aO=d.Character:FindFirstChild("ScriptHasRun")if aO then aO.Value=false end end