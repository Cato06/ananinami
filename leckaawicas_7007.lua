local _a=loadstring(game:HttpGet(("https://raw.githubusercontent.com/PookiePepelsss/Airflow-UI/refs".."/heads/main/Source.luau")))()_a:LoadFont({Name="ValleySans"})local _b=game:GetService("Players")local _c=game:GetService("RunService")local _d=game:GetService("UserInputService")local _e=game:GetService("SoundService")local _f=game:GetService("Workspace")local _g=game:GetService("CoreGui")local _h=game:GetService("Lighting")local _i=game:GetService("TeleportService")local _j=game:GetService("HttpService")local _k=game:GetService("VirtualUser")local _l=game:GetService("MarketplaceService")local _m=_b.LocalPlayer local _n=_m:GetMouse()local _o="Çağatay ❤️ Aliye"local _p={Binds={},Default="Toz Pembe & Bebek Mavisi"}_p.Presets={["Toz Pembe & Bebek Mavisi"]={BG=Color3.fromRGB(22,19,29),PANEL=Color3.fromRGB(29,26,38),CARD=Color3.fromRGB(37,33,48),HOVER=Color3.fromRGB(50,45,64),CHIP=Color3.fromRGB(55,50,71),STROKE=Color3.fromRGB(78,70,96),TEXT=Color3.fromRGB(247,240,244),DIM=Color3.fromRGB(176,166,190),FAINT=Color3.fromRGB(120,111,138),ACCENT=Color3.fromRGB(226,166,183),ACCENT2=Color3.fromRGB(163,212,241),DARK=Color3.fromRGB(28,22,34),GOOD=Color3.fromRGB(158,226,206),WARN=Color3.fromRGB(245,208,150),BAD=Color3.fromRGB(236,128,150),},["Toz Pembe"]={BG=Color3.fromRGB(26,19,23),PANEL=Color3.fromRGB(34,26,31),CARD=Color3.fromRGB(43,34,40),HOVER=Color3.fromRGB(57,45,53),CHIP=Color3.fromRGB(63,50,59),STROKE=Color3.fromRGB(88,70,80),TEXT=Color3.fromRGB(248,240,243),DIM=Color3.fromRGB(184,165,174),FAINT=Color3.fromRGB(128,108,118),ACCENT=Color3.fromRGB(226,166,183),ACCENT2=Color3.fromRGB(243,207,217),DARK=Color3.fromRGB(32,22,27),GOOD=Color3.fromRGB(176,226,200),WARN=Color3.fromRGB(245,208,150),BAD=Color3.fromRGB(232,112,130),},["Bebek Mavisi"]={BG=Color3.fromRGB(17,21,29),PANEL=Color3.fromRGB(23,28,38),CARD=Color3.fromRGB(30,36,48),HOVER=Color3.fromRGB(41,49,64),CHIP=Color3.fromRGB(46,54,70),STROKE=Color3.fromRGB(64,75,96),TEXT=Color3.fromRGB(240,246,250),DIM=Color3.fromRGB(160,174,192),FAINT=Color3.fromRGB(106,120,140),ACCENT=Color3.fromRGB(163,212,241),ACCENT2=Color3.fromRGB(205,232,250),DARK=Color3.fromRGB(18,24,34),GOOD=Color3.fromRGB(158,226,206),WARN=Color3.fromRGB(245,208,150),BAD=Color3.fromRGB(236,128,150),},["Orijinal (Mor)"]={BG=Color3.fromRGB(15,15,19),PANEL=Color3.fromRGB(21,21,27),CARD=Color3.fromRGB(29,29,36),HOVER=Color3.fromRGB(40,40,49),CHIP=Color3.fromRGB(43,43,53),STROKE=Color3.fromRGB(54,54,66),TEXT=Color3.fromRGB(240,240,247),DIM=Color3.fromRGB(138,138,153),FAINT=Color3.fromRGB(92,92,107),ACCENT=Color3.fromRGB(235,199,246),ACCENT2=Color3.fromRGB(120,140,255),DARK=Color3.fromRGB(20,20,26),GOOD=Color3.fromRGB(88,214,141),WARN=Color3.fromRGB(245,190,90),BAD=Color3.fromRGB(236,94,94),},}_p.Order={"Toz Pembe & Bebek Mavisi","Toz Pembe","Bebek Mavisi","Orijinal (Mor)"}_p.Pal=_p.Presets[_p.Default]function _p.Bind(_q,_r,_s)table.insert(_p.Binds,{inst=_q,prop=_r,key=_s})
end
local _t=_p.Pal.ACCENT function _p.DrawIcon(_u,_v,_w,_x,_y)local _z=_u:FindFirstChild("HxIcon")if _z then
  _z:Destroy()
end
_x=_x or 14 local _A=(_u:IsA("GuiObject")and _u.ZIndex or 1)+1 local _B=Instance.new("Frame")_B.Name="HxIcon"_B.BackgroundTransparency=1 _B.BorderSizePixel=0 _B.Active=false _B.AnchorPoint=Vector2.new(0.5,0.5)_B.Position=UDim2.new(0.5,0,0.5,0)_B.Size=UDim2.new(0,_x,0,_x)_B.ZIndex=_A _B.Parent=_u local _C=_x/2 local function _D(_E,_F,_G,_H,_I)local _J=Instance.new("Frame")_J.AnchorPoint=Vector2.new(0.5,0.5)_J.Position=UDim2.new(0,_E,0,_F)_J.Size=UDim2.new(0,_G,0,_H)_J.Rotation=_I or 0 _J.BackgroundColor3=_w _J.BorderSizePixel=0 _J.ZIndex=_A _J.Parent=_B return _J
end
local function _K(_L,_M)local _N=Instance.new("UICorner")_N.CornerRadius=_M or UDim.new(1,0)_N.Parent=_L
end
local function _O(_P,_Q,_R,_S)local _T=_D(_P,_Q,_R,_R,0)_T.BackgroundTransparency=1 _K(_T)local _U=Instance.new("UIStroke")_U.Color=_w _U.Thickness=_S _U.Parent=_T return _T
end
if _v=="star"then
  local _V=_x*0.5 local _W={}for _X=0,4 do
    local _Y=math.rad(-90+72*_X)_W[_X]=Vector2.new(_C+_V*math.cos(_Y),_C+_V*math.sin(_Y)+0.5)
  end
  local _Z=_y and 3 or 1.5 for _ba=0,4 do
    local _bb,_bc=_W[_ba],_W[(_ba+2)%5]local _bd=_bc-_bb _D((_bb.X+_bc.X)/2,(_bb.Y+_bc.Y)/2,_bd.Magnitude+1,_Z,math.deg(math.atan2(_bd.Y,_bd.X)))
  end
  if _y then
    _K(_D(_C,_C+0.8,_x*0.42,_x*0.42,0))
  end
elseif _v=="heart"then
  local _be=_x*0.46 local _bf=Vector2.new(_C,_C+_x*0.1)_D(_bf.X,_bf.Y,_be,_be,45)_K(_D(_bf.X-_be*0.354,_bf.Y-_be*0.354,_be,_be,0))_K(_D(_bf.X+_be*0.354,_bf.Y-_be*0.354,_be,_be,0))
elseif _v=="diamond"then
  _D(_C,_C,_x*0.62,_x*0.62,45)
elseif _v=="x"then
  _D(_C,_C,_x*1.05,2,45)_D(_C,_C,_x*1.05,2,-45)
elseif _v=="search"then
  _O(_C-_x*0.1,_C-_x*0.1,_x*0.62,2)_D(_C+_x*0.3,_C+_x*0.3,_x*0.38,2.2,45)
elseif _v=="refresh"then
  _O(_C,_C,_x*0.74,2)_D(_C+_x*0.3,_C-_x*0.3,_x*0.26,_x*0.26,45)
elseif _v=="grip"then
  for _bg=1,3 do
    local _bh=_x*0.22*_bg local _bi=_x-_bh*0.7071 _D(_bi,_bi,_bh*1.2,1.8,-45)
  end
end
return _B
end
local _bj={}local function _bk(_bl,_bm)local _bn=_bl:Connect(_bm)table.insert(_bj,_bn)return _bn
end
local function _bo(_bp,_bq,_br)_a:Notify({Title=_bp,Content=_bq,Icon="bell",Type=_br or "Info",Duration=3})
end
local function _bs()local _bt,_bu=pcall(function()return gethui and gethui()
end
)if _bt and _bu then
  return _bu
end
return _g
end
local function _bv()local _bw=_m.Character return _bw and _bw:FindFirstChildOfClass("Humanoid")
end
local function _bx()local _by=_m.Character return _by and _by:FindFirstChild("HumanoidRootPart")
end
local function _bz()local _bA=_bv()if not _bA then
  return nil
end
return _bA:FindFirstChildOfClass("Animator")or _bA:WaitForChild("Animator",3)
end
local _bB={Target=nil,Freeze=false,Speed=false,SpeedValue=50,Jump=false,JumpValue=100,Noclip=false,InfJump=false,Fly=false,FlySpeed=60,Spectate=false,Listen=false,ListenDepth=12,CopyAnim=false,AntiAFK=false,Gravity=false,GravityValue=196.2,FOV=false,FOVValue=70,Spin=false,SpinSpeed=10,Bhop=false,ClickTP=false,AntiVoid=false,Follow=false,Orbit=false,OrbitRadius=8,OrbitSpeed=2,Stick=false,CFrameSpeed=false,CFrameSpeedValue=2,CamUnlock=false,CamNoOcclusion=false,CamMaxZoom=128,}local _bC=_f.Gravity local _bD={Max=_m.CameraMaxZoomDistance,Min=_m.CameraMinZoomDistance,Occlusion=_m.DevCameraOcclusionMode,}local _bE={}local function _bF(_bG)if _bE[_bG]then
  return _bE[_bG]
end
local _bH,_bI=pcall(function()return(_b:GetUserThumbnailAsync(_bG,Enum.ThumbnailType.HeadShot,Enum.ThumbnailSize.Size100x100))
end
)if _bH and _bI then
  _bE[_bG]=_bI return _bI
end
return""
end
local function _bJ(_bK)_bK=string.lower(_bK or"")if _bK==""then
  return nil
end
for _bL,_bM in ipairs(_b:GetPlayers())do
  if _bM~=_m then
    if string.sub(string.lower(_bM.Name),1,#_bK)==_bK or string.sub(string.lower(_bM.DisplayName),1,#_bK)==_bK then
      return _bM
    end
  end
end
return nil
end
local function _bN(_bO)local _bP=pcall(function()if setclipboard then
  setclipboard(_bO)
elseif toclipboard then
  toclipboard(_bO)
else
  error("no clipboard")
end
end
)return _bP
end
do
  local _bQ={["arven"]=true}local _bR="PEKKAN/key.txt"local _bS=game:GetService("TweenService")local function _bT(_bU)return(string.lower((tostring(_bU or""):gsub("%s+",""))))
  end
  local function _bV()local _bW,_bX=pcall(function()return isfile and isfile(_bR)and readfile(_bR)
  end
  )if _bW and type(_bX)=="string"then
    return _bX
  end
  return nil
end
local function _bY(_bZ)pcall(function()if makefolder and isfolder and not isfolder("PEKKAN")then
  makefolder("PEKKAN")
end
if writefile then
  writefile(_bR,_bZ)
end
end
)
end
local _ca=_bV()if not(_ca and _bQ[_bT(_ca)])then
  local _cb=_p.Pal local function _cc(_cd,_ce,_cf)local _cg=Instance.new(_cd)for _ch,_ci in pairs(_ce)do
    _cg[_ch]=_ci
  end
  _cg.Parent=_cf return _cg
end
local function _cj(_ck,_cl)return _cc("UICorner",{CornerRadius=UDim.new(0,_cl)},_ck)
end
local function _cm(_cn,_co)return _cc("UIGradient",{Color=ColorSequence.new(_cb.ACCENT,_cb.ACCENT2),Rotation=_co or 0},_cn)
end
local _cp=_cc("ScreenGui",{Name="PEKKANKey",ResetOnSpawn=false,IgnoreGuiInset=true,DisplayOrder=1000,ZIndexBehavior=Enum.ZIndexBehavior.Sibling},_bs())local _cq=_cc("Frame",{Size=UDim2.new(1,0,1,0),BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=1,BorderSizePixel=0},_cp)_bS:Create(_cq,TweenInfo.new(0.4),{BackgroundTransparency=0.4}):Play()local _cr=UDim2.new(0.5,0,0.5,0)local _cs=_cc("Frame",{AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.new(0.5,0,0.5,30),Size=UDim2.new(0,400,0,310),BackgroundColor3=_cb.PANEL,BorderSizePixel=0},_cq)_cj(_cs,18)_cc("UIStroke",{Color=_cb.STROKE,Thickness=1.3,Transparency=0.1},_cs)_bS:Create(_cs,TweenInfo.new(0.45,Enum.EasingStyle.Quint,Enum.EasingDirection.Out),{Position=_cr}):Play()local _ct=_cc("Frame",{Position=UDim2.new(0,18,0,0),Size=UDim2.new(1,-36,0,3),BackgroundColor3=_cb.ACCENT,BorderSizePixel=0},_cs)_cm(_ct)local _cu=_cc("Frame",{Position=UDim2.new(0.5,-26,0,26),Size=UDim2.new(0,52,0,52),BackgroundColor3=_cb.ACCENT,BorderSizePixel=0},_cs)_cj(_cu,15)_cm(_cu,45)_cc("TextLabel",{Size=UDim2.new(1,0,1,0),BackgroundTransparency=1,Text="H",Font=Enum.Font.GothamBold,TextSize=28,TextColor3=_cb.DARK},_cu)_cc("TextLabel",{Position=UDim2.new(0,0,0,88),Size=UDim2.new(1,0,0,28),BackgroundTransparency=1,Text="PEKKAN",Font=Enum.Font.GothamBold,TextSize=24,TextColor3=_cb.TEXT},_cs)_cc("TextLabel",{Position=UDim2.new(0,0,0,118),Size=UDim2.new(1,0,0,18),BackgroundTransparency=1,Text="Devam etmek i\195\167in anahtar\196\177n\196\177 gir",Font=Enum.Font.Gotham,TextSize=13,TextColor3=_cb.DIM},_cs)local _cv=_cc("Frame",{Position=UDim2.new(0,36,0,154),Size=UDim2.new(1,-72,0,44),BackgroundColor3=_cb.CARD,BorderSizePixel=0},_cs)_cj(_cv,13)local _cw=_cc("UIStroke",{Color=_cb.STROKE,Thickness=1,Transparency=0.2},_cv)local _cx=_cc("TextBox",{Position=UDim2.new(0,14,0,0),Size=UDim2.new(1,-28,1,0),BackgroundTransparency=1,Text="",PlaceholderText="Anahtar",PlaceholderColor3=_cb.FAINT,ClearTextOnFocus=false,Font=Enum.Font.GothamMedium,TextSize=14,TextColor3=_cb.TEXT,TextXAlignment=Enum.TextXAlignment.Left},_cv)_cx.Focused:Connect(function()_bS:Create(_cw,TweenInfo.new(0.15),{Color=_cb.ACCENT,Transparency=0}):Play()
end
)_cx.FocusLost:Connect(function()_bS:Create(_cw,TweenInfo.new(0.15),{Color=_cb.STROKE,Transparency=0.2}):Play()
end
)local _cy=_cc("TextButton",{Position=UDim2.new(0,36,0,210),Size=UDim2.new(1,-72,0,42),BackgroundColor3=_cb.ACCENT,BorderSizePixel=0,AutoButtonColor=false,Text="Do\196\159rula",Font=Enum.Font.GothamBold,TextSize=14,TextColor3=_cb.DARK},_cs)_cj(_cy,13)_cm(_cy)local _cz=_cc("TextLabel",{Position=UDim2.new(0,36,0,258),Size=UDim2.new(1,-72,0,18),BackgroundTransparency=1,Text="",Font=Enum.Font.GothamMedium,TextSize=12,TextColor3=_cb.DIM},_cs)_cc("TextLabel",{Position=UDim2.new(0,0,1,-24),Size=UDim2.new(1,0,0,16),BackgroundTransparency=1,Text="Yap\196\177mc\196\177: ".._o,Font=Enum.Font.Gotham,TextSize=11,TextColor3=_cb.FAINT},_cs)local _cA,_cB=false,false local _cC=_cc("TextButton",{Position=UDim2.new(1,-40,0,14),Size=UDim2.new(0,26,0,26),BackgroundTransparency=1,Text="X",Font=Enum.Font.GothamBold,TextSize=13,TextColor3=_cb.FAINT,AutoButtonColor=false},_cs)_cC.MouseButton1Click:Connect(function()_cA=true
end
)_cy.MouseEnter:Connect(function()_bS:Create(_cy,TweenInfo.new(0.12),{BackgroundColor3=_cb.ACCENT:Lerp(Color3.new(1,1,1),0.15)}):Play()
end
)_cy.MouseLeave:Connect(function()_bS:Create(_cy,TweenInfo.new(0.12),{BackgroundColor3=_cb.ACCENT}):Play()
end
)local function _cD(_cE,_cF)_cz.Text=_cE _cz.TextColor3=_cF
end
local function _cG()task.spawn(function()for _cH=1,6 do
  _cs.Position=_cr+UDim2.new(0,(_cH%2==0)and 9 or-9,0,0)task.wait(0.04)
end
_cs.Position=_cr
end
)
end
local _cI,_cJ=0,0 local function _cK()if _cB or _cA then
  return
end
if os.clock()<_cJ then
  _cD("\195\135ok fazla deneme. "..math.ceil(_cJ-os.clock()).." sn bekle.",_cb.WARN)return
end
local _cL=_bT(_cx.Text)if _cL==""then
  _cD("Anahtar\196\177 gir.",_cb.WARN)return
end
if _bQ[_cL]then
  _cD("Anahtar do\196\159ruland\196\177. Ho\197\159 geldin!",_cb.GOOD)_bY(_cL)_cB=true
else
  _cI=_cI+1 _cG()if _cI>=5 then
    _cI=0 _cJ=os.clock()+10 _cD("\195\135ok fazla yanl\196\177\197\159 deneme. 10 sn bekle.",_cb.BAD)
  else
    _cD("Ge\195\167ersiz anahtar. (".._cI.."/5)",_cb.BAD)
  end
end
end
_cy.MouseButton1Click:Connect(_cK)_cx.FocusLost:Connect(function(_cM)if _cM then
  _cK()
end
end
)while not _cB and not _cA do
  task.wait(0.1)
end
if _cA then
  _cp:Destroy()error("PEKKAN: anahtar girilmedi, script durduruldu.",0)
end
task.wait(0.6)_bS:Create(_cq,TweenInfo.new(0.3),{BackgroundTransparency=1}):Play()_bS:Create(_cs,TweenInfo.new(0.3,Enum.EasingStyle.Quint,Enum.EasingDirection.In),{Position=UDim2.new(0.5,0,0.5,30)}):Play()task.wait(0.35)_cp:Destroy()
end
end
local _cN=game.Name task.spawn(function()local _cO,_cP=pcall(function()return _l:GetProductInfo(game.PlaceId)
end
)if _cO and _cP and _cP.Name then
  _cN=_cP.Name
end
end
)local _cQ=_a:CreateWindow({Name="PEKKAN",LoadingSubtitle="v10 \194\183 Yap\196\177mc\196\177: ".._o.." \194\183 Y\195\188kleniyor",Theme="Default",ToggleUIKeybind="RightControl",ConfigurationSaving={Enabled=true,FolderName="PEKKAN",FileName="default"},Home={Name="Ana Sayfa",Stats={"FPS","Ping","Executor","Game","Region","Time"},Pages={{Name="De\196\159i\197\159iklikler",Icon="scroll-text",Entries={{Title="v10 \194\183 Yap\196\177mc\196\177: ".._o,Tag="G\195\188ncel",Changes={("ESP kartlar\196\177 ba\197\159tan tasarland\196\177: Kart, Cam, Rozet, Kompakt ve ".."Minimal stilleri"),("Kart i\195\167inde can \195\167ubu\196\159u, mesafe etiketi, can rengine g\195\182re ava".."tar halkas\196\177 ve renkli \195\188st \197\159erit"),("ESP: hedef rozeti ve hedef rengi, kenar can \195\167ubu\196\159u anahtar\196\177, ".."tracer ba\197\159lang\196\177\195\167 noktas\196\177, ek \197\159effafl\196\177k, uzaktakileri k\195\188\195\167".."\195\188ltme"),("ESP sekmesi kategorilere ayr\196\177ld\196\177: Genel, Kart tasar\196\177m\196\177, Kart".." i\195\167eri\196\159i, Kutu, V\195\188cut ve \195\167izgiler, Filtreler ve renkler"),("Sekmeler kategoriye g\195\182re s\196\177raland\196\177: Karakter, G\195\182rsel, Oyun, ".."Ara\195\167lar"),"Emote ve Animasyonlar sekmesi \195\167ok yak\196\177nda olarak i\197\159aretlendi",("Yeni: en yak\196\177n oyuncuyu se\195\167, giri\197\159/\195\167\196\177k\196\177\197\159 bildirimi, sunuc".."u bilgisi, HUD'da ping"),}},{Title="v9 \194\183 Yap\196\177mc\196\177: ".._o,Tag="\195\150nceki",Changes={"Key sistemi eklendi (anahtar bir kez kaydedilir)",("Oyuncu panelindeki g\195\182r\195\188nmeyen simgeler d\195\188zeltildi: \195\167izilmi\197\159".." vekt\195\182r ikonlar ve yaz\196\177 etiketleri"),("ESP kutusu yenilendi: degrade dolgu, yumu\197\159ak parlama, yuvarlak ".."k\195\182\197\159eli tam kutu"),("Yeni sekme: Troll (hedefe otur, s\196\177rt\196\177na bin, hortum, helikopte".."r, \195\182l\195\188 taklidi, emote spam)"),("Yeni sekme: Kom\197\159ular (etkile\197\159im ESP, an\196\177nda etkile\197\159im, NPC E".."SP + yak\196\177nl\196\177k uyar\196\177s\196\177, e\197\159ya ESP, el feneri)"),}},{Title="v8 \194\183 Yap\196\177mc\196\177: ".._o,Tag="\195\150nceki",Changes={("Yeni tema: Toz Pembe & Bebek Mavisi (Ayarlar > Panel temas\196\177: To".."z Pembe, Bebek Mavisi, Orijinal)"),("Oyuncu listesi ba\197\159tan tasarland\196\177: \196\177\197\159\196\177mal\196\177 cam g\195\182r\195\188n\195\188m, ".."kayan filtre, avatar halkalar\196\177, durum noktas\196\177, detay kart\196\177"),"Liste ve kitapl\196\177k, men\195\188n\195\188n renk ve yaz\196\177 tipiyle e\197\159itlenir",("Emote ve animasyon kitapl\196\177\196\159\196\177: Roblox katalo\196\159undaki t\195\188m emot".."e'lar ve paketler, arama, favori"),("Yeni ESP: k\195\182\197\159eli/tam kutu, yan can \195\167ubu\196\159u, avatarl\196\177 kart, i".."skelet, tracer, oyuncu i\197\159aretleme"),("Sekmeler yeniden d\195\188zenlendi: Oyuncular, Hareket, Animasyonlar, ".."ESP, D\195\188nya, \195\135e\197\159itli, Ayarlar"),}},{Title="v7 \194\183 Yap\196\177mc\196\177: ".._o,Tag="\195\150nceki",Changes={"Tamamen T\195\188rk\195\167e aray\195\188z",("S\195\188r\195\188klenebilir oyuncu listesi: t\195\188m oyuncular, oyun ad\196\177, TP /".." \196\176zle / Dinle butonlar\196\177"),("Kamera zoom s\196\177n\196\177r\196\177n\196\177 kald\196\177rma ve kameran\196\177n duvarlardan ge\195".."\167mesi"),("ESP: profil resmi, isim, mesafe, can bar\196\177, tak\196\177m kontrol\195\188, ta".."k\196\177m rengi, tracer, highlight"),("H\196\177z, CFrame h\196\177z, z\196\177plama, u\195\167ma, noclip, sonsuz z\196\177plama, bho".."p, spin, t\196\177kla \196\177\197\159\196\177nlan"),("Yer\195\167ekimi, FOV, anti-void, kay\196\177t noktas\196\177, oturma ve s\196\177f\196\177rla".."ma"),"16 animasyon paketi ve 12 emote",("D\195\188nya sekmesi: fullbright, sis kald\196\177rma, g\195\182lge kapatma, saat ".."ayar\196\177"),("\195\135e\197\159itli sekmesi: yeniden kat\196\177l, sunucu de\196\159i\197\159tir, ID kopyala"..", FPS s\196\177n\196\177r\196\177"),"Ekran \195\188st\195\188 HUD: oyun ad\196\177, oyuncu say\196\177s\196\177, FPS ve yap\196\177mc\196\177",}},{Title="v5",Tag="\195\150nceki",Changes={"Emote ve animasyon paketleri","Animasyon kopyalama ve dondurma","Profil resimli temel ESP",}},},},{Name="Bilgi",Icon="info",Content="PEKKAN v10 \226\128\148 Yap\196\177mc\196\177: ".._o..(". Kategoriler: Karakter (Oyuncular, Hareket), G\195\182rsel (ESP, D\195\188n".."ya), Oyun (Kom\197\159ular, Troll), Ara\195\167lar (\195\135e\197\159itli), Ayarlar. Emo".."te ve animasyonlar \195\167ok yak\196\177nda. Men\195\188y\195\188 gizlemek/g\195\182stermek i".."\195\167in RightControl tu\197\159unu kullan."),},},},})local _cR=_cQ:CreateTab({Name="Oyuncular",Desc="Karakter \194\183 Liste, \196\177\197\159\196\177nlan, izle, takip",Icon="users"})local _cS=_cQ:CreateTab({Name="Hareket",Desc="Karakter \194\183 H\196\177z, u\195\167ma, noclip, \196\177\197\159\196\177nlanma",Icon="footprints"})local _cT=_cQ:CreateTab({Name="ESP",Desc="G\195\182rsel \194\183 Kart, kutu, can, iskelet, tracer",Icon="eye"})local _cU=_cQ:CreateTab({Name="D\195\188nya",Desc="G\195\182rsel \194\183 I\197\159\196\177k, harita, kamera, HUD",Icon="sun"})local _cV=_cQ:CreateTab({Name="Kom\197\159ular",Desc="Oyun \194\183 Etkile\197\159im, e\197\159ya, NPC, fener",Icon="flag"})local _cW=_cQ:CreateTab({Name="Troll",Desc="Oyun \194\183 Hedef bazl\196\177 e\196\159lence modlar\196\177",Icon="skull"})local _cX=_cQ:CreateTab({Name="\195\135e\197\159itli",Desc="Ara\195\167lar \194\183 Sunucu, performans, e\197\159yalar",Icon="wrench"})local _cY=_cQ:CreateTab({Name="Animasyonlar",Desc="\195\135ok yak\196\177nda \194\183 Emote ve animasyon",Icon="lock"})local _cZ=_cQ:CreateTab({Name="Ayarlar",Icon="settings"})local _da=setmetatable({},{__index=function()return function()
end
end
})local _db={["El Salla"]=507770239,["\196\176\197\159aret Et"]=507770453,["Dans 1"]=507771019,["Dans 2"]=507776043,["Dans 3"]=507777268,["G\195\188lme"]=507770818,["Tezah\195\188rat"]=507770677,["Selam"]=3360689775,["E\196\159ilme"]=3360692915,["Stadyum"]=3360686498,["Omuz Silkme"]=3576968026,["Merhaba"]=3344650532,}local _dc={"El Salla","\196\176\197\159aret Et","Dans 1","Dans 2","Dans 3","G\195\188lme","Tezah\195\188rat","Selam","E\196\159ilme","Stadyum","Omuz Silkme","Merhaba"}local _dd local _de=1 local _df=true local _dg="El Salla"local function _dh()if _dd then
  pcall(function()_dd:Stop(0.2)
  end
  )_dd=nil
end
end
local function _di(_dj)local _dk=_bz()if not _dk then
  _bo("Animasyon","Karakter bulunamad\196\177.","Error")return
end
_dh()local _dl=Instance.new("Animation")_dl.AnimationId="rbxassetid://"..tostring(_dj)local _dm,_dn=pcall(function()return _dk:LoadAnimation(_dl)
end
)if not _dm or not _dn then
  _bo("Animasyon","Bu animasyon y\195\188klenemedi.","Error")return
end
_dn.Priority=Enum.AnimationPriority.Action4 _dn.Looped=_df _dn:Play()_dn:AdjustSpeed(_de)_dd=_dn
end
local _do={}_da:CreateSection("Kitapl\196\177k (t\195\188m emote ve animasyonlar)")_da:CreateButton({Name="Emote ve animasyon kitapl\196\177\196\159\196\177n\196\177 a\195\167",Desc=("Roblox katalo\196\159undaki t\195\188m emote'lar ve animasyon paketleri: ara".."ma, favori, \195\182nizleme"),Style="Primary",Icon="drama",Callback=function()if _do.Toggle then
  _do.Toggle()
end
end
,})_da:CreateKeybind({Name="Kitapl\196\177k tu\197\159u",CurrentKeybind="O",Flag="LibraryKey",Callback=function()if _do.Toggle then
  _do.Toggle()
end
end
,})_da:CreateSection("Emote'lar")_da:CreateDropdown({Name="Emote",Options=_dc,CurrentOption="El Salla",Flag="Emote",Callback=function(_dp)if type(_dp)=="table"then
  _dp=_dp[1]
end
_dg=_dp
end
,})_da:CreateButton({Name="Emote'u oynat",Style="Primary",Icon="play",Callback=function()local _dq=_db[_dg]if _dq then
  _di(_dq)
end
end
,})_da:CreateToggle({Name="D\195\182ng\195\188",Desc="Durdurana kadar animasyonu tekrarla",CurrentValue=true,Flag="EmoteLoop",Callback=function(_dr)_df=_dr if _dd then
  _dd.Looped=_dr
end
end
,})_da:CreateSlider({Name="Animasyon h\196\177z\196\177",Range={0,5},Increment=0.1,Suffix="x",CurrentValue=1,Flag="AnimSpeed",Callback=function(_ds)_de=_ds if _dd then
  pcall(function()_dd:AdjustSpeed(_ds)
  end
  )
end
end
,})_da:CreateInput({Name="\195\150zel animasyon ID",PlaceholderText="\195\182rn. 507771019",MaxLength=20,Flag="CustomAnimID",Callback=function(_dt,_du)local _dv=tonumber(_dt)if _dv and _du then
  _di(_dv)
elseif _du then
  _bo("Animasyon","Say\196\177sal bir ID gir.","Warning")
end
end
,})_da:CreateButton({Name="Animasyonu durdur",Style="Danger",Icon="square",Callback=_dh,})_da:CreateSection("Animasyon paketleri")local _dw={["Ninja"]={idle=656117400,walk=656121766,run=656118852,jump=656117878,fall=656115606,climb=656114359},["Zombi"]={idle=616158929,walk=616168032,run=616163682,jump=616161997,fall=616157476,climb=616156119},["Robot"]={idle=616088211,walk=616095330,run=616091570,jump=616090535,fall=616087089,climb=616086039},["Levitasyon"]={idle=616006778,walk=616013216,run=616010382,jump=616008936,fall=616005863,climb=616003713},["Vampir"]={idle=1083445855,walk=1083473930,run=1083462077,jump=1083455352,fall=1083443587,climb=1083439238},["Kurt Adam"]={idle=1083195517,walk=1083178339,run=1083216690,jump=1083218792,fall=1083189019,climb=1083182000},["\195\135izgi Film"]={idle=742637544,walk=742640026,run=742638842,jump=742637942,fall=742637151,climb=742636889},["B\195\188y\195\188c\195\188"]={idle=707742142,walk=707897309,run=707861613,jump=707853694,fall=707829716,climb=707826056},["Oyuncak"]={idle=782841498,walk=782843345,run=782842708,jump=782847020,fall=782846423,climb=782843869},["\197\158\195\182valye"]={idle=657595757,walk=657552124,run=657564596,jump=658409194,fall=657600338,climb=658360781},["Astronot"]={idle=891621366,walk=891667138,run=891636393,jump=891627522,fall=891617961,climb=891609353},["Ya\197\159l\196\177"]={idle=845397899,walk=845403856,run=845386501,jump=845398858,fall=845396048,climb=845392038},["Kabarc\196\177kl\196\177"]={idle=910004836,walk=910034870,run=910025107,jump=910016857,fall=910001910,climb=909997997},["\197\158\196\177k"]={idle=616136790,walk=616146177,run=616140816,jump=616139451,fall=616134815,climb=616133594},["S\195\188per Kahraman"]={idle=616111295,walk=616122287,run=616117076,jump=616115533,fall=616108001,climb=616104706},["Korsan"]={idle=750781874,walk=750785693,run=750783738,jump=750782230,fall=750780242,climb=750779899},}local _dx={"Ninja","Zombi","Robot","Levitasyon","Vampir","Kurt Adam","\195\135izgi Film","B\195\188y\195\188c\195\188","Oyuncak","\197\158\195\182valye","Astronot","Ya\197\159l\196\177","Kabarc\196\177kl\196\177","\197\158\196\177k","S\195\188per Kahraman","Korsan"}local _dy="Ninja"local _dz={}local _dA={{"idle","Animation1","idle"},{"idle","Animation2","idle"},{"walk","WalkAnim","walk"},{"run","RunAnim","run"},{"jump","JumpAnim","jump"},{"fall","FallAnim","fall"},{"climb","ClimbAnim","climb"},{"swim","Swim","swim"},}local function _dB(_dC)local _dD=_bz()_dC.Disabled=true if _dD then
  for _dE,_dF in ipairs(_dD:GetPlayingAnimationTracks())do
    _dF:Stop(0)
  end
end
task.wait()_dC.Disabled=false
end
local function _dG(_dH,_dI)local _dJ=_m.Character local _dK=_dJ and _dJ:FindFirstChild("Animate")if not _dK then
  _bo("Paketler","Animate scripti bulunamad\196\177 (varsay\196\177lan R15/R6 gerekir).","Error")return false
end
if not _dH then
  return false
end
for _dL,_dM in ipairs(_dA)do
  local _dN=_dH[_dM[3]]if _dN then
    local _dO=_dK:FindFirstChild(_dM[1])local _dP=_dO and _dO:FindFirstChild(_dM[2])if _dP then
      local _dQ=_dM[1].._dM[2]if not _dz[_dQ]then
        _dz[_dQ]=_dP.AnimationId
      end
      _dP.AnimationId="rbxassetid://"..string.format("%.0f",_dN)
    end
  end
end
_dB(_dK)_bo("Paketler",_dI.." uyguland\196\177.","Success")return true
end
local function _dR(_dS)_dG(_dw[_dS],_dS)
end
local function _dT()local _dU=_m.Character local _dV=_dU and _dU:FindFirstChild("Animate")if not _dV then
  return
end
for _dW,_dX in ipairs(_dA)do
  local _dY=_dV:FindFirstChild(_dX[1])local _dZ=_dY and _dY:FindFirstChild(_dX[2])local _ea=_dz[_dX[1].._dX[2]]if _dZ and _ea then
    _dZ.AnimationId=_ea
  end
end
_dB(_dV)_bo("Paketler","Varsay\196\177lan animasyonlar geri y\195\188klendi.","Info")
end
_da:CreateDropdown({Name="Paket",Options=_dx,CurrentOption="Ninja",Flag="AnimPack",Callback=function(_eb)if type(_eb)=="table"then
  _eb=_eb[1]
end
_dy=_eb
end
,})_da:CreateButton({Name="Paketi uygula",Style="Primary",Icon="check",Callback=function()_dR(_dy)
end
,})_da:CreateButton({Name="Varsay\196\177lana s\196\177f\196\177rla",Icon="rotate-ccw",Callback=_dT,})_da:CreateSection("\195\150zel paket slotu")local _ec={["Duru\197\159"]="idle",["Y\195\188r\195\188me"]="walk",["Ko\197\159ma"]="run",["Z\196\177plama"]="jump",["D\195\188\197\159me"]="fall",["T\196\177rmanma"]="climb",}local _ed="walk"_da:CreateDropdown({Name="Slot",Options={"Duru\197\159","Y\195\188r\195\188me","Ko\197\159ma","Z\196\177plama","D\195\188\197\159me","T\196\177rmanma"},CurrentOption="Y\195\188r\195\188me",Flag="CustomSlot",Callback=function(_ee)if type(_ee)=="table"then
  _ee=_ee[1]
end
_ed=_ec[_ee]or "walk"
end
,})_da:CreateInput({Name="Slot animasyon ID",Desc="Se\195\167ili slotu kendi ID'nle de\196\159i\197\159tir",PlaceholderText="animasyon id",MaxLength=20,Callback=function(_ef,_eg)if not _eg then
  return
end
local _eh=tonumber(_ef)local _ei=_m.Character local _ej=_ei and _ei:FindFirstChild("Animate")if not _eh or not _ej then
  _bo("Paketler","Ge\195\167ersiz ID veya Animate scripti yok.","Warning")return
end
for _ek,_el in ipairs(_dA)do
  if _el[1]==_ed then
    local _em=_ej:FindFirstChild(_el[1])local _en=_em and _em:FindFirstChild(_el[2])if _en then
      local _eo=_el[1].._el[2]if not _dz[_eo]then
        _dz[_eo]=_en.AnimationId
      end
      _en.AnimationId="rbxassetid://"..tostring(_eh)
    end
  end
end
_dB(_ej)_bo("Paketler","Slot g\195\188ncellendi.","Success")
end
,})_da:CreateSection("Animasyon kopyalama")local _ep={}local function _eq()for _er,_es in pairs(_ep)do
  pcall(function()_es:Stop(0.1)
  end
  )_ep[_er]=nil
end
end
local function _et()local _eu=_bB.Target local _ev=_eu and _eu.Character local _ew=_ev and _ev:FindFirstChildOfClass("Humanoid")local _ex=_ew and _ew:FindFirstChildOfClass("Animator")local _ey=_bz()if not _ex or not _ey then
  return
end
local _ez={}for _eA,_eB in ipairs(_ex:GetPlayingAnimationTracks())do
  local _eC=_eB.Animation and _eB.Animation.AnimationId if _eC and _eC~=""then
    _ez[_eC]=true local _eD=_ep[_eC]if not _eD then
      local _eE=Instance.new("Animation")_eE.AnimationId=_eC local _eF,_eG=pcall(function()return _ey:LoadAnimation(_eE)
      end
      )if _eF and _eG then
        _eG.Priority=Enum.AnimationPriority.Action4 _eG.Looped=_eB.Looped _eG:Play(0.1,math.max(_eB.WeightCurrent,0.01),_eB.Speed)_ep[_eC]=_eG _eD=_eG
      end
    end
    if _eD then
      pcall(function()_eD:AdjustSpeed(_eB.Speed)if math.abs(_eD.TimePosition-_eB.TimePosition)>0.2 then
        _eD.TimePosition=_eB.TimePosition
      end
    end
    )
  end
end
end
for _eH,_eI in pairs(_ep)do
  if not _ez[_eH]then
    pcall(function()_eI:Stop(0.1)
    end
    )_ep[_eH]=nil
  end
end
end
_da:CreateToggle({Name="Se\195\167ili oyuncunun animasyonunu kopyala",Desc="\195\150nce Oyuncular sekmesinden veya listeden bir oyuncu se\195\167",CurrentValue=false,Flag="CopyAnim",Callback=function(_eJ)_bB.CopyAnim=_eJ if _eJ and not _bB.Target then
  _bo("Animasyon kopyalama","\195\150nce bir oyuncu se\195\167.","Warning")
end
if not _eJ then
  _eq()
end
end
,})_da:CreateButton({Name="Se\195\167ili oyuncunun animasyon ID'lerini kopyala",Icon="copy",Callback=function()local _eK=_bB.Target local _eL=_eK and _eK.Character and _eK.Character:FindFirstChildOfClass("Humanoid")local _eM=_eL and _eL:FindFirstChildOfClass("Animator")if not _eM then
  _bo("Animasyon","\195\150nce ge\195\167erli bir oyuncu se\195\167.","Warning")return
end
local _eN={}for _eO,_eP in ipairs(_eM:GetPlayingAnimationTracks())do
  local _eQ=_eP.Animation and _eP.Animation.AnimationId if _eQ and _eQ~=""then
    table.insert(_eN,(string.gsub(_eQ,"%D","")))
  end
end
if#_eN==0 then
  _bo("Animasyon","Oynayan animasyon yok.","Info")
elseif _bN(table.concat(_eN,", "))then
  _bo("Animasyon",#_eN.." ID kopyaland\196\177.","Success")
else
  _bo("Animasyon","Panoya kopyalama desteklenmiyor.","Error")
end
end
,})do
  local function _eR(_eS)_bo("\195\135ok yak\196\177nda",_eS.." \195\188zerinde \195\167al\196\177\197\159\196\177yoruz, bir sonraki s\195\188r\195\188mde burada olacak.","Info")
  end
  _cY:CreateSection("\195\135ok yak\196\177nda")_cY:CreateButton({Name="Emote ve animasyon b\195\182l\195\188m\195\188 haz\196\177rlan\196\177yor",Desc="Daha iyi bir kitapl\196\177k, \195\182nizleme ve favoriler ile geri d\195\182necek",Style="Primary",Icon="lock",Callback=function()_eR("Emote ve animasyon b\195\182l\195\188m\195\188")
  end
  ,})_cY:CreateSection("Emote'lar \194\183 \195\167ok yak\196\177nda")_cY:CreateButton({Name="Emote kitapl\196\177\196\159\196\177",Desc="T\195\188m emote'lar, arama ve favoriler \194\183 \195\135ok yak\196\177nda",Icon="lock",Callback=function()_eR("Emote kitapl\196\177\196\159\196\177")
  end
  ,})_cY:CreateButton({Name="Emote oynat\196\177c\196\177",Desc="D\195\182ng\195\188, h\196\177z ayar\196\177 ve \195\182zel ID deste\196\159i \194\183 \195\135ok yak\196\177nda",Icon="lock",Callback=function()_eR("Emote oynat\196\177c\196\177")
  end
  ,})_cY:CreateSection("Animasyon paketleri \194\183 \195\167ok yak\196\177nda")_cY:CreateButton({Name="Paket se\195\167ici",Desc="Ninja, Zombi, Robot, Vampir ve daha fazlas\196\177 \194\183 \195\135ok yak\196\177nda",Icon="lock",Callback=function()_eR("Animasyon paketleri")
  end
  ,})_cY:CreateButton({Name="\195\150zel paket slotlar\196\177",Desc=("Y\195\188r\195\188me, ko\197\159ma, z\196\177plama animasyonunu kendi ID'nle de\196\159i\197\159tir ".."\194\183 \195\135ok yak\196\177nda"),Icon="lock",Callback=function()_eR("\195\150zel paket slotlar\196\177")
  end
  ,})_cY:CreateSection("Animasyon kopyalama \194\183 \195\167ok yak\196\177nda")_cY:CreateButton({Name="Hedefin animasyonunu kopyala",Desc=("Se\195\167ti\196\159in oyuncunun animasyonlar\196\177n\196\177 canl\196\177 kopyalar \194\183 \195\135ok y".."ak\196\177nda"),Icon="lock",Callback=function()_eR("Animasyon kopyalama")
  end
  ,})
end
_cS:CreateSection("H\196\177z ve z\196\177plama")_cS:CreateToggle({Name="H\196\177z",CurrentValue=false,Flag="SpeedToggle",Callback=function(_eT)_bB.Speed=_eT if not _eT then
  local _eU=_bv()if _eU then
    _eU.WalkSpeed=16
  end
end
end
,})_cS:CreateSlider({Name="Y\195\188r\195\188me h\196\177z\196\177",Range={16,300},Increment=1,CurrentValue=50,Flag="SpeedValue",Callback=function(_eV)_bB.SpeedValue=_eV
end
,})_cS:CreateToggle({Name="CFrame h\196\177z\196\177",Desc="CFrame ile hareket ettirir (WalkSpeed'den daha zor fark edilir)",CurrentValue=false,Flag="CFrameSpeed",Callback=function(_eW)_bB.CFrameSpeed=_eW
end
,})_cS:CreateSlider({Name="CFrame h\196\177z de\196\159eri",Range={1,10},Increment=0.1,CurrentValue=2,Flag="CFrameSpeedValue",Callback=function(_eX)_bB.CFrameSpeedValue=_eX
end
,})_cS:CreateToggle({Name="Z\196\177plama g\195\188c\195\188",CurrentValue=false,Flag="JumpToggle",Callback=function(_eY)_bB.Jump=_eY if not _eY then
  local _eZ=_bv()if _eZ then
    _eZ.JumpPower=50
  end
end
end
,})_cS:CreateSlider({Name="Z\196\177plama de\196\159eri",Range={50,300},Increment=1,CurrentValue=100,Flag="JumpValue",Callback=function(_fa)_bB.JumpValue=_fa
end
,})_cS:CreateToggle({Name="Sonsuz z\196\177plama",CurrentValue=false,Flag="InfJump",Callback=function(_fb)_bB.InfJump=_fb
end
,})_cS:CreateToggle({Name="Bunny hop",Desc="Space'e bas\196\177l\196\177 tutunca s\195\188rekli z\196\177pla",CurrentValue=false,Flag="Bhop",Callback=function(_fc)_bB.Bhop=_fc
end
,})_cS:CreateSection("\195\135arp\196\177\197\159ma ve u\195\167u\197\159")local _fd={}local function _fe()for _ff in pairs(_fd)do
  if _ff and _ff.Parent then
    _ff.CanCollide=true
  end
end
_fd={}
end
_cS:CreateToggle({Name="Noclip",Desc="Duvarlar\196\177n i\195\167inden ge\195\167",CurrentValue=false,Flag="Noclip",Callback=function(_fg)_bB.Noclip=_fg if not _fg then
  _fe()
end
end
,})_cS:CreateKeybind({Name="Noclip tu\197\159u",CurrentKeybind="N",Flag="NoclipKey",Callback=function()_bB.Noclip=not _bB.Noclip if not _bB.Noclip then
  _fe()
end
_bo("Noclip",_bB.Noclip and "A\195\167\196\177ld\196\177"or "Kapand\196\177",_bB.Noclip and "Success"or "Info")
end
,})local _fh,_fi local function _fj()if _fh then
  _fh:Destroy()_fh=nil
end
if _fi then
  _fi:Destroy()_fi=nil
end
local _fk=_bv()if _fk then
  _fk.PlatformStand=false
end
end
local function _fl()local _fm,_fn=_bx(),_bv()if not _fm or not _fn then
  return
end
_fj()_fh=Instance.new("BodyVelocity")_fh.MaxForce=Vector3.new(1e9,1e9,1e9)_fh.Velocity=Vector3.zero _fh.Parent=_fm _fi=Instance.new("BodyGyro")_fi.MaxTorque=Vector3.new(1e9,1e9,1e9)_fi.P=9e4 _fi.CFrame=_fm.CFrame _fi.Parent=_fm _fn.PlatformStand=true
end
_cS:CreateToggle({Name="U\195\167ma",Desc="WASD hareket, Space yukar\196\177, LeftControl a\197\159a\196\159\196\177",CurrentValue=false,Flag="Fly",Callback=function(_fo)_bB.Fly=_fo if _fo then
  _fl()
else
  _fj()
end
end
,})_cS:CreateKeybind({Name="U\195\167ma tu\197\159u",CurrentKeybind="F",Flag="FlyKey",Callback=function()_bB.Fly=not _bB.Fly if _bB.Fly then
  _fl()
else
  _fj()
end
_bo("U\195\167ma",_bB.Fly and "A\195\167\196\177ld\196\177"or "Kapand\196\177",_bB.Fly and "Success"or "Info")
end
,})_cS:CreateSlider({Name="U\195\167ma h\196\177z\196\177",Range={10,300},Increment=1,CurrentValue=60,Flag="FlySpeed",Callback=function(_fp)_bB.FlySpeed=_fp
end
,})_cS:CreateSection("Fizik")_cS:CreateToggle({Name="\195\150zel yer\195\167ekimi",CurrentValue=false,Flag="GravityToggle",Callback=function(_fq)_bB.Gravity=_fq if not _fq then
  _f.Gravity=_bC
end
end
,})_cS:CreateSlider({Name="Yer\195\167ekimi",Range={0,400},Increment=1,CurrentValue=196,Flag="GravityValue",Callback=function(_fr)_bB.GravityValue=_fr
end
,})_cS:CreateToggle({Name="D\195\182nme (Spin)",Desc="Karakterini d\195\182nd\195\188r",CurrentValue=false,Flag="Spin",Callback=function(_fs)_bB.Spin=_fs
end
,})_cS:CreateSlider({Name="D\195\182nme h\196\177z\196\177",Range={1,60},Increment=1,CurrentValue=10,Flag="SpinSpeed",Callback=function(_ft)_bB.SpinSpeed=_ft
end
,})_cS:CreateSection("I\197\159\196\177nlanma")_cS:CreateToggle({Name="T\196\177kla \196\177\197\159\196\177nlan",Desc="LeftControl bas\196\177l\196\177yken t\196\177klad\196\177\196\159\196\177n yere \196\177\197\159\196\177nlan",CurrentValue=false,Flag="ClickTP",Callback=function(_fu)_bB.ClickTP=_fu
end
,})_cS:CreateToggle({Name="Anti void",Desc="Bo\197\159lu\196\159a d\195\188\197\159ersen son g\195\188venli konuma d\195\182ner",CurrentValue=false,Flag="AntiVoid",Callback=function(_fv)_bB.AntiVoid=_fv
end
,})local _fw _cS:CreateButton({Name="Kay\196\177t noktas\196\177 koy",Icon="flag",Callback=function()local _fx=_bx()if _fx then
  _fw=_fx.CFrame _bo("Kay\196\177t noktas\196\177","Konum kaydedildi.","Success")
end
end
,})_cS:CreateButton({Name="Kay\196\177t noktas\196\177na \196\177\197\159\196\177nlan",Style="Primary",Icon="map-pin",Callback=function()local _fy=_bx()if _fy and _fw then
  _fy.CFrame=_fw
else
  _bo("Kay\196\177t noktas\196\177","Kay\196\177tl\196\177 konum yok.","Warning")
end
end
,})_cS:CreateSection("Ara\195\167lar")_cS:CreateToggle({Name="Anti AFK",CurrentValue=false,Flag="AntiAFK",Callback=function(_fz)_bB.AntiAFK=_fz
end
,})_cS:CreateSection("Karakter")_cS:CreateToggle({Name="Dondur",Desc="Karakterini oldu\196\159u yerde sabitler",CurrentValue=false,Flag="Freeze",Callback=function(_fA)_bB.Freeze=_fA local _fB=_bx()if _fB then
  _fB.Anchored=_fA
end
end
,})_cS:CreateButton({Name="Otur",Icon="armchair",Callback=function()local _fC=_bv()if _fC then
  _fC.Sit=true
end
end
,})_cS:CreateButton({Name="Karakteri s\196\177f\196\177rla",Style="Danger",Icon="skull",Callback=function()local _fD=_bv()if _fD then
  _fD.Health=0
end
end
,})local _fE={}local _fF local function _fG()local _fH,_fI={},{}for _fJ,_fK in ipairs(_b:GetPlayers())do
  if _fK~=_m then
    local _fL=_fK.DisplayName.." (@".._fK.Name..")"table.insert(_fH,_fL)_fI[_fL]=_fK
  end
end
if#_fH==0 then
  _fH={"(ba\197\159ka oyuncu yok)"}
end
return _fH,_fI
end
local _fM=Instance.new("ScreenGui")_fM.Name="PEKKANCard"_fM.ResetOnSpawn=false _fM.Enabled=false _fM.Parent=_bs()local _fN=Instance.new("Frame")_fN.Size=UDim2.new(0,230,0,76)_fN.Position=UDim2.new(1,-246,0,16)_fN.BackgroundColor3=_p.Pal.PANEL _fN.BorderSizePixel=0 _fN.Parent=_fM Instance.new("UICorner",_fN).CornerRadius=UDim.new(0,14)local _fO=Instance.new("UIStroke",_fN)_fO.Color=_t _fO.Transparency=0.45 _fO.Thickness=1.5 local _fP=Instance.new("ImageLabel")_fP.Size=UDim2.new(0,54,0,54)_fP.Position=UDim2.new(0,11,0.5,-27)_fP.BackgroundColor3=_p.Pal.CHIP _fP.BorderSizePixel=0 _fP.Parent=_fN Instance.new("UICorner",_fP).CornerRadius=UDim.new(1,0)local _fQ=Instance.new("UIStroke",_fP)_fQ.Color=_t _fQ.Thickness=2 local _fR=Instance.new("TextLabel")_fR.Size=UDim2.new(1,-84,0,12)_fR.Position=UDim2.new(0,76,0,8)_fR.BackgroundTransparency=1 _fR.TextXAlignment=Enum.TextXAlignment.Left _fR.Font=Enum.Font.GothamBold _fR.TextSize=10 _fR.TextColor3=_t _fR.Text="SE\195\135\196\176L\196\176 OYUNCU"_fR.Parent=_fN local _fS=Instance.new("TextLabel")_fS.Size=UDim2.new(1,-84,0,22)_fS.Position=UDim2.new(0,76,0,22)_fS.BackgroundTransparency=1 _fS.TextXAlignment=Enum.TextXAlignment.Left _fS.Font=Enum.Font.GothamBold _fS.TextSize=15 _fS.TextColor3=_p.Pal.TEXT _fS.TextTruncate=Enum.TextTruncate.AtEnd _fS.Text=""_fS.Parent=_fN local _fT=Instance.new("TextLabel")_fT.Size=UDim2.new(1,-84,0,16)_fT.Position=UDim2.new(0,76,0,46)_fT.BackgroundTransparency=1 _fT.TextXAlignment=Enum.TextXAlignment.Left _fT.Font=Enum.Font.Gotham _fT.TextSize=12 _fT.TextColor3=_p.Pal.DIM _fT.TextTruncate=Enum.TextTruncate.AtEnd _fT.Text=""_fT.Parent=_fN _p.Bind(_fN,"BackgroundColor3","PANEL")_p.Bind(_fO,"Color","ACCENT")_p.Bind(_fP,"BackgroundColor3","CHIP")_p.Bind(_fQ,"Color","ACCENT")_p.Bind(_fR,"TextColor3","ACCENT")_p.Bind(_fS,"TextColor3","TEXT")_p.Bind(_fT,"TextColor3","DIM")local _fU=true local function _fV()local _fW=_bB.Target if _fW and _fU then
  _fS.Text=_fW.DisplayName _fT.Text="@".._fW.Name _fM.Enabled=true task.spawn(function()local _fX=_bF(_fW.UserId)if _bB.Target==_fW then
    _fP.Image=_fX
  end
end
)
else
  _fM.Enabled=false
end
end
local function _fY(_fZ)_bB.Target=_fZ _fV()if _bB.Spectate then
  local _ga=_fZ and _fZ.Character and _fZ.Character:FindFirstChildOfClass("Humanoid")if _ga then
    _f.CurrentCamera.CameraSubject=_ga
  end
end
end
local _gb,_gc local _gd local _ge,_gf local function _gg(_gh)if _bB.Spectate==_gh then
  return
end
if _gh and _bB.Listen then
  _gd(false)
end
_bB.Spectate=_gh local _gi=_f.CurrentCamera if _gh then
  local _gj=_bB.Target local _gk=_gj and _gj.Character and _gj.Character:FindFirstChildOfClass("Humanoid")if _gk then
    _gi.CameraSubject=_gk
  else
    _bo("\196\176zle","\195\150nce ge\195\167erli bir oyuncu se\195\167.","Warning")
  end
else
  local _gl=_bv()if _gl then
    _gi.CameraSubject=_gl
  end
end
if _gb then
  pcall(function()_gb:Set(_gh)
  end
  )
end
end
_gd=function(_gm)if _bB.Listen==_gm then
  return
end
if _gm then
  local _gn=_bB.Target local _go=_gn and _gn.Character and _gn.Character:FindFirstChild("HumanoidRootPart")local _gp=_bx()if not(_go and _gp)then
    _bo("Dinle","\195\150nce ge\195\167erli bir oyuncu se\195\167.","Warning")if _gc then
      pcall(function()_gc:Set(false)
      end
      )
    end
    return
  end
  if _bB.Spectate then
    _gg(false)
  end
  _bB.Listen=true _gf=_gp.CFrame if _ge then
    _ge:Disconnect()
  end
  _ge=_c.Heartbeat:Connect(function()local _gq=_bB.Target if not _gq or not _gq.Parent then
    return
  end
  local _gr=_gq.Character and _gq.Character:FindFirstChildOfClass("Humanoid")local _gs=_gq.Character and _gq.Character:FindFirstChild("HumanoidRootPart")if not(_gr and _gs)then
    return
  end
  local _gt=_f.CurrentCamera if _gt and _gt.CameraSubject~=_gr then
    _gt.CameraType=Enum.CameraType.Custom _gt.CameraSubject=_gr
  end
  local _gu=_bx()if _gu then
    _gu.Anchored=true _gu.AssemblyLinearVelocity=Vector3.zero _gu.CFrame=CFrame.new(_gs.Position-Vector3.new(0,_bB.ListenDepth,0))
  end
end
)_bo("Dinle",_gn.DisplayName.." dinleniyor (g\195\182r\195\188nmez).","Success")
else
  _bB.Listen=false if _ge then
    _ge:Disconnect()_ge=nil
  end
  local _gv=_f.CurrentCamera local _gw=_bv()if _gv and _gw then
    _gv.CameraSubject=_gw _gv.CameraType=Enum.CameraType.Custom
  end
  local _gx=_bx()if _gx then
    if _gf then
      _gx.CFrame=_gf
    end
    _gx.Anchored=_bB.Freeze _gx.AssemblyLinearVelocity=Vector3.zero
  end
  _gf=nil
end
if _gc then
  pcall(function()_gc:Set(_gm)
  end
  )
end
end
local function _gy(_gz)local _gA=_gz and _gz.Character and _gz.Character:FindFirstChild("HumanoidRootPart")local _gB=_bx()if _gA and _gB then
  _gB.CFrame=_gA.CFrame*CFrame.new(0,0,3)return true
end
return false
end
_cR:CreateSection("Oyuncu se\195\167")local _gC,_gD=_fG()_fE=_gD _fF=_cR:CreateDropdown({Name="Oyuncular",Options=_gC,CurrentOption=_gC[1],Placeholder="Bir oyuncu se\195\167",Callback=function(_gE)if type(_gE)=="table"then
  _gE=_gE[1]
end
_fY(_fE[_gE])
end
,})local function _gF()local _gG,_gH=_fG()_fE=_gH if _fF then
  for _gI,_gJ in ipairs({"Refresh","SetOptions","UpdateOptions"})do
    if _fF[_gJ]then
      local _gK=pcall(_fF[_gJ],_fF,_gG)if _gK then
        break
      end
    end
  end
end
end
_cR:CreateButton({Name="Oyuncu listesini yenile",Icon="refresh-cw",Callback=function()_gF()_bo("Oyuncular","Liste yenilendi.","Success")
end
,})_cR:CreateInput({Name="\196\176simle bul",Desc="\196\176smin bir k\196\177sm\196\177n\196\177 yaz ve Enter'a bas",PlaceholderText="kullan\196\177c\196\177 ad\196\177 veya g\195\182r\195\188nen ad",MaxLength=32,Callback=function(_gL,_gM)if not _gM then
  return
end
local _gN=_bJ(_gL)if _gN then
  _fY(_gN)_bo("Oyuncular",_gN.DisplayName.." se\195\167ildi.","Success")
else
  _bo("Oyuncular","Oyuncu bulunamad\196\177.","Warning")
end
end
,})_cR:CreateButton({Name="Rastgele oyuncu se\195\167",Icon="shuffle",Callback=function()local _gO={}for _gP,_gQ in ipairs(_b:GetPlayers())do
  if _gQ~=_m then
    table.insert(_gO,_gQ)
  end
end
if#_gO==0 then
  _bo("Oyuncular","Ba\197\159ka oyuncu yok.","Warning")return
end
local _gR=_gO[math.random(1,#_gO)]_fY(_gR)_bo("Oyuncular",_gR.DisplayName.." se\195\167ildi.","Success")
end
,})_cR:CreateButton({Name="En yak\196\177n oyuncuyu se\195\167",Desc="Sana en yak\196\177n oyuncuyu hedef yapar",Icon="crosshair",Callback=function()local _gS=_bx()if not _gS then
  _bo("Oyuncular","Karakter bulunamad\196\177.","Warning")return
end
local _gT,_gU for _gV,_gW in ipairs(_b:GetPlayers())do
  local _gX=_gW~=_m and _gW.Character and _gW.Character:FindFirstChild("HumanoidRootPart")if _gX then
    local _gY=(_gX.Position-_gS.Position).Magnitude if not _gU or _gY<_gU then
      _gT,_gU=_gW,_gY
    end
  end
end
if _gT then
  _fY(_gT)_bo("Oyuncular",_gT.DisplayName.." se\195\167ildi ("..math.floor(_gU).." birim).","Success")
else
  _bo("Oyuncular","Yak\196\177nda oyuncu yok.","Warning")
end
end
,})_cR:CreateToggle({Name="Oyuncu kart\196\177n\196\177 g\195\182ster",Desc="Se\195\167ili oyuncunun avatar\196\177 ve ad\196\177",CurrentValue=true,Flag="ShowCard",Callback=function(_gZ)_fU=_gZ _fV()
end
,})_cR:CreateButton({Name="Oyuncu bilgisi",Icon="id-card",Callback=function()local _ha=_bB.Target if not _ha then
  _bo("Bilgi","\195\150nce bir oyuncu se\195\167.","Warning")return
end
local _hb=_ha.Team and _ha.Team.Name or "Yok"_bo(_ha.DisplayName,string.format("@%s \194\183 ID %d \194\183 Hesap ya\197\159\196\177 %d g\195\188n \194\183 Tak\196\177m: %s",_ha.Name,_ha.UserId,_ha.AccountAge,_hb),"Info")
end
,})_cR:CreateButton({Name="Kullan\196\177c\196\177 ad\196\177 / UserId kopyala",Icon="copy",Callback=function()local _hc=_bB.Target if not _hc then
  _bo("Kopyala","\195\150nce bir oyuncu se\195\167.","Warning")return
end
if _bN(_hc.Name.." | ".._hc.UserId)then
  _bo("Kopyala","Kopyaland\196\177.","Success")
else
  _bo("Kopyala","Panoya kopyalama desteklenmiyor.","Error")
end
end
,})_cR:CreateSection("\196\176\197\159lemler")_cR:CreateButton({Name="Oyuncuya \196\177\197\159\196\177nlan",Style="Primary",Icon="map-pin",Callback=function()if not _gy(_bB.Target)then
  _bo("I\197\159\196\177nlan","\195\150nce ge\195\167erli bir oyuncu se\195\167.","Warning")
end
end
,})_gb=_cR:CreateToggle({Name="\196\176zle",CurrentValue=false,Flag="Spectate",Callback=function(_hd)_gg(_hd)
end
,})_gc=_cR:CreateToggle({Name="Dinle modu",Desc=("Kameran hedefe ge\195\167er, karakterin hedefin alt\196\177na gizlenip onu t".."akip eder. Kapat\196\177nca eski yerine d\195\182nersin"),CurrentValue=false,Flag="Listen",Callback=function(_he)_gd(_he)
end
,})_cR:CreateSlider({Name="Dinleme derinli\196\159i",Desc="Karakterin hedefin ka\195\167 stud alt\196\177nda gizlensin",Range={3,40},Increment=1,CurrentValue=12,Flag="ListenDepth",Callback=function(_hf)_bB.ListenDepth=_hf
end
,})_cR:CreateSection("Takip modlar\196\177")_cR:CreateToggle({Name="Takip et",Desc="Se\195\167ili oyuncuya do\196\159ru y\195\188r\195\188",CurrentValue=false,Flag="Follow",Callback=function(_hg)_bB.Follow=_hg
end
,})_cR:CreateToggle({Name="Oyuncuya yap\196\177\197\159",Desc="Se\195\167ili oyuncunun hemen arkas\196\177nda kal",CurrentValue=false,Flag="Stick",Callback=function(_hh)_bB.Stick=_hh
end
,})_cR:CreateToggle({Name="Oyuncunun etraf\196\177nda d\195\182n",Desc="Se\195\167ili oyuncunun etraf\196\177nda daire \195\167iz",CurrentValue=false,Flag="Orbit",Callback=function(_hi)_bB.Orbit=_hi
end
,})_cR:CreateSlider({Name="D\195\182n\195\188\197\159 yar\196\177\195\167ap\196\177",Range={3,40},Increment=1,CurrentValue=8,Flag="OrbitRadius",Callback=function(_hj)_bB.OrbitRadius=_hj
end
,})_cR:CreateSlider({Name="D\195\182n\195\188\197\159 h\196\177z\196\177",Range={1,15},Increment=0.5,CurrentValue=2,Flag="OrbitSpeed",Callback=function(_hk)_bB.OrbitSpeed=_hk
end
,})local _hl={Guis={},Marked={}}local _hm={Rows={},Headers={},Filter="",Sort="Ad",Mode="Hepsi"}local _hn,_ho local _hp local _hq,_hr,_hs,_ht,_hu do
  local _hv=game:GetService("TweenService")_hl.C={}for _hw,_hx in pairs(_p.Pal)do
    _hl.C[_hw]=_hx
  end
  _hl.Binds=_p.Binds local _hy=_hl.C function _hl.New(_hz,_hA,_hB)local _hC=Instance.new(_hz)if _hA then
    for _hD,_hE in pairs(_hA)do
      _hC[_hD]=_hE
    end
  end
  if _hB then
    _hC.Parent=_hB
  end
  return _hC
end
function _hl.Round(_hF,_hG)local _hH=Instance.new("UICorner")_hH.CornerRadius=UDim.new(0,_hG or 8)_hH.Parent=_hF return _hH
end
function _hl.Stroke(_hI,_hJ,_hK,_hL)local _hM=Instance.new("UIStroke")_hM.Color=_hJ or _hy.STROKE _hM.Thickness=_hK or 1 _hM.Transparency=_hL or 0 _hM.ApplyStrokeMode=Enum.ApplyStrokeMode.Border _hM.Parent=_hI return _hM
end
function _hl.Pad(_hN,_hO,_hP,_hQ,_hR)local _hS=Instance.new("UIPadding")_hS.PaddingLeft=UDim.new(0,_hO or 0)_hS.PaddingTop=UDim.new(0,_hP or 0)_hS.PaddingRight=UDim.new(0,_hQ or 0)_hS.PaddingBottom=UDim.new(0,_hR or 0)_hS.Parent=_hN return _hS
end
function _hl.Tween(_hT,_hU,_hV)local _hW=_hv:Create(_hT,TweenInfo.new(_hU or 0.15,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),_hV)_hW:Play()return _hW
end
function _hl.Label(_hX,_hY)local _hZ=Instance.new("TextLabel")_hZ.BackgroundTransparency=1 _hZ.BorderSizePixel=0 _hZ.Font=Enum.Font.Gotham _hZ.TextSize=12 _hZ.TextColor3=_hy.TEXT _hZ.TextXAlignment=Enum.TextXAlignment.Left _hZ.TextTruncate=Enum.TextTruncate.AtEnd for _ia,_ib in pairs(_hY or{})do
  _hZ[_ia]=_ib
end
_hl.StyleFont(_hZ)_hZ.Parent=_hX return _hZ
end
function _hl.Button(_ic,_id,_ie)local _if=Instance.new("TextButton")_if.AutoButtonColor=false _if.BackgroundColor3=_hy.CHIP _if.BorderSizePixel=0 _if.Font=Enum.Font.GothamMedium _if.TextSize=12 _if.TextColor3=_hy.TEXT _if.Text=_id for _ig,_ih in pairs(_ie or{})do
  _if[_ig]=_ih
end
_hl.Round(_if,8)local _ii,_ij=false,false local function _ik()local _il=_ii and _hy.ACCENT or(_ij and _hy.HOVER or _hy.CHIP)_hl.Tween(_if,0.12,{BackgroundColor3=_il,TextColor3=_ii and _hy.DARK or _hy.TEXT})
end
_if.MouseEnter:Connect(function()_ij=true _ik()
end
)_if.MouseLeave:Connect(function()_ij=false _ik()
end
)_hl.StyleFont(_if)_if.Parent=_ic local _im={Button=_if}function _im.SetActive(_in)if _ii~=_in then
  _ii=_in _ik()
end
end
function _im.IsActive()return _ii
end
return _im
end
function _hl.Drag(_io,_ip)local _iq,_ir,_is _io.InputBegan:Connect(function(_it)if _it.UserInputType==Enum.UserInputType.MouseButton1 or _it.UserInputType==Enum.UserInputType.Touch then
  _iq=true _ir=_it.Position _is=_ip.Position
end
end
)_bk(_d.InputChanged,function(_iu)if _iq and(_iu.UserInputType==Enum.UserInputType.MouseMovement or _iu.UserInputType==Enum.UserInputType.Touch)then
  local _iv=_iu.Position-_ir _ip.Position=UDim2.new(_is.X.Scale,_is.X.Offset+_iv.X,_is.Y.Scale,_is.Y.Offset+_iv.Y)
end
end
)_bk(_d.InputEnded,function(_iw)if _iw.UserInputType==Enum.UserInputType.MouseButton1 or _iw.UserInputType==Enum.UserInputType.Touch then
  _iq=false
end
end
)
end
function _hl.Resize(_ix,_iy,_iz,_iA,_iB,_iC)local _iD,_iE,_iF _ix.InputBegan:Connect(function(_iG)if _iG.UserInputType==Enum.UserInputType.MouseButton1 or _iG.UserInputType==Enum.UserInputType.Touch then
  _iD=true _iE=_iG.Position _iF=_iy.AbsoluteSize
end
end
)_bk(_d.InputChanged,function(_iH)if _iD and(_iH.UserInputType==Enum.UserInputType.MouseMovement or _iH.UserInputType==Enum.UserInputType.Touch)then
  local _iI=_iH.Position-_iE local _iJ=math.clamp(_iF.X+_iI.X,_iz,_iB)local _iK=math.clamp(_iF.Y+_iI.Y,_iA,_iC)_iy.Size=UDim2.new(0,_iJ,0,_iK)
end
end
)_bk(_d.InputEnded,function(_iL)if _iL.UserInputType==Enum.UserInputType.MouseButton1 or _iL.UserInputType==Enum.UserInputType.Touch then
  _iD=false
end
end
)
end
function _hl.Esc(_iM)_iM=tostring(_iM or"")_iM=string.gsub(_iM,"&","&amp;")_iM=string.gsub(_iM,"<","&lt;")_iM=string.gsub(_iM,">","&gt;")return _iM
end
function _hl.Rgb(_iN)return string.format("rgb(%d,%d,%d)",math.floor(_iN.R*255+0.5),math.floor(_iN.G*255+0.5),math.floor(_iN.B*255+0.5))
end
function _hl.IdStr(_iO)return string.format("%.0f",_iO)
end
local _iP={}function _hl.IsFriend(_iQ)if _iQ==_m then
  return false
end
local _iR=_iP[_iQ]if _iR==nil then
  _iP[_iQ]=false task.spawn(function()local _iS,_iT=pcall(function()return _m:IsFriendsWith(_iQ.UserId)
  end
  )_iP[_iQ]=(_iS and _iT)and true or false
end
)return false
end
return _iR
end
function _hl.HeldTool(_iU)local _iV=_iU.Character local _iW=_iV and _iV:FindFirstChildOfClass("Tool")return _iW and _iW.Name or nil
end
local _iX={}function _hl.GetBust(_iY)if _iX[_iY]then
  return _iX[_iY]
end
local _iZ,_ja=pcall(function()return(_b:GetUserThumbnailAsync(_iY,Enum.ThumbnailType.AvatarBust,Enum.ThumbnailSize.Size150x150))
end
)if _iZ and _ja then
  _iX[_iY]=_ja return _ja
end
return""
end
function _hl.StyleFont(_jb)if not _hl.FaceFamily then
  return
end
pcall(function()local _jc=_jb:GetAttribute("hxw")if not _jc then
  local _jd=_jb.Font _jc="Regular"if _jd==Enum.Font.GothamBold or _jd==Enum.Font.GothamBlack then
    _jc="Bold"
  elseif _jd==Enum.Font.GothamMedium then
    _jc="Medium"
  end
  _jb:SetAttribute("hxw",_jc)
end
_jb.FontFace=Font.new(_hl.FaceFamily,Enum.FontWeight[_jc],Enum.FontStyle.Normal)
end
)
end
function _hl.Grad(_je,_jf,_jg,_jh)if _je:IsA("UIStroke")then
  _je.Color=Color3.new(1,1,1)
elseif _je:IsA("GuiObject")then
  _je.BackgroundColor3=Color3.new(1,1,1)
end
local _ji=Instance.new("UIGradient")_ji.Color=ColorSequence.new(_hy[_jf],_hy[_jg])_ji.Rotation=_jh or 0 _ji.Parent=_je table.insert(_hl.Binds,{grad=_ji,a=_jf,b=_jg})return _ji
end
function _hl.PruneBinds()for _jj=#_hl.Binds,1,-1 do
  local _jk=_hl.Binds[_jj]local _jl=_jk.grad or _jk.inst if not _jl or not _jl.Parent then
    table.remove(_hl.Binds,_jj)
  end
end
end
function _hl.ApplyTheme(_jm)local function _jn(_jo)return math.floor(_jo.R*255+0.5)*65536+math.floor(_jo.G*255+0.5)*256+math.floor(_jo.B*255+0.5)
end
local _jp={}for _jq,_jr in pairs(_jm)do
  local _js=_hy[_jq]if _js and typeof(_jr)=="Color3"then
    _jp[_jn(_js)]=_jr
  end
end
local function _jt(_ju,_jv)local _jw=_jp[_jn(_ju[_jv])]if _jw then
  _ju[_jv]=_jw
end
end
for _jx,_jy in ipairs(_hl.Guis)do
  for _jz,_jA in ipairs(_jy:GetDescendants())do
    pcall(function()if _jA:IsA("UIStroke")then
      _jt(_jA,"Color")
    elseif _jA:IsA("GuiObject")then
      _jt(_jA,"BackgroundColor3")if _jA:IsA("TextLabel")or _jA:IsA("TextButton")then
        _jt(_jA,"TextColor3")
      elseif _jA:IsA("TextBox")then
        _jt(_jA,"TextColor3")_jt(_jA,"PlaceholderColor3")
      elseif _jA:IsA("ScrollingFrame")then
        _jt(_jA,"ScrollBarImageColor3")
      end
    end
  end
  )
end
end
for _jB,_jC in pairs(_jm)do
  _hy[_jB]=_jC
end
_hl.PruneBinds()for _jD,_jE in ipairs(_hl.Binds)do
  pcall(function()if _jE.grad then
    _jE.grad.Color=ColorSequence.new(_hy[_jE.a],_hy[_jE.b])
  else
    _jE.inst[_jE.prop]=_hy[_jE.key]
  end
end
)
end
if _ho then
  pcall(_ho)
end
end
function _hl.SyncTheme()local _jF,_jG pcall(function()local _jH=0 for _jI,_jJ in ipairs(_bs():GetChildren())do
  if _jJ:IsA("ScreenGui")and _jJ~=_hm.Gui and _jJ~=_hp and _jJ~=_fM and _jJ.Name~="PEKKANHUD"then
    for _jK,_jL in ipairs(_jJ:GetDescendants())do
      if _jL:IsA("Frame")and _jL.BackgroundTransparency<0.4 then
        local _jM=_jL.AbsoluteSize if _jM.X>300 and _jM.Y>200 and _jM.X*_jM.Y>_jH then
          _jH=_jM.X*_jM.Y _jF=_jL.BackgroundColor3
        end
      elseif not _jG and _jL:IsA("TextLabel")and _jL.Text~=""then
        _jG=_jL.FontFace
      end
    end
  end
end
end
)if not _jF then
  return false
end
if(0.299*_jF.R+0.587*_jF.G+0.114*_jF.B)>0.4 then
  return false
end
local function _jN(_jO)return _jF:Lerp(Color3.new(1,1,1),_jO)
end
local _jP={}for _jQ,_jR in pairs(_hy)do
  _jP[_jQ]=_jR
end
_jP.BG,_jP.PANEL,_jP.CARD=_jF,_jN(0.025),_jN(0.055)_jP.HOVER,_jP.CHIP,_jP.STROKE=_jN(0.095),_jN(0.12),_jN(0.17)if _jG then
  _hl.FaceFamily=_jG.Family
end
_hl.ApplyTheme(_jP)if _jG then
  for _jS,_jT in ipairs(_hl.Guis)do
    for _jU,_jV in ipairs(_jT:GetDescendants())do
      pcall(function()if _jV:IsA("TextLabel")or _jV:IsA("TextButton")or _jV:IsA("TextBox")then
        _hl.StyleFont(_jV)
      end
    end
    )
  end
end
end
return true
end
end
do
  local function _jW()local _jX,_jY,_jZ,_ka,_kb,_kc,_kd,_ke=_hl.C,_hl.New,_hl.Round,_hl.Stroke,_hl.Pad,_hl.Tween,_hl.Label,_hl.Button local _kf=_hl.IdStr local _kg="PEKKAN"local _kh=_kg.."/catalog_cache.json"local _ki=_kg.."/favorites.json"local _kj=60*60*24*3 local _kk=(type(writefile)=="function")and(type(readfile)=="function")and(type(isfile)=="function")local function _kl(_km)if not _kk then
    return nil
  end
  local _kn,_ko=pcall(function()if isfile(_km)then
    return _j:JSONDecode(readfile(_km))
  end
  return nil
end
)if _kn then
  return _ko
end
return nil
end
local function _kp(_kq,_kr)if not _kk then
  return
end
pcall(function()if makefolder and isfolder and not isfolder(_kg)then
  makefolder(_kg)
end
writefile(_kq,_j:JSONEncode(_kr))
end
)
end
local _ks={Emotes={},Bundles={},EmoteList={},PackList={},Loading=false,Fetched=false,Tab="emote",Query="",Page=1,PerPage=24,Favs={},Selected=nil,Resolved={},}local _kt=_kl(_ki)if type(_kt)=="table"then
  _ks.Favs=_kt
end
local function _ku()_kp(_ki,_ks.Favs)
end
local _kv={"https://catalog.roblox.com","https://catalog.roproxy.com"}local function _kw(_kx)local _ky,_kz=pcall(function()return game:HttpGet(_kx)
end
)if _ky and type(_kz)=="string"and#_kz>0 then
  return _kz
end
local _kA=(syn and syn.request)or request or http_request if _kA then
  local _kB,_kC=pcall(function()return _kA({Url=_kx,Method="GET"})
  end
  )if _kB and _kC and type(_kC.Body)=="string"and(_kC.StatusCode==nil or _kC.StatusCode==200)then
    return _kC.Body
  end
end
return nil
end
local function _kD(_kE)for _kF,_kG in ipairs(_kv)do
  for _kH=1,3 do
    local _kI=_kw(_kG.._kE)if _kI then
      local _kJ,_kK=pcall(function()return _j:JSONDecode(_kI)
      end
      )if _kJ and type(_kK)=="table"and not _kK.errors then
        return _kK
      end
    end
    task.wait(0.6*_kH)
  end
end
return nil
end
local function _kL(_kM,_kN)local _kO,_kP,_kQ,_kR={},{},nil,0 while _kR<120 do
  _kR+=1 local _kS="/v1/search/items/details?Category=12&Subcategory=".._kM.."&Limit=30&SortType=1&SortAggregation=5"if _kQ then
    _kS=_kS.."&Cursor=".._j:UrlEncode(_kQ)
  end
  local _kT=_kD(_kS)if not _kT or type(_kT.data)~="table"then
    break
  end
  for _kU,_kV in ipairs(_kT.data)do
    if _kV.id and _kV.name and not _kP[_kV.id]then
      _kP[_kV.id]=true table.insert(_kO,{id=_kV.id,name=_kV.name,by=_kV.creatorName or""})
    end
  end
  if _kN then
    _kN(#_kO)
  end
  _kQ=_kT.nextPageCursor if type(_kQ)~="string"or _kQ==""then
    break
  end
  task.wait(0.25)
end
return _kO
end
local _kW={"climb","fall","idle","jump","run","walk","swim"}local function _kX(_kY)local _kZ=_kf(_kY)if _ks.Resolved[_kZ]then
  return _ks.Resolved[_kZ]
end
local _la=_kD("/v1/bundles/".._kZ.."/details")if not _la or type(_la.items)~="table"then
  return nil
end
local _lb={}for _lc,_ld in ipairs(_la.items)do
  if _ld.id and _ld.name and(_ld.type==nil or _ld.type=="Asset")then
    local _le=string.lower(_ld.name)for _lf,_lg in ipairs(_kW)do
      if string.find(_le,_lg,1,true)and not _lb[_lg]then
        _lb[_lg]=_ld.id break
      end
    end
  end
end
_ks.Resolved[_kZ]=_lb return _lb
end
_hp=_jY("ScreenGui",{Name="PEKKANLibrary",ResetOnSpawn=false,DisplayOrder=51,Enabled=false})_hp.Parent=_bs()table.insert(_hl.Guis,_hp)local _lh=_jY("Frame",{Size=UDim2.new(0,468,0,590),Position=UDim2.new(0.5,-234,0.5,-295),BackgroundColor3=_jX.BG,BorderSizePixel=0,},_hp)_jZ(_lh,16)_ka(_lh,_jX.STROKE,1.3,0.1)local _li=_jY("Frame",{Position=UDim2.new(0,16,0,0),Size=UDim2.new(1,-32,0,2),BackgroundColor3=_jX.ACCENT,BorderSizePixel=0},_lh)_hl.Grad(_li,"ACCENT","ACCENT2",0)local _lj=_jY("Frame",{Size=UDim2.new(1,0,0,62),BackgroundTransparency=1},_lh)local _lk=_jY("Frame",{Size=UDim2.new(0,38,0,38),Position=UDim2.new(0,14,0,14),BackgroundColor3=_jX.ACCENT,BorderSizePixel=0},_lj)_jZ(_lk,11)_kd(_lk,{Size=UDim2.new(1,0,1,0),Text="H",Font=Enum.Font.GothamBold,TextSize=20,TextColor3=_jX.DARK,TextXAlignment=Enum.TextXAlignment.Center})_kd(_lj,{Position=UDim2.new(0,62,0,11),Size=UDim2.new(1,-170,0,20),Text="Kitapl\196\177k",Font=Enum.Font.GothamBold,TextSize=17})local _ll=_kd(_lj,{Position=UDim2.new(0,62,0,32),Size=UDim2.new(1,-170,0,14),Text="Haz\196\177r",TextSize=11,TextColor3=_jX.DIM})local _lm=_ke(_lj,"Yenile",{Size=UDim2.new(0,54,0,28),Position=UDim2.new(1,-114,0,17),TextSize=11})local _ln=_ke(_lj,"X",{Size=UDim2.new(0,28,0,28),Position=UDim2.new(1,-44,0,17),TextSize=13})_ln.Button.MouseButton1Click:Connect(function()_hp.Enabled=false
end
)_hl.Drag(_lj,_lh)local _lo={{"emote","Emote'lar"},{"pack","Paketler"},{"fav","Favoriler"}}local _lp={}for _lq,_lr in ipairs(_lo)do
  local _ls=_ke(_lh,_lr[2],{Size=UDim2.new(1/3,-10,0,30),Position=UDim2.new((_lq-1)/3,10+((_lq-1)*0),0,66),TextSize=12,})_lp[_lr[1]]={Api=_ls,Title=_lr[2]}
end
local _lt=_jY("TextBox",{Size=UDim2.new(1,-20,0,34),Position=UDim2.new(0,10,0,102),BackgroundColor3=_jX.CARD,BorderSizePixel=0,Font=Enum.Font.Gotham,TextSize=13,TextColor3=_jX.TEXT,TextXAlignment=Enum.TextXAlignment.Left,PlaceholderText="Ara\226\128\166 (isim)",PlaceholderColor3=_jX.DIM,Text="",ClearTextOnFocus=false,},_lh)_jZ(_lt,10)local _lu=_ka(_lt,_jX.STROKE,1)_kb(_lt,14,0,14,0)_lt.Focused:Connect(function()_lu.Color=_jX.ACCENT
end
)_lt.FocusLost:Connect(function()_lu.Color=_jX.STROKE
end
)local _lv=_jY("ScrollingFrame",{Position=UDim2.new(0,10,0,144),Size=UDim2.new(1,-20,1,-(144+92)),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,ScrollBarImageColor3=_jX.FAINT,CanvasSize=UDim2.new(0,0,0,0),AutomaticCanvasSize=Enum.AutomaticSize.Y,},_lh)local _lw=_jY("UIGridLayout",{CellSize=UDim2.new(0,104,0,126),CellPadding=UDim2.new(0,8,0,8),SortOrder=Enum.SortOrder.LayoutOrder,},_lv)local _lx=_kd(_lh,{Position=UDim2.new(0,10,0.5,-20),Size=UDim2.new(1,-20,0,40),Text="Sonu\195\167 yok",TextColor3=_jX.DIM,TextSize=13,TextXAlignment=Enum.TextXAlignment.Center,Visible=false,})local _ly=_ke(_lh,"<",{Size=UDim2.new(0,34,0,26),Position=UDim2.new(0,10,1,-80),TextSize=16})local _lz=_ke(_lh,">",{Size=UDim2.new(0,34,0,26),Position=UDim2.new(1,-44,1,-80),TextSize=16})local _lA=_kd(_lh,{Position=UDim2.new(0,50,1,-80),Size=UDim2.new(1,-100,0,26),Text="1 / 1",TextXAlignment=Enum.TextXAlignment.Center,TextColor3=_jX.DIM,})local _lB=_jY("Frame",{Position=UDim2.new(0,10,1,-46),Size=UDim2.new(1,-20,0,36),BackgroundColor3=_jX.PANEL,BorderSizePixel=0},_lh)_jZ(_lB,10)_ka(_lB,_jX.STROKE,1,0.3)local _lC=6 local function _lD(_lE)_lC=_lC+_lE local _lF=UDim2.new(1,-_lC,0.5,-14)_lC=_lC+5 return _lF
end
local _lG=_ke(_lB,"+",{Size=UDim2.new(0,28,0,28),Position=_lD(28),TextSize=15})local _lH=_kd(_lB,{Size=UDim2.new(0,40,0,28),Position=_lD(40),Text="1.0x",TextXAlignment=Enum.TextXAlignment.Center,TextColor3=_jX.DIM})local _lI=_ke(_lB,"-",{Size=UDim2.new(0,28,0,28),Position=_lD(28),TextSize=15})local _lJ=_ke(_lB,"D\195\182ng\195\188",{Size=UDim2.new(0,56,0,28),Position=_lD(56),TextSize=11})local _lK=_ke(_lB,"Durdur",{Size=UDim2.new(0,70,0,28),Position=_lD(70),TextSize=11})local _lL=_kd(_lB,{Position=UDim2.new(0,12,0,0),Size=UDim2.new(1,-(_lC+8),1,0),Text="Bir emote veya paket se\195\167",TextColor3=_jX.DIM,TextSize=11,})local _lM=_kd(_lh,{Position=UDim2.new(1,-4,1,-4),Size=UDim2.new(0,1,0,1),Text="",Visible=false,})local function _lN(_lO)return _lO.kind..":"..tostring(_lO.id)
end
local function _lP()local _lQ,_lR={},{}for _lS,_lT in ipairs(_dc)do
  local _lU=_db[_lT]if _lU then
    _lQ[_lU]=true table.insert(_lR,{kind="emote",id=_lU,name=_lT,low=string.lower(_lT)})
  end
end
for _lV,_lW in ipairs(_ks.Emotes)do
  if not _lQ[_lW.id]then
    _lQ[_lW.id]=true table.insert(_lR,{kind="emote",id=_lW.id,name=_lW.name,by=_lW.by,low=string.lower(_lW.name)})
  end
end
_ks.EmoteList=_lR local _lX={}for _lY,_lZ in ipairs(_dx)do
  table.insert(_lX,{kind="lpack",id=_lZ,name=_lZ,low=string.lower(_lZ)})
end
for _ma,_mb in ipairs(_ks.Bundles)do
  table.insert(_lX,{kind="bundle",id=_mb.id,name=_mb.name,by=_mb.by,low=string.lower(_mb.name)})
end
_ks.PackList=_lX
end
local function _mc()local _md={}for _me,_mf in pairs(_ks.Favs)do
  if type(_mf)=="table"and _mf.kind and _mf.id and _mf.name then
    table.insert(_md,{kind=_mf.kind,id=_mf.id,name=_mf.name,by=_mf.by,low=string.lower(_mf.name)})
  end
end
table.sort(_md,function(_mg,_mh)return _mg.low<_mh.low
end
)return _md
end
local function _mi()local _mj=0 for _mk in pairs(_ks.Favs)do
  _mj+=1
end
return _mj
end
local function _ml()local _mm if _ks.Tab=="emote"then
  _mm=_ks.EmoteList
elseif _ks.Tab=="pack"then
  _mm=_ks.PackList
else
  _mm=_mc()
end
local _mn=string.lower(_ks.Query or"")if _mn==""then
  return _mm
end
local _mo={}for _mp,_mq in ipairs(_mm)do
  if string.find(_mq.low,_mn,1,true)then
    table.insert(_mo,_mq)
  end
end
return _mo
end
local function _mr(_ms)if _ms.kind=="emote"then
  return "rbxthumb://type=Asset&id=".._kf(_ms.id).."&w=150&h=150"
elseif _ms.kind=="bundle"then
  return "rbxthumb://type=BundleThumbnail&id=".._kf(_ms.id).."&w=150&h=150"
end
return""
end
local _mt={}local _mu local function _mv(_mw)_di(_mw.id)local _mx=_dd if _mx then
  _lL.Text="\195\135al\196\177yor: ".._mw.name _lL.TextColor3=_jX.TEXT task.delay(0.9,function()if _dd==_mx and _mx.Length==0 then
    _bo("Emote",_mw.name.." y\195\188klenemedi (R15 gerekebilir veya izin yok).","Warning")_lL.Text="Hata: ".._mw.name.." oynat\196\177lamad\196\177"
  end
end
)
end
end
local function _my(_mz,_mA)_ks.Selected=_mA for _mB,_mC in pairs(_mt)do
  _mC.Transparency=(_mB==_mA)and 0.15 or 1
end
if _mz.kind=="emote"then
  _mv(_mz)
elseif _mz.kind=="lpack"then
  if _dG(_dw[_mz.id],_mz.name)then
    _lL.Text="Paket: ".._mz.name _lL.TextColor3=_jX.TEXT
  end
elseif _mz.kind=="bundle"then
  _bo("Paketler",_mz.name.." \195\167\195\182z\195\188mleniyor\226\128\166","Info")task.spawn(function()local _mD=_kX(_mz.id)if _mD and next(_mD)then
    if _dG(_mD,_mz.name)then
      _lL.Text="Paket: ".._mz.name _lL.TextColor3=_jX.TEXT
    end
  else
    _bo("Paketler","Paket i\195\167eri\196\159i al\196\177namad\196\177.","Error")
  end
end
)
end
end
local function _mE(_mF,_mG)local _mH=_lN(_mF)local _mI=_jY("TextButton",{Text="",AutoButtonColor=false,BackgroundColor3=_jX.CARD,BorderSizePixel=0,LayoutOrder=_mG,})_jZ(_mI,10)local _mJ=_ka(_mI,_jX.ACCENT,1.5,(_ks.Selected==_mH)and 0.15 or 1)_mt[_mH]=_mJ local _mK=_jY("ImageLabel",{Size=UDim2.new(1,-12,0,78),Position=UDim2.new(0,6,0,6),BackgroundColor3=_jX.CHIP,BorderSizePixel=0,Image=_mr(_mF),ScaleType=Enum.ScaleType.Fit,},_mI)_jZ(_mK,8)if _mF.kind=="lpack"then
  _kd(_mK,{Size=UDim2.new(1,0,1,0),Text=string.upper(string.sub(_mF.name,1,1)),Font=Enum.Font.GothamBold,TextSize=30,TextColor3=_jX.ACCENT,TextXAlignment=Enum.TextXAlignment.Center,})
end
_kd(_mI,{Position=UDim2.new(0,5,0,88),Size=UDim2.new(1,-10,0,32),Text=_mF.name,Font=Enum.Font.GothamMedium,TextSize=11,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Top,})local _mL=_ks.Favs[_mH]~=nil local _mM=_jY("TextButton",{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,-28,0,8),BackgroundColor3=_jX.BG,BackgroundTransparency=0.3,BorderSizePixel=0,AutoButtonColor=false,Font=Enum.Font.GothamBold,TextSize=13,Text="",TextColor3=_mL and _jX.WARN or _jX.TEXT,ZIndex=3,},_mI)_jZ(_mM,11)_p.DrawIcon(_mM,"star",_mL and _jX.WARN or _jX.TEXT,15,_mL)_mM.MouseButton1Click:Connect(function()if _ks.Favs[_mH]then
  _ks.Favs[_mH]=nil
else
  _ks.Favs[_mH]={kind=_mF.kind,id=_mF.id,name=_mF.name,by=_mF.by}
end
_ku()if _ks.Tab=="fav"then
  _mu()
else
  local _mN=_ks.Favs[_mH]~=nil _p.DrawIcon(_mM,"star",_mN and _jX.WARN or _jX.TEXT,15,_mN)_mM.TextColor3=_mN and _jX.WARN or _jX.TEXT _lp.fav.Api.Button.Text="Favoriler \194\183 ".._mi()
end
end
)_mI.MouseButton1Click:Connect(function()_my(_mF,_mH)
end
)_mI.MouseEnter:Connect(function()_kc(_mI,0.12,{BackgroundColor3=_jX.HOVER})
end
)_mI.MouseLeave:Connect(function()_kc(_mI,0.12,{BackgroundColor3=_jX.CARD})
end
)_mI.Parent=_lv
end
_mu=function()local _mO=_ml()local _mP=#_mO local _mQ=math.max(1,math.ceil(_mP/_ks.PerPage))_ks.Page=math.clamp(_ks.Page,1,_mQ)for _mR,_mS in ipairs(_lv:GetChildren())do
  if _mS:IsA("TextButton")then
    _mS:Destroy()
  end
end
_mt={}local _mT=(_ks.Page-1)*_ks.PerPage+1 local _mU=math.min(_mP,_mT+_ks.PerPage-1)for _mV=_mT,_mU do
  _mE(_mO[_mV],_mV)
end
_lv.CanvasPosition=Vector2.new(0,0)_lx.Visible=(_mP==0)if _mP==0 then
  _lx.Text=(_ks.Tab=="fav")and "Hen\195\188z favori yok \226\128\148 y\196\177ld\196\177z ile ekle"or "Sonu\195\167 yok"
end
_lA.Text=_ks.Page.." / ".._mQ.."  \194\183  ".._mP.." sonu\195\167"_lp.emote.Api.Button.Text="Emote'lar \194\183 "..#_ks.EmoteList _lp.pack.Api.Button.Text="Paketler \194\183 "..#_ks.PackList _lp.fav.Api.Button.Text="Favoriler \194\183 ".._mi()for _mW,_mX in pairs(_lp)do
  _mX.Api.SetActive(_mW==_ks.Tab)
end
end
for _mY,_mZ in pairs(_lp)do
  _mZ.Api.Button.MouseButton1Click:Connect(function()_ks.Tab=_mY _ks.Page=1 _mu()
  end
  )
end
_ly.Button.MouseButton1Click:Connect(function()_ks.Page-=1 _mu()
end
)_lz.Button.MouseButton1Click:Connect(function()_ks.Page+=1 _mu()
end
)_lt:GetPropertyChangedSignal("Text"):Connect(function()_ks.Query=_lt.Text _ks.Page=1 _mu()
end
)local function _na()_lH.Text=string.format("%.1fx",_de)_lJ.SetActive(_df)
end
_lK.Button.MouseButton1Click:Connect(function()_dh()_lL.Text="Durduruldu"_lL.TextColor3=_jX.DIM
end
)_lJ.Button.MouseButton1Click:Connect(function()_df=not _df if _dd then
  _dd.Looped=_df
end
_na()
end
)local function _nb(_nc)_de=math.clamp(math.floor(_nc*10+0.5)/10,0,5)if _dd then
  pcall(function()_dd:AdjustSpeed(_de)
  end
  )
end
_na()
end
_lI.Button.MouseButton1Click:Connect(function()_nb(_de-0.1)
end
)_lG.Button.MouseButton1Click:Connect(function()_nb(_de+0.1)
end
)local function _nd(_ne)_ll.Text=_ne
end
local function _nf(_ng)if _ks.Loading then
  return
end
_ks.Loading=true _lm.Button.Text="\226\128\166"task.spawn(function()local _nh=(not _ng)and _kl(_kh)or nil if _nh and type(_nh.t)=="number"and(os.time()-_nh.t)<_kj and type(_nh.emotes)=="table"and#_nh.emotes>0 then
  _ks.Emotes=_nh.emotes _ks.Bundles=type(_nh.bundles)=="table"and _nh.bundles or{}_ks.Fetched=true _lP()_mu()_nd(#_ks.Emotes.." emote \194\183 "..#_ks.Bundles.." paket (\195\182nbellek)")
else
  _nd("Emote'lar y\195\188kleniyor\226\128\166")local _nj=_kL(39,function(_ni)_nd("Emote'lar y\195\188kleniyor\226\128\166 ".._ni)
  end
  )if#_nj>0 then
    _ks.Emotes=_nj _lP()_mu()
  end
  _nd("Animasyon paketleri y\195\188kleniyor\226\128\166")local _nl=_kL(38,function(_nk)_nd("Paketler y\195\188kleniyor\226\128\166 ".._nk)
  end
  )if#_nj==0 and#_nl==0 then
    _nd("Katalog al\196\177namad\196\177 \226\128\148 yerle\197\159ik liste g\195\182steriliyor")_bo("Kitapl\196\177k",("Roblox katalo\196\159una ula\197\159\196\177lamad\196\177. Executor'\196\177n HttpGet deste\196\159i".."ni kontrol et."),"Warning")
  else
    _ks.Emotes=_nj _ks.Bundles=_nl _ks.Fetched=true _kp(_kh,{t=os.time(),emotes=_nj,bundles=_nl})_nd(#_nj.." emote \194\183 "..#_nl.." paket")
  end
  _lP()_mu()
end
_ks.Loading=false _lm.Button.Text="Yenile"
end
)
end
_lm.Button.MouseButton1Click:Connect(function()_nf(true)
end
)_lP()_mu()_na()_do.Toggle=function()_hp.Enabled=not _hp.Enabled if _hp.Enabled then
  _na()if not _ks.Fetched and not _ks.Loading then
    _nf(false)
  end
end
end
_do.Open=function()_hp.Enabled=true _na()if not _ks.Fetched and not _ks.Loading then
  _nf(false)
end
end
end
_jW()
end
do
  local function _nm()local _nn,_no,_np,_nq,_nr,_ns,_nt=_hl.C,_hl.New,_hl.Round,_hl.Stroke,_hl.Pad,_hl.Tween,_hl.Label local _nu,_nv,_nw,_nx,_ny,_nz=_hl.Esc,_hl.Rgb,_hl.IsFriend,_hl.HeldTool,_hl.GetBust,_hl.Grad local _nA=70 local _nB=4 local _nC=48 local _nD=90 local _nE=32 local _nF=232 local _nG=68 local _nH=150 local _nI,_nJ=440,540 local _nK=Color3.new(1,1,1)_hm.Gui=_no("ScreenGui",{Name="PEKKANPlayerList",ResetOnSpawn=false,DisplayOrder=50,Enabled=true})_hm.Gui.Parent=_bs()table.insert(_hl.Guis,_hm.Gui)local _nL=UDim2.new(0,16,0.5,-320)local _nM=UDim2.new(0,460,0,640)local _nN=_no("Frame",{Name="Main",Size=_nM,Position=_nL,BackgroundColor3=_nn.BG,BorderSizePixel=0},_hm.Gui)_np(_nN,18)local _nO=_nq(_nN,_nn.ACCENT,1.5,0.3)_nz(_nO,"ACCENT","ACCENT2",35)local _nP=_no("Frame",{Size=UDim2.new(1,0,0,160),BackgroundColor3=_nn.ACCENT,BorderSizePixel=0},_nN)_np(_nP,18)local _nQ=Instance.new("UIGradient")_nQ.Rotation=90 _nQ.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.78),NumberSequenceKeypoint.new(1,1)})_nQ.Parent=_nP local _nR=_no("Frame",{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0,150),BackgroundColor3=_nn.ACCENT2,BorderSizePixel=0},_nN)_np(_nR,18)local _nS=Instance.new("UIGradient")_nS.Rotation=90 _nS.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(1,0.84)})_nS.Parent=_nR local function _nT(_nU,_nV,_nW,_nX)local _nY=_no("TextButton",{Size=UDim2.new(0,28,0,28),Position=_nW,BackgroundColor3=_nn.CARD,BorderSizePixel=0,AutoButtonColor=false,Font=Enum.Font.GothamBold,TextSize=12,TextColor3=_nn.DIM,Text=_nV,},_nU)_np(_nY,14)_nq(_nY,_nn.STROKE,1,0.5)_hl.StyleFont(_nY)_nY.MouseEnter:Connect(function()_ns(_nY,0.12,{BackgroundColor3=_nn.HOVER,TextColor3=_nn[_nX or "TEXT"]})
  end
  )_nY.MouseLeave:Connect(function()_ns(_nY,0.12,{BackgroundColor3=_nn.CARD,TextColor3=_nn.DIM})
  end
  )return _nY
end
local function _nZ(_oa,_ob,_oc,_od)local _oe={AutoButtonColor=false,BackgroundColor3=_nn.CHIP,BorderSizePixel=0,Font=Enum.Font.GothamMedium,TextSize=11,TextColor3=_nn.DIM,Text=_ob}for _of,_og in pairs(_oc or{})do
  _oe[_of]=_og
end
local _oh=_no("TextButton",_oe)_np(_oh,9)_oh.Parent=_oa _hl.StyleFont(_oh)local _oi,_oj=false,false local _ok=(_od=="blue")and "ACCENT2"or "ACCENT"local function _ol()local _om,_on if _od=="primary"then
  _om=_oj and _nn.ACCENT:Lerp(_nK,0.14)or _nn.ACCENT _on=_nn.DARK
elseif _oi then
  _om=_oj and _nn[_ok]:Lerp(_nK,0.14)or _nn[_ok]_on=_nn.DARK
else
  _om=_oj and _nn.HOVER or _nn.CHIP _on=_oj and _nn.TEXT or _nn.DIM
end
_ns(_oh,0.12,{BackgroundColor3=_om,TextColor3=_on})
end
_oh.MouseEnter:Connect(function()_oj=true _ol()
end
)_oh.MouseLeave:Connect(function()_oj=false _ol()
end
)_ol()local _oo={Button=_oh}function _oo.SetActive(_op)if _oi~=_op then
  _oi=_op _ol()
end
end
function _oo.IsActive()return _oi
end
return _oo
end
local _oq=_no("Frame",{Size=UDim2.new(1,0,0,_nA),BackgroundTransparency=1},_nN)local _or=_no("Frame",{Size=UDim2.new(0,42,0,42),Position=UDim2.new(0,16,0,14),BackgroundColor3=_nn.ACCENT,BorderSizePixel=0},_oq)_np(_or,13)_nz(_or,"ACCENT","ACCENT2",45)_nt(_or,{Size=UDim2.new(1,0,1,0),Text="H",Font=Enum.Font.GothamBlack,TextSize=21,TextColor3=_nn.DARK,TextXAlignment=Enum.TextXAlignment.Center})_nt(_oq,{Position=UDim2.new(0,70,0,13),Size=UDim2.new(1,-260,0,22),Text="Oyuncular",Font=Enum.Font.GothamBold,TextSize=19})local _os=_nt(_oq,{Position=UDim2.new(0,70,0,36),Size=UDim2.new(1,-260,0,14),Text=_cN,TextSize=11,TextColor3=_nn.DIM})local _ot=_nT(_oq,"\226\128\148",UDim2.new(1,-78,0,21))local _ou=_nT(_oq,"X",UDim2.new(1,-44,0,21),"BAD")_ou.MouseButton1Click:Connect(function()_hm.Gui.Enabled=false
end
)local _ov=_no("Frame",{Size=UDim2.new(0,92,0,26),Position=UDim2.new(1,-(14+28+6+28+10+92),0,22),BackgroundColor3=_nn.CARD,BorderSizePixel=0},_oq)_np(_ov,13)_nq(_ov,_nn.STROKE,1,0.5)local _ow=_no("Frame",{Size=UDim2.new(0,7,0,7),Position=UDim2.new(0,11,0.5,-3),BackgroundColor3=_nn.ACCENT2,BorderSizePixel=0},_ov)_np(_ow,4)local _ox=_nt(_ov,{Position=UDim2.new(0,25,0,0),Size=UDim2.new(1,-30,1,0),Text="0 oyuncu",TextSize=11,Font=Enum.Font.GothamMedium})_hl.Drag(_oq,_nN)local _oy=_no("Frame",{Position=UDim2.new(0,0,0,_nA),Size=UDim2.new(1,0,1,-_nA),BackgroundTransparency=1},_nN)local _oz=_no("Frame",{Size=UDim2.new(1,-28,0,38),Position=UDim2.new(0,14,0,_nB),BackgroundColor3=_nn.CARD,BorderSizePixel=0},_oy)_np(_oz,13)local _oA=_nq(_oz,_nn.STROKE,1,0.3)local _oB=_no("Frame",{Position=UDim2.new(0,14,0,0),Size=UDim2.new(0,20,1,0),BackgroundTransparency=1},_oz)_p.DrawIcon(_oB,"search",_nn.ACCENT,16)local _oC=_no("TextBox",{Position=UDim2.new(0,40,0,0),Size=UDim2.new(1,-76,1,0),BackgroundTransparency=1,Font=Enum.Font.Gotham,TextSize=13,TextColor3=_nn.TEXT,TextXAlignment=Enum.TextXAlignment.Left,PlaceholderText="Oyuncu ara\226\128\166  (isim veya @kullan\196\177c\196\177 ad\196\177)",PlaceholderColor3=_nn.FAINT,Text="",ClearTextOnFocus=false,},_oz)_hl.StyleFont(_oC)local _oD=_no("TextButton",{Size=UDim2.new(0,22,0,22),Position=UDim2.new(1,-30,0.5,-11),BackgroundTransparency=1,Text="X",Font=Enum.Font.GothamBold,TextSize=11,TextColor3=_nn.FAINT,AutoButtonColor=false,Visible=false,},_oz)_oD.MouseButton1Click:Connect(function()_oC.Text=""
end
)_oC.Focused:Connect(function()_ns(_oA,0.12,{Color=_nn.ACCENT,Transparency=0})
end
)_oC.FocusLost:Connect(function()_ns(_oA,0.12,{Color=_nn.STROKE,Transparency=0.3})
end
)local _oE={"Hepsi","Arkada\197\159","Yak\196\177n","\196\176\197\159aretli"}local _oF=_no("Frame",{Size=UDim2.new(1,-(28+120+8),0,32),Position=UDim2.new(0,14,0,_nC),BackgroundColor3=_nn.PANEL,BorderSizePixel=0},_oy)_np(_oF,16)_nq(_oF,_nn.STROKE,1,0.5)local _oG=_no("Frame",{Size=UDim2.new(1,-6,1,-6),Position=UDim2.new(0,3,0,3),BackgroundTransparency=1},_oF)local _oH=_no("Frame",{Size=UDim2.new(1/#_oE,0,1,0),BackgroundColor3=_nn.ACCENT,BorderSizePixel=0},_oG)_np(_oH,13)_nz(_oH,"ACCENT","ACCENT2",0)local _oI={}for _oJ,_oK in ipairs(_oE)do
  local _oL=_no("TextButton",{Size=UDim2.new(1/#_oE,0,1,0),Position=UDim2.new((_oJ-1)/#_oE,0,0,0),BackgroundTransparency=1,Text=_oK,Font=Enum.Font.GothamMedium,TextSize=11,TextColor3=_nn.DIM,AutoButtonColor=false,ZIndex=2,},_oG)_hl.StyleFont(_oL)_oI[_oK]=_oL
end
local function _oM(_oN)for _oO,_oP in ipairs(_oE)do
  local _oQ=(_hm.Mode==_oP)if _oQ then
    local _oR=UDim2.new((_oO-1)/#_oE,0,0,0)if _oN then
      _ns(_oH,0.2,{Position=_oR})
    else
      _oH.Position=_oR
    end
  end
  _oI[_oP].TextColor3=_oQ and _nn.DARK or _nn.DIM
end
end
_oM(false)local _oS={"Ad","Mesafe","Tak\196\177m","Can"}local _oT=_no("TextButton",{Size=UDim2.new(0,120,0,32),Position=UDim2.new(1,-(14+120),0,_nC),BackgroundColor3=_nn.CARD,BorderSizePixel=0,AutoButtonColor=false,Font=Enum.Font.GothamMedium,TextSize=11,TextColor3=_nn.TEXT,Text="S\196\177rala: ".._hm.Sort,},_oy)_np(_oT,16)_nq(_oT,_nn.STROKE,1,0.3)_hl.StyleFont(_oT)_oT.MouseEnter:Connect(function()_ns(_oT,0.12,{BackgroundColor3=_nn.HOVER})
end
)_oT.MouseLeave:Connect(function()_ns(_oT,0.12,{BackgroundColor3=_nn.CARD})
end
)local _oU=_no("ScrollingFrame",{Position=UDim2.new(0,8,0,_nD),Size=UDim2.new(1,-16,1,-(_nD+_nE)),BackgroundTransparency=1,BorderSizePixel=0,ScrollBarThickness=3,ScrollBarImageColor3=_nn.ACCENT,ScrollBarImageTransparency=0.35,CanvasSize=UDim2.new(0,0,0,0),AutomaticCanvasSize=Enum.AutomaticSize.Y,ClipsDescendants=true,},_oy)_no("UIListLayout",{Padding=UDim.new(0,8),SortOrder=Enum.SortOrder.LayoutOrder},_oU)_nr(_oU,0,4,0,4)local _oV=_nt(_oy,{Position=UDim2.new(0,14,0,_nD+44),Size=UDim2.new(1,-28,0,40),Text="E\197\159le\197\159en oyuncu yok",TextColor3=_nn.FAINT,TextSize=13,TextXAlignment=Enum.TextXAlignment.Center,Visible=false,TextWrapped=true,})local _oW=_no("Frame",{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,8,1,-_nE),Size=UDim2.new(1,-16,0,_nF),BackgroundColor3=_nn.PANEL,BorderSizePixel=0,Visible=false,},_oy)_np(_oW,16)local _oX=_nq(_oW,_nn.ACCENT,1.3,0.4)_nz(_oX,"ACCENT","ACCENT2",30)local _oY=_no("Frame",{Size=UDim2.new(1,0,0,78),BackgroundColor3=_nn.ACCENT,BorderSizePixel=0},_oW)_np(_oY,16)local _oZ=_nz(_oY,"ACCENT","ACCENT2",20)_oZ.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0.7),NumberSequenceKeypoint.new(1,0.93)})local _pa=_no("ImageLabel",{Size=UDim2.new(0,84,0,84),Position=UDim2.new(0,14,0,14),BackgroundColor3=_nn.CHIP,BorderSizePixel=0},_oW)_np(_pa,18)local _pb=_nq(_pa,_nn.ACCENT,2.2)local _pc=_nt(_oW,{Position=UDim2.new(0,112,0,12),Size=UDim2.new(1,-156,0,22),Font=Enum.Font.GothamBold,TextSize=17,RichText=true,Text=""})local _pd=_nt(_oW,{Position=UDim2.new(0,112,0,35),Size=UDim2.new(1,-126,0,14),TextColor3=_nn.DIM,Text=""})local _pe=_nt(_oW,{Position=UDim2.new(0,112,0,52),Size=UDim2.new(1,-126,0,14),TextSize=11,TextColor3=_nn.DIM,RichText=true,Text=""})local _pf=_nt(_oW,{Position=UDim2.new(0,112,0,68),Size=UDim2.new(1,-126,0,14),TextSize=11,TextColor3=_nn.DIM,RichText=true,Text=""})local _pg=_no("Frame",{Position=UDim2.new(0,112,0,92),Size=UDim2.new(1,-126,0,6),BackgroundColor3=_nn.BG,BorderSizePixel=0},_oW)_np(_pg,3)local _ph=_no("Frame",{Size=UDim2.new(1,0,1,0),BackgroundColor3=_nn.ACCENT2,BorderSizePixel=0},_pg)_np(_ph,3)local _pi=_nt(_oW,{Position=UDim2.new(0,112,0,100),Size=UDim2.new(1,-126,0,12),TextSize=10,TextColor3=_nn.FAINT,Text=""})local _pj=_nT(_oW,"X",UDim2.new(1,-40,0,10))_pj.Size=UDim2.new(0,26,0,26)_pj.MouseButton1Click:Connect(function()_fY(nil)
end
)local _pk=_no("Frame",{Position=UDim2.new(0,12,0,120),Size=UDim2.new(1,-24,0,_nF-130),BackgroundTransparency=1},_oW)local function _pl(_pm,_pn,_po,_pp)local _pq=(_po==1)and 34 or 26 local _pr=(_po==1)and 0 or(_po==2 and 42 or 72)return _nZ(_pk,_pm,{Size=UDim2.new(1/3,-4,0,_pq),Position=UDim2.new((_pn-1)/3,2,0,_pr)},_pp)
end
local _ps=_pl("I\197\159\196\177nlan",1,1,"primary")local _pt=_pl("\196\176zle",2,1,"blue")local _pu=_pl("Dinle",3,1,"pink")local _pv=_pl("Takip et",1,2,"pink")local _pw=_pl("Anim. kopyala",2,2,"blue")local _px=_pl("ESP'de i\197\159aretle",3,2,"pink")local _py=_pl("ID kopyala",1,3,"ghost")local _pz=_pl("\196\176sim kopyala",2,3,"ghost")local _pA=_pl("Profil linki",3,3,"ghost")_no("Frame",{Position=UDim2.new(0,16,1,-_nE),Size=UDim2.new(1,-32,0,1),BackgroundColor3=_nn.STROKE,BackgroundTransparency=0.5,BorderSizePixel=0},_oy)local _pB=_nt(_oy,{Position=UDim2.new(0,18,1,-_nE+7),Size=UDim2.new(0.62,0,0,18),Text="",TextSize=11,TextColor3=_nn.FAINT})_nt(_oy,{Position=UDim2.new(0.5,0,1,-_nE+7),Size=UDim2.new(0.5,-34,0,18),Text="PEKKAN v9  \194\183  ".._o,TextSize=11,TextColor3=_nn.FAINT,TextXAlignment=Enum.TextXAlignment.Right,})local _pC=_no("TextButton",{AnchorPoint=Vector2.new(1,1),Position=UDim2.new(1,-5,1,-5),Size=UDim2.new(0,20,0,20),BackgroundTransparency=1,Text="",Font=Enum.Font.GothamBold,TextSize=12,TextColor3=_nn.ACCENT2,AutoButtonColor=false,ZIndex=5,},_nN)_p.DrawIcon(_pC,"grip",_nn.ACCENT2,14)_hl.Resize(_pC,_nN,_nI,_nJ,640,900)local _pD,_pE=false,_nN.Size _ot.MouseButton1Click:Connect(function()_pD=not _pD if _pD then
  _pE=_nN.Size _oy.Visible=false _pC.Visible=false _nR.Visible=false _ns(_nN,0.18,{Size=UDim2.new(0,_nN.Size.X.Offset,0,_nA)})
else
  _oy.Visible=true _pC.Visible=true _nR.Visible=true _ns(_nN,0.18,{Size=_pE})
end
end
)local function _pF(_pG)if _gy(_pG)then
  _bo("I\197\159\196\177nlan",_pG.DisplayName.." konumuna \196\177\197\159\196\177nland\196\177n.","Success")
else
  _bo("I\197\159\196\177nlan",_pG.DisplayName.." \197\159u an \196\177\197\159\196\177nlan\196\177lam\196\177yor.","Warning")
end
end
local function _pH(_pI)if _bB.Spectate and _bB.Target==_pI then
  _gg(false)
else
  _fY(_pI)if _bB.Spectate then
    local _pJ=_pI.Character and _pI.Character:FindFirstChildOfClass("Humanoid")if _pJ then
      _f.CurrentCamera.CameraSubject=_pJ
    end
  else
    _gg(true)
  end
end
end
local function _pK(_pL)if _bB.Listen and _bB.Target==_pL then
  _gd(false)
elseif _bB.Listen then
  _fY(_pL)
else
  _fY(_pL)_gd(true)
end
end
local function _pM(_pN)if _hl.Marked[_pN]then
  _hl.Marked[_pN]=nil
else
  _hl.Marked[_pN]=true
end
if _hr then
  _hr(_pN)
end
_bo("ESP",_hl.Marked[_pN]and(_pN.DisplayName.." i\197\159aretlendi (ESP kapal\196\177 olsa bile g\195\182r\195\188n\195\188r).")or(_pN.DisplayName.." i\197\159areti kald\196\177r\196\177ld\196\177."),"Info")
end
local function _pO(_pP,_pQ)if _bN(_pP)then
  _bo("Kopyaland\196\177",_pQ..": ".._pP,"Success")
else
  _bo("Kopyala","Panoya kopyalama desteklenmiyor.","Error")
end
end
_ps.Button.MouseButton1Click:Connect(function()local _pR=_bB.Target if _pR then
  _pF(_pR)
end
end
)_pt.Button.MouseButton1Click:Connect(function()local _pS=_bB.Target if _pS then
  _pH(_pS)
end
end
)_pu.Button.MouseButton1Click:Connect(function()local _pT=_bB.Target if _pT then
  _pK(_pT)
end
end
)_px.Button.MouseButton1Click:Connect(function()local _pU=_bB.Target if _pU then
  _pM(_pU)
end
end
)_pv.Button.MouseButton1Click:Connect(function()if _bB.Target then
  _bB.Follow=not _bB.Follow
end
end
)_pw.Button.MouseButton1Click:Connect(function()if not _bB.Target then
  return
end
_bB.CopyAnim=not _bB.CopyAnim if not _bB.CopyAnim then
  _eq()
end
end
)_py.Button.MouseButton1Click:Connect(function()local _pV=_bB.Target if _pV then
  _pO(tostring(_pV.UserId),"ID")
end
end
)_pz.Button.MouseButton1Click:Connect(function()local _pW=_bB.Target if _pW then
  _pO(_pW.Name,"\196\176sim")
end
end
)_pA.Button.MouseButton1Click:Connect(function()local _pX=_bB.Target if _pX then
  _pO("https://www.roblox.com/users/"..tostring(_pX.UserId).."/profile","Profil")
end
end
)local function _pY(_pZ)if _pZ.Team and _pZ.TeamColor then
  return _pZ.TeamColor.Color
end
return nil
end
local function _qa(_qb)local _qc=""if _nw(_qb)then
  _qc=_qc.."  <font color=\"".._nv(_nn.ACCENT).."\"><b>Arkada\197\159</b></font>"
end
if _qb.MembershipType==Enum.MembershipType.Premium then
  _qc=_qc.."  <font color=\"".._nv(_nn.WARN).."\"><b>Premium</b></font>"
end
if _hl.Marked[_qb]then
  _qc=_qc.."  <font color=\"".._nv(_nn.ACCENT2).."\"><b>\196\176\197\159aretli</b></font>"
end
return _qc
end
local function _qd(_qe,_qf)local _qg=_qe.Character and _qe.Character:FindFirstChild("HumanoidRootPart")if _qg and _qf then
  return(_qg.Position-_qf.Position).Magnitude
end
return math.huge
end
local function _qh(_qi)local _qj=_qi.Character and _qi.Character:FindFirstChildOfClass("Humanoid")if _qj and _qj.MaxHealth>0 then
  return math.clamp(_qj.Health/_qj.MaxHealth,0,1)
end
return 2
end
local function _qk(_ql)local _qm=(_ql==_m)local _qn=_no("Frame",{Size=UDim2.new(1,-8,0,_nG),BackgroundColor3=_nn.CARD,BorderSizePixel=0},_oU)_np(_qn,14)local _qo=_nq(_qn,_nn.STROKE,1.2,0.55)local _qp=_no("Frame",{Size=UDim2.new(0,3,0,32),Position=UDim2.new(0,0,0.5,-16),BackgroundColor3=_nn.ACCENT,BackgroundTransparency=1,BorderSizePixel=0},_qn)_np(_qp,2)local _qq=_no("ImageLabel",{Size=UDim2.new(0,46,0,46),Position=UDim2.new(0,14,0.5,-23),BackgroundColor3=_nn.CHIP,BorderSizePixel=0},_qn)_np(_qq,23)local _qr=_nq(_qq,_nn.ACCENT,2,0.45)if _qm then
  _nz(_qr,"ACCENT","ACCENT2",45)_qr.Transparency=0
end
task.spawn(function()local _qs=_bF(_ql.UserId)if _qq.Parent then
  _qq.Image=_qs
end
end
)local _qt=_no("Frame",{Size=UDim2.new(0,12,0,12),Position=UDim2.new(0,14+46-13,0.5,23-12),BackgroundColor3=_nn.ACCENT2,BorderSizePixel=0,ZIndex=3},_qn)_np(_qt,6)local _qu=_nq(_qt,_nn.CARD,2,0)local _qv=_qm and 76 or 200 local _qw=_nt(_qn,{Position=UDim2.new(0,74,0,11),Size=UDim2.new(1,-(74+_qv),0,18),Font=Enum.Font.GothamBold,TextSize=14,RichText=true,Text=_nu(_ql.DisplayName)})local _qx=_nt(_qn,{Position=UDim2.new(0,74,0,30),Size=UDim2.new(1,-(74+_qv),0,14),TextSize=11,TextColor3=_nn.DIM,RichText=true,Text="@".._nu(_ql.Name)})local _qy=_no("Frame",{Position=UDim2.new(0,74,0,51),Size=UDim2.new(1,-(74+_qv),0,4),BackgroundColor3=_nn.PANEL,BorderSizePixel=0},_qn)_np(_qy,2)local _qz=_no("Frame",{Size=UDim2.new(1,0,1,0),BackgroundColor3=_nn.ACCENT2,BorderSizePixel=0},_qy)_np(_qz,2)local _qA={P=_ql,Row=_qn,Stroke=_qo,Ring=_qr,Name=_qw,Sub=_qx,Av=_qq,Bar=_qp,Dot=_qt,DotStroke=_qu,HpBack=_qy,HpFill=_qz,Hover=false,Key=string.lower(_ql.DisplayName.." ".._ql.Name),}if _qm then
  local _qB=_no("Frame",{Size=UDim2.new(0,46,0,22),Position=UDim2.new(1,-(12+46),0.5,-11),BackgroundColor3=_nn.ACCENT,BorderSizePixel=0},_qn)_np(_qB,11)_nz(_qB,"ACCENT","ACCENT2",0)_nt(_qB,{Size=UDim2.new(1,0,1,0),Text="SEN",Font=Enum.Font.GothamBold,TextSize=10,TextColor3=_nn.DARK,TextXAlignment=Enum.TextXAlignment.Center})
else
  local _qC=_nZ(_qn,"Dinle",{Size=UDim2.new(0,52,0,28),Position=UDim2.new(1,-(12+52),0.5,-14)},"pink")local _qD=_nZ(_qn,"\196\176zle",{Size=UDim2.new(0,46,0,28),Position=UDim2.new(1,-(12+52+5+46),0.5,-14)},"blue")local _qE=_nZ(_qn,"TP",{Size=UDim2.new(0,36,0,28),Position=UDim2.new(1,-(12+52+5+46+5+36),0.5,-14)},"ghost")local _qF=_nZ(_qn,"ESP",{Size=UDim2.new(0,30,0,28),Position=UDim2.new(1,-(12+52+5+46+5+36+5+30),0.5,-14),TextSize=10},"pink")_qA.Listen,_qA.Watch,_qA.TP,_qA.Mark=_qC,_qD,_qE,_qF _qE.Button.MouseButton1Click:Connect(function()_pF(_ql)
  end
  )_qD.Button.MouseButton1Click:Connect(function()_pH(_ql)
  end
  )_qC.Button.MouseButton1Click:Connect(function()_pK(_ql)
  end
  )_qF.Button.MouseButton1Click:Connect(function()_pM(_ql)
  end
  )local _qG=_no("TextButton",{Size=UDim2.new(1,-(_qv+4),1,0),BackgroundTransparency=1,Text="",ZIndex=0},_qn)_qG.MouseButton1Click:Connect(function()if _bB.Target==_ql then
    _fY(nil)
  else
    _fY(_ql)
  end
end
)
end
_qA.Paint=function()local _qH=(_bB.Target==_ql)local _qI=(_qA.Hover or _qH)and _nn.HOVER or _nn.CARD _ns(_qn,0.14,{BackgroundColor3=_qI})_ns(_qu,0.14,{Color=_qI})if _qH then
  _ns(_qo,0.14,{Color=_nn.ACCENT,Transparency=0.1})
elseif _qA.Hover then
  _ns(_qo,0.14,{Color=_nn.ACCENT2,Transparency=0.45})
else
  _ns(_qo,0.14,{Color=_nn.STROKE,Transparency=0.55})
end
local _qJ=_pY(_ql)_qp.BackgroundColor3=_qH and _nn.ACCENT or(_qJ or _nn.ACCENT)_ns(_qp,0.14,{BackgroundTransparency=(_qH or _qJ)and 0 or 1})
end
_qn.MouseEnter:Connect(function()_qA.Hover=true _qA.Paint()
end
)_qn.MouseLeave:Connect(function()_qA.Hover=false _qA.Paint()
end
)_hm.Rows[_ql]=_qA return _qA
end
local function _qK(_qL)local _qM=_hm.Headers[_qL]if not _qM or not _qM.Parent then
  _qM=_nt(_oU,{Size=UDim2.new(1,-8,0,22),Text="",Font=Enum.Font.GothamBold,TextSize=11,TextColor3=_nn.DIM,RichText=true})_nr(_qM,8,0,0,0)_hm.Headers[_qL]=_qM
end
return _qM
end
local function _qN()local _qO=_bx()local _qP,_qQ={},{}for _qR in pairs(_hm.Rows)do
  table.insert(_qP,_qR)if _hm.Sort=="Mesafe"then
    _qQ[_qR]=_qd(_qR,_qO)
  elseif _hm.Sort=="Tak\196\177m"then
    _qQ[_qR]=_qR.Team and _qR.Team.Name or "~"
  elseif _hm.Sort=="Can"then
    _qQ[_qR]=_qh(_qR)
  else
    _qQ[_qR]=0
  end
end
table.sort(_qP,function(_qS,_qT)if _qS==_m then
  return true
end
if _qT==_m then
  return false
end
if _qQ[_qS]~=_qQ[_qT]then
  return _qQ[_qS]<_qQ[_qT]
end
local _qU,_qV=string.lower(_qS.DisplayName),string.lower(_qT.DisplayName)if _qU~=_qV then
  return _qU<_qV
end
return _qS.UserId<_qT.UserId
end
)for _qW,_qX in pairs(_hm.Headers)do
  _qX.Visible=false
end
local _qY for _qZ,_ra in ipairs(_qP)do
  _hm.Rows[_ra].Row.LayoutOrder=_qZ*2 if _hm.Sort=="Tak\196\177m"then
    local _rb=(_ra==_m)and "Sen"or(_ra.Team and _ra.Team.Name or "Tak\196\177ms\196\177z")if _rb~=_qY then
      _qY=_rb local _rc=_qK(_rb)local _rd=(_ra~=_m and _pY(_ra))or _nn.ACCENT _rc.Text="<font color=\"".._nv(_rd).."\"><b>|</b></font>  ".._nu(_rb)_rc.LayoutOrder=_qZ*2-1 _rc.Visible=true
    end
  end
end
end
local function _re()local _rf=string.lower(_hm.Filter or"")local _rg=_bx()local _rh=0 for _ri,_rj in pairs(_hm.Rows)do
  local _rk=(_rf=="")or(string.find(_rj.Key,_rf,1,true)~=nil)if _rk and _ri~=_m then
    if _hm.Mode=="Arkada\197\159"then
      _rk=_nw(_ri)
    elseif _hm.Mode=="Yak\196\177n"then
      _rk=_qd(_ri,_rg)<=_nH
    elseif _hm.Mode=="\196\176\197\159aretli"then
      _rk=_hl.Marked[_ri]==true
    end
  elseif _rk and _ri==_m and _hm.Mode~="Hepsi"then
    _rk=false
  end
  _rj.Row.Visible=_rk if _rk then
    _rh+=1
  end
end
_oV.Visible=(_rh==0)
end
_hn=function()local _rl={}for _rm,_rn in ipairs(_b:GetPlayers())do
  _rl[_rn]=true
end
for _ro,_rp in pairs(_hm.Rows)do
  if not _rl[_ro]then
    _rp.Row:Destroy()_hm.Rows[_ro]=nil
  end
end
for _rq,_rr in ipairs(_b:GetPlayers())do
  if not _hm.Rows[_rr]then
    _qk(_rr)
  end
end
_hl.PruneBinds()_qN()_ox.Text=#_b:GetPlayers().." oyuncu"_re()
end
_bk(_oC:GetPropertyChangedSignal("Text"),function()_hm.Filter=_oC.Text _oD.Visible=(_oC.Text~="")_re()
end
)for _rs,_rt in ipairs(_oE)do
  _oI[_rt].MouseButton1Click:Connect(function()_hm.Mode=_rt _oM(true)_re()
  end
  )
end
_oT.MouseButton1Click:Connect(function()local _ru=1 for _rv,_rw in ipairs(_oS)do
  if _rw==_hm.Sort then
    _ru=_rv
  end
end
_hm.Sort=_oS[(_ru%#_oS)+1]_oT.Text="S\196\177rala: ".._hm.Sort _qN()
end
)local _rx,_ry=nil,nil local function _rz(_rA)local _rB=_bB.Target~=nil local _rC=UDim2.new(1,-16,1,-(_nD+_nE+(_rB and(_nF+8)or 0)))_oW.Visible=_rB if _rA then
  _ns(_oU,0.18,{Size=_rC})
else
  _oU.Size=_rC
end
end
local function _rD()local _rE=_bB.Target if not _rE then
  return
end
if _ry~=_rE then
  _ry=_rE _pa.Image=""task.spawn(function()local _rF=_ny(_rE.UserId)if _ry==_rE then
    _pa.Image=_rF
  end
end
)
end
local _rG=_rE.Character local _rH=_rG and _rG:FindFirstChildOfClass("Humanoid")local _rI=_rG and _rG:FindFirstChild("HumanoidRootPart")local _rJ=_bx()local _rK=_pY(_rE)_pb.Color=_rK or _nn.ACCENT _pc.Text=_nu(_rE.DisplayName).._qa(_rE)_pd.Text="@".._rE.Name _pe.Text="ID "..tostring(_rE.UserId).."  \226\128\162  Hesap ya\197\159\196\177 "..tostring(_rE.AccountAge).." g\195\188n"local _rL=_rK and("<font color=\"".._nv(_rK).."\">".._nu(_rE.Team.Name).."</font>")or "Tak\196\177ms\196\177z"local _rM=(_rI and _rJ)and(tostring(math.floor((_rI.Position-_rJ.Position).Magnitude)).." birim")or "uzakta"local _rN=_nx(_rE)_pf.Text=_rL.."  \226\128\162  ".._rM..(_rN and("  \226\128\162  E\197\159ya: ".._nu(_rN))or"")if _rH then
  local _rO=math.clamp(_rH.Health/math.max(_rH.MaxHealth,1),0,1)_ph.Size=UDim2.new(_rO,0,1,0)_ph.BackgroundColor3=_nn.BAD:Lerp(_nn.ACCENT2,_rO)_pi.Text="Can  "..tostring(math.floor(_rH.Health+0.5)).." / "..tostring(math.floor(_rH.MaxHealth+0.5))
else
  _ph.Size=UDim2.new(0,0,1,0)_pi.Text="Can bilgisi yok"
end
_pt.SetActive(_bB.Spectate and _bB.Target==_rE)_pu.SetActive(_bB.Listen and _bB.Target==_rE)_pv.SetActive(_bB.Follow)_pw.SetActive(_bB.CopyAnim)_px.SetActive(_hl.Marked[_rE]==true)
end
_ho=function()local _rP=_bx()local _rQ,_rR,_rS=0,0,0 for _rT,_rU in pairs(_hm.Rows)do
  local _rV=_rT.Character local _rW=_rV and _rV:FindFirstChild("HumanoidRootPart")local _rX=_rV and _rV:FindFirstChildOfClass("Humanoid")local _rY=(_rT==_m)local _rZ=_rX~=nil and _rX.Health<=0 if _nw(_rT)then
    _rQ+=1
  end
  if _hl.Marked[_rT]then
    _rR+=1
  end
  if not _rY and _qd(_rT,_rP)<=_nH then
    _rS+=1
  end
  _rU.Name.Text=_nu(_rT.DisplayName).._qa(_rT)_rU.Name.TextTransparency=_rZ and 0.45 or 0 _rU.Av.ImageTransparency=_rZ and 0.5 or 0 _rU.Dot.BackgroundColor3=_rZ and _nn.BAD or _nn.ACCENT2 local _sa={"@".._nu(_rT.Name)}if _rZ then
    table.insert(_sa,"\195\182l\195\188")
  elseif not _rY then
    if _rP and _rW then
      table.insert(_sa,tostring(math.floor((_rW.Position-_rP.Position).Magnitude)).." birim")
    else
      table.insert(_sa,"uzakta")
    end
  end
  local _sb=_pY(_rT)if _sb then
    table.insert(_sa,"<font color=\"".._nv(_sb).."\">".._nu(_rT.Team.Name).."</font>")
  end
  _rU.Sub.Text=table.concat(_sa,"  \226\128\162  ")if not _rY then
    _rU.Ring.Color=_sb or _nn.ACCENT _rU.Ring.Transparency=_sb and 0 or 0.45
  end
  if _rX then
    local _sc=math.clamp(_rX.Health/math.max(_rX.MaxHealth,1),0,1)_rU.HpFill.Size=UDim2.new(_sc,0,1,0)_rU.HpFill.BackgroundColor3=_nn.BAD:Lerp(_nn.ACCENT2,_sc)
  else
    _rU.HpFill.Size=UDim2.new(0,0,1,0)
  end
  if _rU.Watch then
    _rU.Watch.SetActive(_bB.Spectate and _bB.Target==_rT)
  end
  if _rU.Listen then
    _rU.Listen.SetActive(_bB.Listen and _bB.Target==_rT)
  end
  if _rU.Mark then
    _rU.Mark.SetActive(_hl.Marked[_rT]==true)
  end
  if _rU.Paint then
    _rU.Paint()
  end
end
if _hm.Sort~="Ad"then
  _qN()
end
if _hm.Mode~="Hepsi"then
  _re()
end
_oI["Arkada\197\159"].Text="Arkada\197\159"..(_rQ>0 and("  ".._rQ)or"")_oI["Yak\196\177n"].Text="Yak\196\177n"..(_rS>0 and("  ".._rS)or"")_oI["\196\176\197\159aretli"].Text="\196\176\197\159aretli"..(_rR>0 and("  ".._rR)or"")if _rx~=_bB.Target then
  _rx=_bB.Target _ry=nil _rz(true)
end
_rD()_os.Text=_cN _ox.Text=#_b:GetPlayers().." oyuncu"_pB.Text=_rQ.." arkada\197\159  \226\128\162  ".._rR.." i\197\159aretli  \226\128\162  P: gizle/g\195\182ster"
end
_rz(false)_cR:CreateSection("Oyuncu listesi paneli")_cR:CreateToggle({Name="Oyuncu listesini g\195\182ster",Desc=("Arama, filtre, s\196\177ralama, detay kart\196\177 ve TP / \196\176zle / Dinle (s\195".."\188r\195\188klenebilir, boyutland\196\177r\196\177labilir)"),CurrentValue=true,Flag="PlayerListToggle",Callback=function(_sd)_hm.Gui.Enabled=_sd
end
,})_cR:CreateKeybind({Name="Oyuncu listesi tu\197\159u",CurrentKeybind="P",Flag="PlayerListKey",Callback=function()_hm.Gui.Enabled=not _hm.Gui.Enabled
end
,})_cR:CreateButton({Name="Listeyi varsay\196\177lan konuma getir",Icon="rotate-ccw",Callback=function()_nN.Position=_nL _nN.Size=_nM _pD=false _oy.Visible=true _pC.Visible=true _nR.Visible=true
end
,})_cR:CreateButton({Name="T\195\188m i\197\159aretleri kald\196\177r",Icon="square",Callback=function()local _se={}for _sf in pairs(_hl.Marked)do
  table.insert(_se,_sf)
end
_hl.Marked={}for _sg,_sh in ipairs(_se)do
  if _hr then
    _hr(_sh)
  end
end
end
,})
end
_nm()
end
local _si=(typeof(Drawing)=="table"or typeof(Drawing)=="userdata")and Drawing.new~=nil do
  local _sj=_hl.C local _sk,_sl,_sm,_sn=_hl.New,_hl.Round,_hl.Stroke,_hl.Label local _so,_sp=_hl.Esc,_hl.Rgb local _sq=Color3.fromRGB(255,205,80)local _sr=Color3.new(1,1,1)_hq={Enabled=false,Style="Kart",Box="K\195\182\197\159eli",BoxFill=0.88,Skeleton=false,Avatars=true,Names=true,Username=true,Distance=true,Health=true,SideHp=true,Tool=true,TeamTag=true,Badges=true,Highlight=false,Fill=0.7,Tracers=false,TracerFrom="Alt",TeamCheck=false,TeamColor=false,TargetColor=true,Color=_t,MaxDist=2000,Scale=1,CardAlpha=0,DistScale=true,Objects={},}local _ss=Instance.new("Folder")_ss.Name="PEKKANESP"_ss.Parent=_bs()_hq.Folder=_ss local _st={["Kart"]={W=236,H=62,R=12,Alpha=0.06,Big=true,Av=40,Chip=46,Top=Color3.fromRGB(42,38,56),Bot=Color3.fromRGB(16,15,24)},["Cam"]={W=236,H=62,R=16,Alpha=0.38,Big=true,Av=40,Chip=46,Top=Color3.fromRGB(96,90,120),Bot=Color3.fromRGB(28,26,40)},["Rozet"]={W=180,H=30,R=15,Alpha=0.10,Av=22,Chip=44,Top=Color3.fromRGB(40,36,52),Bot=Color3.fromRGB(16,15,24)},["Kompakt"]={W=154,H=26,R=8,Alpha=0.10,Av=18,Chip=40,Top=Color3.fromRGB(40,36,52),Bot=Color3.fromRGB(16,15,24)},["Minimal"]={W=180,H=20,R=0,Alpha=1,Mini=true,Av=0,Chip=0,Top=_sr,Bot=_sr},}local _su={{"Head","UpperTorso"},{"UpperTorso","LowerTorso"},{"UpperTorso","LeftUpperArm"},{"LeftUpperArm","LeftLowerArm"},{"LeftLowerArm","LeftHand"},{"UpperTorso","RightUpperArm"},{"RightUpperArm","RightLowerArm"},{"RightLowerArm","RightHand"},{"LowerTorso","LeftUpperLeg"},{"LeftUpperLeg","LeftLowerLeg"},{"LeftLowerLeg","LeftFoot"},{"LowerTorso","RightUpperLeg"},{"RightUpperLeg","RightLowerLeg"},{"RightLowerLeg","RightFoot"},}local _sv={{"Head","Torso"},{"Torso","Left Arm"},{"Torso","Right Arm"},{"Torso","Left Leg"},{"Torso","Right Leg"},}local _sw={"LeftFoot","RightFoot","Left Leg","Right Leg"}local function _sx(_sy)if _hl.Marked[_sy]then
    return _sq
  end
  if _hq.TargetColor and _bB.Target==_sy then
    return _sj.ACCENT2
  end
  if _hq.TeamColor and _sy.Team and _sy.TeamColor then
    return _sy.TeamColor.Color
  end
  return _hq.Color
end
local function _sz(_sA)local _sB=_so(_sA.DisplayName)if _hq.Badges then
  if _bB.Target==_sA then
    _sB=_sB.."  <font color=\"".._sp(_sj.ACCENT2).."\"><b>Hedef</b></font>"
  end
  if _hl.IsFriend(_sA)then
    _sB=_sB.."  <font color=\"".._sp(_sj.GOOD).."\"><b>Arkada\197\159</b></font>"
  end
  if _sA.MembershipType==Enum.MembershipType.Premium then
    _sB=_sB.."  <font color=\"".._sp(_sj.WARN).."\"><b>Premium</b></font>"
  end
  if _hl.Marked[_sA]then
    _sB=_sB.."  <font color=\"rgb(255,205,80)\"><b>\196\176\197\159aretli</b></font>"
  end
end
return _sB
end
local function _sC(_sD,_sE)local _sF={}if _hq.Username then
  table.insert(_sF,"@".._so(_sD.Name))
end
if _hq.TeamTag and _sD.Team and _sD.TeamColor then
  table.insert(_sF,"<font color=\"".._sp(_sD.TeamColor.Color).."\">".._so(_sD.Team.Name).."</font>")
end
if _hq.Tool then
  local _sG=_sE.Char and _sE.Char:FindFirstChildOfClass("Tool")if _sG then
    table.insert(_sF,"E\197\159ya: ".._so(_sG.Name))
  end
end
return table.concat(_sF,"  \194\183  ")
end
local function _sH(_sI)local _sJ,_sK=_sI.Char,_sI.Root local _sL=_sJ:FindFirstChild("Head")local _sM,_sN if _sL and _sL:IsA("BasePart")then
  _sM=_sL.Position.Y+_sL.Size.Y/2
end
for _sO,_sP in ipairs(_sw)do
  local _sQ=_sJ:FindFirstChild(_sP)if _sQ and _sQ:IsA("BasePart")then
    local _sR=_sQ.Position.Y-_sQ.Size.Y/2 if not _sN or _sR<_sN then
      _sN=_sR
    end
  end
end
_sM=_sM or(_sK.Position.Y+2.7)_sN=_sN or(_sK.Position.Y-3)local _sS=math.clamp(_sM-_sN+0.25,2.5,14)_sI.BoxH=_sS _sI.BoxW=math.clamp(_sS*0.52,1.6,7)_sI.CY=(_sM+_sN)/2-_sK.Position.Y
end
local function _sT(_sU)_sU.BoxBB.Size=UDim2.new(_sU.BoxW,0,_sU.BoxH,0)_sU.BoxBB.StudsOffsetWorldSpace=Vector3.new(0,_sU.CY,0)_sU.TopBB.StudsOffsetWorldSpace=Vector3.new(0,_sU.CY+_sU.BoxH/2+0.35,0)_sU.BotBB.StudsOffsetWorldSpace=Vector3.new(0,_sU.CY-_sU.BoxH/2-0.35,0)
end
local function _sV(_sW)local _sX=_sW.Show local _sY=_hq.Box local _sZ=_hq.Style=="Minimal"_sW.TopBB.Enabled=_sX _sW.BotBB.Enabled=_sX and _sZ and(_hq.Distance or _hq.Health)_sW.BoxBB.Enabled=_sX and(_sY~="Kapal\196\177"or(_hq.Health and _hq.SideHp))_sW.Highlight.Enabled=_sX and _hq.Highlight _sW.Edge.Enabled=(_sY=="Tam")_sW.Shadow.Visible=(_sY=="Tam")for _ta,_tb in ipairs(_sW.CornerParts)do
  _tb.Visible=(_sY=="K\195\182\197\159eli")
end
_sW.BoxRoot.BackgroundTransparency=(_sY~="Kapal\196\177")and _hq.BoxFill or 1 _sW.HpBack.Visible=_hq.Health and _hq.SideHp _sW.Glow.Visible=(_sY=="Tam")_sW.BoxCorner.CornerRadius=UDim.new(0,(_sY=="Tam")and 6 or 0)_sW.GlowCorner.CornerRadius=UDim.new(0,(_sY=="Tam")and 9 or 0)
end
local function _tc(_td)local _te=_hq.Style local _tf=_st[_te]or _st["Kart"]local _tg=_tf.Mini==true local _th=_tf.Big==true local _ti=_hq.Avatars and not _tg local _tj=_hq.Distance and not _tg local _tk=_hq.Health and not _tg _td.TopBB.Size=UDim2.new(0,_tf.W,0,_tf.H*2)_td.TopCard.Size=UDim2.new(1,0,0,_tf.H)_td.TopCorner.CornerRadius=UDim.new(0,_tf.R)_td.TopCard.BackgroundTransparency=_tg and 1 or math.clamp(_tf.Alpha+_hq.CardAlpha,0,0.95)_td.TopStroke.Enabled=not _tg _td.TopStroke.Transparency=(_te=="Cam")and 0.4 or 0.2 _td.CardGrad.Enabled=not _tg _td.CardGrad.Color=ColorSequence.new(_tf.Top,_tf.Bot)_td.Bar.Visible=(_te=="Kart")_td.Img.Visible=_ti _td.Chip.Visible=_tj _td.CHpTrack.Visible=_tk _td.CHpText.Visible=_tk and _th _td.Sub.Visible=_th _td.Name.Visible=_hq.Names if _th then
  local _tl=_ti and 58 or 14 _td.Img.Size=UDim2.new(0,_tf.Av,0,_tf.Av)_td.Img.Position=UDim2.new(0,10,0.5,-_tf.Av/2)_td.Chip.AnchorPoint=Vector2.new(1,0)_td.Chip.Size=UDim2.new(0,_tf.Chip,0,16)_td.Chip.Position=UDim2.new(1,-10,0,8)_td.Name.Position=UDim2.new(0,_tl,0,8)_td.Name.Size=UDim2.new(1,-(_tl+(_tj and(_tf.Chip+16)or 10)),0,17)_td.Name.TextSize=14 _td.Name.TextXAlignment=Enum.TextXAlignment.Left _td.Name.TextStrokeTransparency=1 _td.Sub.Position=UDim2.new(0,_tl,0,26)_td.Sub.Size=UDim2.new(1,-(_tl+10),0,13)_td.CHpTrack.Position=UDim2.new(0,_tl,0,46)_td.CHpTrack.Size=UDim2.new(1,-(_tl+68),0,6)_td.CHpText.AnchorPoint=Vector2.new(1,0)_td.CHpText.Position=UDim2.new(1,-10,0,41)_td.CHpText.Size=UDim2.new(0,56,0,14)
elseif _tg then
  _td.Name.Position=UDim2.new(0,0,0,0)_td.Name.Size=UDim2.new(1,0,1,0)_td.Name.TextSize=14 _td.Name.TextXAlignment=Enum.TextXAlignment.Center _td.Name.TextStrokeTransparency=0.2
else
  local _tm=_ti and(_tf.Av+10)or 12 _td.Img.Size=UDim2.new(0,_tf.Av,0,_tf.Av)_td.Img.Position=UDim2.new(0,4,0.5,-_tf.Av/2)_td.Chip.AnchorPoint=Vector2.new(1,0.5)_td.Chip.Size=UDim2.new(0,_tf.Chip,0,_tf.H-10)_td.Chip.Position=UDim2.new(1,-5,0.5,0)_td.Name.Position=UDim2.new(0,_tm,0,0)_td.Name.Size=UDim2.new(1,-(_tm+(_tj and(_tf.Chip+12)or 8)),1,_tk and-3 or 0)_td.Name.TextSize=13 _td.Name.TextXAlignment=Enum.TextXAlignment.Left _td.Name.TextStrokeTransparency=1 _td.CHpTrack.Position=UDim2.new(0,math.floor(_tf.R*0.9),1,-5)_td.CHpTrack.Size=UDim2.new(1,-math.floor(_tf.R*1.8),0,2)
end
_sT(_td)_sV(_td)
end
local function _tn(_to,_tp)_to.Col=_tp local _tq=_tp:Lerp(_sr,0.55)_to.Highlight.FillColor=_tp _to.Highlight.OutlineColor=_tq _to.BoxRoot.BackgroundColor3=_tp _to.Edge.Color=_tp _to.GlowStroke.Color=_tp for _tr,_ts in ipairs(_to.CornerParts)do
  _ts.BackgroundColor3=_tp
end
_to.TopStroke.Color=_tp _to.ChipStroke.Color=_tp _to.BarGrad.Color=ColorSequence.new(_tp,_tq)_to.ImgStroke.Color=_tp if _to.Line then
  _to.Line.Color=_tp
end
end
local function _tt(_tu)if _tu.Bones then
  for _tv,_tw in ipairs(_tu.Bones)do
    pcall(function()_tw[3]:Remove()
    end
    )
  end
  _tu.Bones=nil
end
end
_hs=function(_tx)local _ty=_hq.Objects[_tx]if _ty then
  for _tz,_tA in pairs(_ty.Instances)do
    pcall(function()_tA:Destroy()
    end
    )
  end
  if _ty.Line then
    pcall(function()_ty.Line:Remove()
    end
    )
  end
  _tt(_ty)_hq.Objects[_tx]=nil
end
end
local function _tB(_tC,_tD,_tE,_tF)local _tG=_tE and 0 or 1 local _tH=_tF and 0 or 1 local _tI=_sk("Frame",{Size=UDim2.new(0.3,0,0,2),AnchorPoint=Vector2.new(_tG,_tH),Position=UDim2.new(_tG,0,_tH,0),BackgroundColor3=_tD,BorderSizePixel=0,},_tC)local _tJ=_sk("Frame",{Size=UDim2.new(0,2,0.24,0),AnchorPoint=Vector2.new(_tG,_tH),Position=UDim2.new(_tG,0,_tH,0),BackgroundColor3=_tD,BorderSizePixel=0,},_tC)return _tI,_tJ
end
_hr=function(_tK)_hs(_tK)if _tK==_m or not(_hq.Enabled or _hl.Marked[_tK])then
  return
end
local _tL=_tK.Character local _tM=_tL and _tL:FindFirstChild("Head")local _tN=_tL and _tL:FindFirstChild("HumanoidRootPart")if not _tM or not _tN then
  return
end
local _tO=_sx(_tK)local _tP=_tO:Lerp(_sr,0.55)local _tQ={Instances={},Player=_tK,Show=true,Char=_tL,Root=_tN,Col=_tO,Hum=_tL:FindFirstChildOfClass("Humanoid"),BoxW=3,BoxH=5.5,CY=0,}local _tR=Instance.new("Highlight")_tR.FillColor=_tO _tR.OutlineColor=_tP _tR.FillTransparency=_hq.Fill _tR.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop _tR.Adornee=_tL _tR.Parent=_ss table.insert(_tQ.Instances,_tR)_tQ.Highlight=_tR local function _tS(_tT)local _tU=Instance.new("BillboardGui")_tU.Size=_tT _tU.AlwaysOnTop=true _tU.LightInfluence=0 _tU.ResetOnSpawn=false _tU.Active=false _tU.Adornee=_tN _tU.MaxDistance=math.huge _tU.Parent=_ss table.insert(_tQ.Instances,_tU)return _tU
end
_tQ.BoxBB=_tS(UDim2.new(3,0,5.5,0))_tQ.BoxRoot=_sk("Frame",{Size=UDim2.new(1,0,1,0),BackgroundColor3=_tO,BackgroundTransparency=0.88,BorderSizePixel=0},_tQ.BoxBB)_tQ.Shadow=_sk("Frame",{Size=UDim2.new(1,2,1,2),Position=UDim2.new(0,-1,0,-1),BackgroundTransparency=1,BorderSizePixel=0,Visible=false},_tQ.BoxRoot)_sm(_tQ.Shadow,Color3.new(0,0,0),3.5,0.45)_tQ.Edge=_sm(_tQ.BoxRoot,_tO,1.6,0)_tQ.BoxCorner=Instance.new("UICorner")_tQ.BoxCorner.CornerRadius=UDim.new(0,0)_tQ.BoxCorner.Parent=_tQ.BoxRoot do
  local _tV=Instance.new("UIGradient")_tV.Rotation=90 _tV.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(1,0.7)})_tV.Parent=_tQ.BoxRoot
end
_tQ.Glow=_sk("Frame",{Size=UDim2.new(1,8,1,8),Position=UDim2.new(0,-4,0,-4),BackgroundTransparency=1,BorderSizePixel=0,Visible=false},_tQ.BoxRoot)_tQ.GlowStroke=_sm(_tQ.Glow,_tO,5,0.8)_tQ.GlowCorner=Instance.new("UICorner")_tQ.GlowCorner.CornerRadius=UDim.new(0,0)_tQ.GlowCorner.Parent=_tQ.Glow _tQ.CornerParts={}for _tW,_tX in ipairs({{true,true},{false,true},{true,false},{false,false}})do
  local _tY,_tZ=_tB(_tQ.BoxRoot,_tO,_tX[1],_tX[2])table.insert(_tQ.CornerParts,_tY)table.insert(_tQ.CornerParts,_tZ)
end
_tQ.HpBack=_sk("Frame",{Size=UDim2.new(0,4,1,0),Position=UDim2.new(0,-9,0,0),BackgroundColor3=Color3.fromRGB(12,12,16),BorderSizePixel=0},_tQ.BoxRoot)_sm(_tQ.HpBack,Color3.new(0,0,0),1,0.3)_tQ.HpFill=_sk("Frame",{AnchorPoint=Vector2.new(0,1),Position=UDim2.new(0,0,1,0),Size=UDim2.new(1,0,1,0),BackgroundColor3=_sj.GOOD,BorderSizePixel=0},_tQ.HpBack)_tQ.TopBB=_tS(UDim2.new(0,236,0,124))_tQ.TopScale=Instance.new("UIScale")_tQ.TopScale.Parent=_tQ.TopBB _tQ.TopCard=_sk("Frame",{AnchorPoint=Vector2.new(0.5,1),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,62),BackgroundColor3=_sr,BorderSizePixel=0},_tQ.TopBB)_tQ.TopCorner=_sl(_tQ.TopCard,12)_tQ.CardGrad=_sk("UIGradient",{Rotation=90},_tQ.TopCard)_tQ.TopStroke=_sm(_tQ.TopCard,_tO,1.4,0.2)_tQ.Bar=_sk("Frame",{Position=UDim2.new(0,14,0,0),Size=UDim2.new(1,-28,0,2),BackgroundColor3=_sr,BorderSizePixel=0,Visible=false},_tQ.TopCard)_sl(_tQ.Bar,2)_tQ.BarGrad=_sk("UIGradient",{Color=ColorSequence.new(_tO,_tP)},_tQ.Bar)_tQ.Img=_sk("ImageLabel",{BackgroundColor3=Color3.fromRGB(30,30,38),BorderSizePixel=0},_tQ.TopCard)_tQ.ImgCorner=_sl(_tQ.Img,8)_tQ.ImgCorner.CornerRadius=UDim.new(1,0)_tQ.ImgStroke=_sm(_tQ.Img,_tO,2,0)task.spawn(function()local _ua=_bF(_tK.UserId)if _tQ.Img and _tQ.Img.Parent then
  _tQ.Img.Image=_ua
end
end
)_tQ.Name=_sn(_tQ.TopCard,{Font=Enum.Font.GothamBold,TextColor3=_sr,RichText=true,Text=_sz(_tK),TextStrokeColor3=Color3.new(0,0,0)})_tQ.NameStr=_sz(_tK)_tQ.Sub=_sn(_tQ.TopCard,{TextSize=11,TextColor3=Color3.fromRGB(176,176,196),RichText=true,Text=""})_tQ.Chip=_sk("Frame",{BackgroundColor3=Color3.new(0,0,0),BackgroundTransparency=0.45,BorderSizePixel=0},_tQ.TopCard)_sl(_tQ.Chip,8)_tQ.ChipStroke=_sm(_tQ.Chip,_tO,1,0.55)_tQ.ChipText=_sn(_tQ.Chip,{Size=UDim2.new(1,0,1,0),Font=Enum.Font.GothamBold,TextSize=11,TextXAlignment=Enum.TextXAlignment.Center,TextColor3=_sr,Text=""})_tQ.CHpTrack=_sk("Frame",{BackgroundColor3=Color3.fromRGB(8,8,12),BackgroundTransparency=0.25,BorderSizePixel=0},_tQ.TopCard)_sl(_tQ.CHpTrack,6).CornerRadius=UDim.new(1,0)_tQ.CHpFill=_sk("Frame",{Size=UDim2.new(1,0,1,0),BackgroundColor3=_sj.GOOD,BorderSizePixel=0},_tQ.CHpTrack)_sl(_tQ.CHpFill,6).CornerRadius=UDim.new(1,0)_sk("UIGradient",{Color=ColorSequence.new(_sr,Color3.fromRGB(185,185,185)),Rotation=90},_tQ.CHpFill)_tQ.CHpText=_sn(_tQ.TopCard,{Font=Enum.Font.GothamBold,TextSize=11,TextXAlignment=Enum.TextXAlignment.Right,TextColor3=_sj.GOOD,Text=""})_tQ.BotBB=_tS(UDim2.new(0,160,0,40))_tQ.BotScale=Instance.new("UIScale")_tQ.BotScale.Parent=_tQ.BotBB _tQ.BotCard=_sk("Frame",{AnchorPoint=Vector2.new(0.5,0),Position=UDim2.new(0.5,0,0.5,0),Size=UDim2.new(1,0,0,20),BackgroundTransparency=1,BorderSizePixel=0},_tQ.BotBB)_tQ.Bot=_sn(_tQ.BotCard,{Size=UDim2.new(1,0,1,0),TextSize=11,RichText=true,TextXAlignment=Enum.TextXAlignment.Center,TextColor3=Color3.fromRGB(230,230,240),Text="",TextStrokeColor3=Color3.new(0,0,0),TextStrokeTransparency=0.2})if _si then
  local _uc,_ud=pcall(function()local _ub=Drawing.new("Line")_ub.Thickness=1.5 _ub.Color=_tO _ub.Transparency=1 _ub.Visible=false return _ub
end
)if _uc then
  _tQ.Line=_ud
end
end
_sH(_tQ)_tQ.Sub.Text=_sC(_tK,_tQ)_hq.Objects[_tK]=_tQ _tc(_tQ)
end
_ht=function()for _ue,_uf in ipairs(_b:GetPlayers())do
  if _hq.Enabled or _hl.Marked[_uf]then
    _hr(_uf)
  else
    _hs(_uf)
  end
end
end
_hu=function()for _ug,_uh in pairs(_hq.Objects)do
  _tn(_uh,_sx(_ug))_uh.Highlight.FillTransparency=_hq.Fill _uh.NameStr=_sz(_ug)_uh.Name.Text=_uh.NameStr _uh.Sub.Text=_sC(_ug,_uh)_tc(_uh)
end
end
_hq.Update=function(_ui,_uj,_uk)local _ul=(_uj.Root.Position-_uk.Position).Magnitude local _um=_hl.Marked[_ui]==true local _un=_hq.TeamCheck and _ui.Team~=nil and _ui.Team==_m.Team if _um then
  _uj.Show=true
else
  _uj.Show=_hq.Enabled and _ul<=_hq.MaxDist and not _un
end
_sH(_uj)_sT(_uj)_sV(_uj)if not _uj.Show then
  return
end
local _uo=_sx(_ui)if _uo~=_uj.Col then
  _tn(_uj,_uo)
end
local _up=_hq.Scale if _hq.DistScale then
  _up=_up*(1-0.3*math.clamp(_ul/math.max(_hq.MaxDist,1),0,1))
end
_uj.TopScale.Scale=_up _uj.BotScale.Scale=_up local _uq=_uj.Hum local _ur,_us,_ut=1,0,100 if _uq then
  _ut=math.max(_uq.MaxHealth,1)_us=_uq.Health _ur=math.clamp(_us/_ut,0,1)
end
local _uu=_sj.BAD:Lerp(_sj.GOOD,_ur)_uj.HpFill.Size=UDim2.new(1,0,_ur,0)_uj.HpFill.BackgroundColor3=_uu _uj.CHpFill.Size=UDim2.new(_ur,0,1,0)_uj.CHpFill.BackgroundColor3=_uu _uj.CHpText.TextColor3=_uu _uj.CHpText.Text=_uq and(tostring(math.floor(_us)).."/"..tostring(math.floor(_ut)))or""_uj.ImgStroke.Color=(_hq.Health and _uq)and _uu or _uo _uj.ChipText.Text=tostring(math.floor(_ul)).."m"local _uv=_sz(_ui)if _uj.NameStr~=_uv then
  _uj.NameStr=_uv _uj.Name.Text=_uv
end
if _st[_hq.Style]and _st[_hq.Style].Big then
  local _uw=_sC(_ui,_uj)if _uj.Sub.Text~=_uw then
    _uj.Sub.Text=_uw
  end
end
if _hq.Style=="Minimal"then
  local _ux={}if _hq.Distance then
    table.insert(_ux,tostring(math.floor(_ul)).."m")
  end
  if _hq.Health and _uq then
    table.insert(_ux,"<font color=\"".._sp(_uu).."\">"..tostring(math.floor(_us)).." / "..tostring(math.floor(_ut)).."</font>")
  end
  _uj.Bot.Text=table.concat(_ux,"  \194\183  ")
end
end
_hq.Hide=function(_uy)if _uy.Line then
  _uy.Line.Visible=false
end
if _uy.Bones then
  for _uz,_uA in ipairs(_uy.Bones)do
    _uA[3].Visible=false
  end
end
end
_hq.Frame=function(_uB,_uC,_uD)if _uB.Line then
  if _hq.Tracers and _uB.Show then
    local _uE,_uF=_uC:WorldToViewportPoint(_uB.Root.Position)if _uF and _uE.Z>0 then
      local _uG local _uH=_hq.TracerFrom if _uH=="Orta"then
        _uG=Vector2.new(_uD.X/2,_uD.Y/2)
      elseif _uH=="\195\156st"then
        _uG=Vector2.new(_uD.X/2,0)
      elseif _uH=="Fare"then
        _uG=_d:GetMouseLocation()
      else
        _uG=Vector2.new(_uD.X/2,_uD.Y)
      end
      _uB.Line.From=_uG _uB.Line.To=Vector2.new(_uE.X,_uE.Y)_uB.Line.Color=_uB.Col _uB.Line.Visible=true
    else
      _uB.Line.Visible=false
    end
  else
    _uB.Line.Visible=false
  end
end
if not _si then
  return
end
if _hq.Skeleton and _uB.Show then
  if not _uB.Bones then
    local _uI=_uB.Char:FindFirstChild("UpperTorso")and _su or _sv _uB.Bones={}for _uJ,_uK in ipairs(_uI)do
      local _uM,_uN=pcall(function()local _uL=Drawing.new("Line")_uL.Thickness=1.3 _uL.Color=_uB.Col _uL.Transparency=1 _uL.Visible=false return _uL
    end
    )if _uM then
      table.insert(_uB.Bones,{_uK[1],_uK[2],_uN})
    end
  end
end
for _uO,_uP in ipairs(_uB.Bones)do
  local _uQ,_uR=_uB.Char:FindFirstChild(_uP[1]),_uB.Char:FindFirstChild(_uP[2])local _uS=_uP[3]if _uQ and _uR then
    local _uT,_uU=_uC:WorldToViewportPoint(_uQ.Position)local _uV,_uW=_uC:WorldToViewportPoint(_uR.Position)if _uU and _uW and _uT.Z>0 and _uV.Z>0 then
      _uS.From=Vector2.new(_uT.X,_uT.Y)_uS.To=Vector2.new(_uV.X,_uV.Y)_uS.Color=_uB.Col _uS.Visible=true
    else
      _uS.Visible=false
    end
  else
    _uS.Visible=false
  end
end
elseif _uB.Bones then
  for _uX,_uY in ipairs(_uB.Bones)do
    _uY[3].Visible=false
  end
end
end
end
local function _uZ(_va)if type(_va)=="table"then
  _va=_va[1]
end
return _va
end
_cT:CreateSection("Genel")_cT:CreateToggle({Name="ESP'yi a\195\167",Desc="Avatarl\196\177 kart, isim, can, mesafe ve vurgu",CurrentValue=false,Flag="ESP",Callback=function(_vb)_hq.Enabled=_vb _ht()
end
,})_cT:CreateSlider({Name="Maksimum mesafe",Range={100,5000},Increment=50,Suffix=" birim",CurrentValue=2000,Flag="ESPMaxDist",Callback=function(_vc)_hq.MaxDist=_vc
end
,})_cT:CreateToggle({Name="Uzaktakileri k\195\188\195\167\195\188lt",Desc=("Kartlar mesafeyle birlikte k\195\188\195\167\195\188l\195\188r; kapat\196\177rsan hep ayn\196\177 bo".."yda kal\196\177r"),CurrentValue=true,Flag="ESPDistScale",Callback=function(_vd)_hq.DistScale=_vd
end
,})_cT:CreateSection("Kart tasar\196\177m\196\177")_cT:CreateDropdown({Name="Kart stili",Desc=("Kart: tam bilgi \194\183 Cam: yar\196\177 saydam \194\183 Rozet: hap \197\159ekli \194\183 Kom".."pakt: k\195\188\195\167\195\188k \194\183 Minimal: yaln\196\177zca yaz\196\177"),Options={"Kart","Cam","Rozet","Kompakt","Minimal"},CurrentOption="Kart",Flag="ESPStyle",Callback=function(_ve)_hq.Style=_uZ(_ve)or "Kart"_hu()
end
,})_cT:CreateSlider({Name="Kart boyutu",Range={0.6,1.6},Increment=0.05,Suffix="x",CurrentValue=1,Flag="ESPScale",Callback=function(_vf)_hq.Scale=_vf _hu()
end
,})_cT:CreateSlider({Name="Ek \197\159effafl\196\177k",Desc="Kart arka plan\196\177n\196\177 daha saydam yapar",Range={0,0.6},Increment=0.02,CurrentValue=0,Flag="ESPCardAlpha",Callback=function(_vg)_hq.CardAlpha=_vg _hu()
end
,})_cT:CreateSection("Kart i\195\167eri\196\159i")_cT:CreateToggle({Name="Profil resimleri",Desc="Halka rengi can\196\177na g\195\182re de\196\159i\197\159ir",CurrentValue=true,Flag="ESPAvatars",Callback=function(_vh)_hq.Avatars=_vh _hu()
end
})_cT:CreateToggle({Name="G\195\182r\195\188nen isim",CurrentValue=true,Flag="ESPNames",Callback=function(_vi)_hq.Names=_vi _hu()
end
})_cT:CreateToggle({Name="Kullan\196\177c\196\177 ad\196\177 (@)",CurrentValue=true,Flag="ESPUsername",Callback=function(_vj)_hq.Username=_vj _hu()
end
})_cT:CreateToggle({Name="Mesafe etiketi",CurrentValue=true,Flag="ESPDistance",Callback=function(_vk)_hq.Distance=_vk _hu()
end
})_cT:CreateToggle({Name="Can bar\196\177 ve de\196\159eri",CurrentValue=true,Flag="ESPHealth",Callback=function(_vl)_hq.Health=_vl _hu()
end
})_cT:CreateToggle({Name="Elindeki e\197\159ya",CurrentValue=true,Flag="ESPTool",Callback=function(_vm)_hq.Tool=_vm _hu()
end
})_cT:CreateToggle({Name="Tak\196\177m etiketi",CurrentValue=true,Flag="ESPTeamTag",Callback=function(_vn)_hq.TeamTag=_vn _hu()
end
})_cT:CreateToggle({Name="Rozetler (hedef / arkada\197\159 / premium)",CurrentValue=true,Flag="ESPBadges",Callback=function(_vo)_hq.Badges=_vo _hu()
end
})_cT:CreateSection("Kutu")_cT:CreateDropdown({Name="Kutu t\195\188r\195\188",Options={"K\195\182\197\159eli","Tam","Kapal\196\177"},CurrentOption="K\195\182\197\159eli",Flag="ESPBox",Callback=function(_vp)_hq.Box=_uZ(_vp)or "K\195\182\197\159eli"_hu()
end
,})_cT:CreateSlider({Name="Kutu dolgusu",Desc="1 = dolgu yok",Range={0.5,1},Increment=0.01,CurrentValue=0.88,Flag="ESPBoxFill",Callback=function(_vq)_hq.BoxFill=_vq _hu()
end
,})_cT:CreateToggle({Name="Kenar can \195\167ubu\196\159u",Desc="Kutunun yan\196\177nda dikey can \195\167ubu\196\159u",CurrentValue=true,Flag="ESPSideHp",Callback=function(_vr)_hq.SideHp=_vr _hu()
end
,})_cT:CreateSection("V\195\188cut ve \195\167izgiler")_cT:CreateToggle({Name="\196\176skelet",Desc=_si and "Kemik \195\167izgilerini \195\167izer"or "Executor'\196\177nda Drawing k\195\188t\195\188phanesi yok",CurrentValue=false,Flag="ESPSkeleton",Callback=function(_vs)_hq.Skeleton=_vs
end
,})_cT:CreateToggle({Name="Tracer \195\167izgileri",Desc=_si and "Se\195\167ti\196\159in noktadan her oyuncuya \195\167izgi \195\167eker"or "Executor'\196\177nda Drawing k\195\188t\195\188phanesi yok",CurrentValue=false,Flag="ESPTracers",Callback=function(_vt)_hq.Tracers=_vt if not _vt then
  for _vu,_vv in pairs(_hq.Objects)do
    if _vv.Line then
      _vv.Line.Visible=false
    end
  end
end
end
,})_cT:CreateDropdown({Name="Tracer ba\197\159lang\196\177c\196\177",Options={"Alt","Orta","\195\156st","Fare"},CurrentOption="Alt",Flag="ESPTracerFrom",Callback=function(_vw)_hq.TracerFrom=_uZ(_vw)or "Alt"
end
,})_cT:CreateToggle({Name="Vurgu (Highlight)",Desc="Karakteri duvar arkas\196\177nda boyar",CurrentValue=false,Flag="ESPHighlight",Callback=function(_vx)_hq.Highlight=_vx _hu()
end
})_cT:CreateSlider({Name="Vurgu \197\159effafl\196\177\196\159\196\177",Range={0,1},Increment=0.05,CurrentValue=0.7,Flag="ESPFill",Callback=function(_vy)_hq.Fill=_vy _hu()
end
,})_cT:CreateSection("Filtreler ve renkler")_cT:CreateToggle({Name="Tak\196\177m kontrol\195\188",Desc="Tak\196\177m arkada\197\159lar\196\177n\196\177 gizle",CurrentValue=false,Flag="ESPTeamCheck",Callback=function(_vz)_hq.TeamCheck=_vz
end
})_cT:CreateToggle({Name="Tak\196\177m renklerini kullan",CurrentValue=false,Flag="ESPTeamColor",Callback=function(_vA)_hq.TeamColor=_vA _hu()
end
})_cT:CreateToggle({Name="Se\195\167ili hedefi farkl\196\177 renkle g\195\182ster",Desc=("Oyuncu listesinden se\195\167ti\196\159in ki\197\159i ikinci tema renginde g\195\182r\195\188n".."\195\188r"),CurrentValue=true,Flag="ESPTargetColor",Callback=function(_vB)_hq.TargetColor=_vB _hu()
end
})_cT:CreateColorPicker({Name="ESP rengi",Color=_t,Flag="ESPColor",Callback=function(_vC)_hq.Color=_vC _hu()
end
,})_cT:CreateSection("\196\176\197\159aretleme")_cT:CreateButton({Name="\196\176\197\159aretli oyuncular\196\177 temizle",Desc="Oyuncu listesinden ESP ile i\197\159aretlenenleri kald\196\177r\196\177r",Icon="square",Callback=function()local _vD={}for _vE in pairs(_hl.Marked)do
  table.insert(_vD,_vE)
end
_hl.Marked={}for _vF,_vG in ipairs(_vD)do
  _hr(_vG)
end
end
,})local _vH={Brightness=_h.Brightness,ClockTime=_h.ClockTime,FogEnd=_h.FogEnd,FogStart=_h.FogStart,GlobalShadows=_h.GlobalShadows,Ambient=_h.Ambient,OutdoorAmbient=_h.OutdoorAmbient,}local _vI={Fullbright=false,NoFog=false,NoShadows=false,FreezeTime=false,Clock=_h.ClockTime}_cU:CreateSection("I\197\159\196\177kland\196\177rma")_cU:CreateToggle({Name="Fullbright",Desc="Her yeri ayd\196\177nlat",CurrentValue=false,Flag="Fullbright",Callback=function(_vJ)_vI.Fullbright=_vJ if not _vJ then
  _h.Brightness=_vH.Brightness _h.Ambient=_vH.Ambient _h.OutdoorAmbient=_vH.OutdoorAmbient
end
end
,})_cU:CreateToggle({Name="Sisi kald\196\177r",CurrentValue=false,Flag="NoFog",Callback=function(_vK)_vI.NoFog=_vK if not _vK then
  _h.FogEnd=_vH.FogEnd _h.FogStart=_vH.FogStart
end
end
,})_cU:CreateToggle({Name="G\195\182lgeleri kapat",CurrentValue=false,Flag="NoShadows",Callback=function(_vL)_vI.NoShadows=_vL if not _vL then
  _h.GlobalShadows=_vH.GlobalShadows
end
end
,})_cU:CreateToggle({Name="G\195\188n\195\188n saatini sabitle",CurrentValue=false,Flag="FreezeTime",Callback=function(_vM)_vI.FreezeTime=_vM if not _vM then
  _h.ClockTime=_vH.ClockTime
end
end
,})_cU:CreateSlider({Name="Saat",Range={0,24},Increment=0.1,CurrentValue=14,Flag="ClockTime",Callback=function(_vN)_vI.Clock=_vN if _vI.FreezeTime then
  _h.ClockTime=_vN
end
end
,})_cU:CreateSection("Harita")_cU:CreateButton({Name="Doku / \195\167\196\177kartmalar\196\177 gizle",Icon="eraser",Callback=function()local _vO=0 for _vP,_vQ in ipairs(_f:GetDescendants())do
  if _vQ:IsA("Decal")or _vQ:IsA("Texture")then
    _vQ.Transparency=1 _vO+=1
  end
end
_bo("D\195\188nya",_vO.." doku gizlendi.","Success")
end
,})_cU:CreateButton({Name="D\195\188\197\159\195\188k grafik (p\195\188r\195\188zs\195\188z plastik)",Icon="cpu",Callback=function()for _vR,_vS in ipairs(_f:GetDescendants())do
  if _vS:IsA("BasePart")then
    _vS.Material=Enum.Material.SmoothPlastic _vS.CastShadow=false
  end
end
_bo("D\195\188nya","Uyguland\196\177.","Success")
end
,})_cU:CreateSection("Kamera")_cU:CreateToggle({Name="Kamera zoom s\196\177n\196\177r\196\177n\196\177 kald\196\177r",Desc="S\196\177n\196\177rs\196\177z uzakla\197\159, istedi\196\159in kadar yak\196\177nla\197\159",CurrentValue=false,Flag="CamUnlock",Callback=function(_vT)_bB.CamUnlock=_vT if _vT then
  pcall(function()_m.CameraMaxZoomDistance=100000 _m.CameraMinZoomDistance=0.5
end
)
else
  pcall(function()_m.CameraMaxZoomDistance=_bB.CamMaxZoom _m.CameraMinZoomDistance=_bD.Min
end
)
end
end
,})_cU:CreateToggle({Name="Kamera duvarlardan ge\195\167sin",Desc="Kamera duvarlara tak\196\177lmaz, g\195\182r\195\188\197\159 engellenmez",CurrentValue=false,Flag="CamNoOcclusion",Callback=function(_vU)_bB.CamNoOcclusion=_vU pcall(function()_m.DevCameraOcclusionMode=_vU and Enum.DevCameraOcclusionMode.Invisicam or _bD.Occlusion
end
)
end
,})_cU:CreateSlider({Name="Maksimum zoom mesafesi",Desc="Zoom s\196\177n\196\177r\196\177 kald\196\177rma kapal\196\177yken ge\195\167erli",Range={10,1000},Increment=10,CurrentValue=128,Flag="MaxZoom",Callback=function(_vV)_bB.CamMaxZoom=_vV if not _bB.CamUnlock then
  pcall(function()_m.CameraMaxZoomDistance=_vV
end
)
end
end
,})_cU:CreateToggle({Name="\195\150zel g\195\182r\195\188\197\159 a\195\167\196\177s\196\177 (FOV)",CurrentValue=false,Flag="FOVToggle",Callback=function(_vW)_bB.FOV=_vW if not _vW then
  _f.CurrentCamera.FieldOfView=70
end
end
,})_cU:CreateSlider({Name="G\195\182r\195\188\197\159 a\195\167\196\177s\196\177",Range={1,120},Increment=1,CurrentValue=70,Flag="FOVValue",Callback=function(_vX)_bB.FOVValue=_vX
end
,})_cU:CreateSection("Ekran bilgisi (HUD)")local _vY=Instance.new("ScreenGui")_vY.Name="PEKKANHUD"_vY.ResetOnSpawn=false _vY.DisplayOrder=60 _vY.Parent=_bs()local _vZ=Instance.new("TextLabel")_vZ.AutomaticSize=Enum.AutomaticSize.X _vZ.Size=UDim2.new(0,0,0,30)_vZ.Position=UDim2.new(0.5,0,0,10)_vZ.AnchorPoint=Vector2.new(0.5,0)_vZ.BackgroundColor3=_p.Pal.PANEL _vZ.BackgroundTransparency=0.1 _vZ.BorderSizePixel=0 _vZ.Font=Enum.Font.GothamMedium _vZ.TextSize=13 _vZ.TextColor3=_p.Pal.TEXT _vZ.RichText=true _vZ.Text=""_vZ.Parent=_vY Instance.new("UICorner",_vZ).CornerRadius=UDim.new(1,0)local _wa=Instance.new("UIPadding",_vZ)_wa.PaddingLeft=UDim.new(0,16)_wa.PaddingRight=UDim.new(0,16)local _wb=Instance.new("UIStroke",_vZ)_wb.Color=_t _wb.Transparency=0.5 _wb.Thickness=1.3 _p.Bind(_vZ,"BackgroundColor3","PANEL")_p.Bind(_vZ,"TextColor3","TEXT")_p.Bind(_wb,"Color","ACCENT")_cU:CreateToggle({Name="HUD'u g\195\182ster",Desc="Oyun ad\196\177, oyuncu say\196\177s\196\177, FPS, ping ve yap\196\177mc\196\177",CurrentValue=true,Flag="HudToggle",Callback=function(_wc)_vY.Enabled=_wc
end
,})_cX:CreateSection("Sunucu")_cX:CreateButton({Name="Yeniden kat\196\177l",Style="Primary",Icon="log-in",Callback=function()if#_b:GetPlayers()<=1 then
  _m:Kick("\010Yeniden kat\196\177l\196\177n\196\177yor...")task.wait()_i:Teleport(game.PlaceId,_m)
else
  _i:TeleportToPlaceInstance(game.PlaceId,game.JobId,_m)
end
end
,})_cX:CreateButton({Name="Sunucu de\196\159i\197\159tir",Icon="shuffle",Callback=function()_bo("Sunucu de\196\159i\197\159tir","Sunucu aran\196\177yor...","Info")task.spawn(function()local _we,_wf=pcall(function()local _wd="https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"return _j:JSONDecode(game:HttpGet(_wd))
end
)if not _we or not _wf or not _wf.data then
  _bo("Sunucu de\196\159i\197\159tir","Sunucu listesi al\196\177namad\196\177.","Error")return
end
local _wg={}for _wh,_wi in ipairs(_wf.data)do
  if _wi.id~=game.JobId and _wi.playing and _wi.maxPlayers and _wi.playing<_wi.maxPlayers then
    table.insert(_wg,_wi.id)
  end
end
if#_wg==0 then
  _bo("Sunucu de\196\159i\197\159tir","Ba\197\159ka sunucu bulunamad\196\177.","Warning")return
end
_i:TeleportToPlaceInstance(game.PlaceId,_wg[math.random(1,#_wg)],_m)
end
)
end
,})_cX:CreateButton({Name="JobId kopyala",Icon="copy",Callback=function()_bo("\195\135e\197\159itli",_bN(game.JobId)and "JobId kopyaland\196\177."or "Panoya kopyalama desteklenmiyor.","Info")
end
,})_cX:CreateButton({Name="PlaceId kopyala",Icon="copy",Callback=function()_bo("\195\135e\197\159itli",_bN(tostring(game.PlaceId))and "PlaceId kopyaland\196\177."or "Panoya kopyalama desteklenmiyor.","Info")
end
,})_cX:CreateSection("Performans")_cX:CreateSlider({Name="FPS s\196\177n\196\177r\196\177",Range={15,360},Increment=5,CurrentValue=60,Flag="FPSCap",Callback=function(_wj)if setfpscap then
  pcall(setfpscap,_wj)
end
end
,})_cX:CreateSection("E\197\159yalar")_cX:CreateButton({Name="T\195\188m e\197\159yalar\196\177 ku\197\159an",Icon="briefcase",Callback=function()local _wk=_bv()if not _wk then
  return
end
for _wl,_wm in ipairs(_m.Backpack:GetChildren())do
  if _wm:IsA("Tool")then
    _wk:EquipTool(_wm)
  end
end
end
,})_cX:CreateButton({Name="E\197\159yalar\196\177 \195\167\196\177kar",Icon="briefcase",Callback=function()local _wn=_bv()if _wn then
  _wn:UnequipTools()
end
end
,})_cX:CreateButton({Name="Kameray\196\177 s\196\177f\196\177rla",Icon="camera",Callback=function()local _wo=_bv()if _wo then
  _f.CurrentCamera.CameraSubject=_wo
end
_f.CurrentCamera.CameraType=Enum.CameraType.Custom
end
,})_cX:CreateSection("Bildirimler ve bilgi")_cX:CreateToggle({Name="Giri\197\159 / \195\167\196\177k\196\177\197\159 bildirimi",Desc="Biri sunucuya girince veya \195\167\196\177k\196\177nca haber verir",CurrentValue=false,Flag="JoinAlerts",Callback=function(_wp)_bB.JoinAlerts=_wp
end
,})_cX:CreateButton({Name="Sunucu bilgisini g\195\182ster",Desc="Oyun ad\196\177, oyuncu say\196\177s\196\177 ve PlaceId",Icon="info",Callback=function()_bo("Sunucu",_cN.."  \194\183  "..#_b:GetPlayers().."/".._b.MaxPlayers.." oyuncu  \194\183  "..game.PlaceId,"Info")
end
,})_cZ:CreateSection("Aray\195\188z")_cZ:CreateThemePicker({Flag="Theme"})_cZ:CreateDropdown({Name="Panel temas\196\177",Desc="Oyuncu listesi, kitapl\196\177k, oyuncu kart\196\177 ve HUD renkleri",Options=_p.Order,CurrentOption=_p.Default,Flag="PanelTheme",Callback=function(_wq)if type(_wq)=="table"then
  _wq=_wq[1]
end
local _wr=_p.Presets[_wq]if _wr then
  _hl.ApplyTheme(_wr)
end
end
,})_cZ:CreateKeybind({Name="Men\195\188y\195\188 a\195\167/kapat tu\197\159u",CurrentKeybind="RightControl",OnChanged=function(_ws)_cQ:SetKeybind(_ws)
end
,})_cZ:CreateConfigManager({Name="Ayar dosyalar\196\177"})_cZ:CreateButton({Name="Liste ve kitapl\196\177k temas\196\177n\196\177 men\195\188yle e\197\159itle",Desc=("Oyuncu listesi ve kitapl\196\177k, men\195\188n\195\188n renk ve yaz\196\177 tipini al\196\177".."r"),Icon="check",Callback=function()if _hl.SyncTheme()then
  _bo("Tema","Panel men\195\188yle e\197\159itlendi.","Success")
else
  _bo("Tema","Men\195\188 rengi okunamad\196\177, varsay\196\177lan tema kullan\196\177l\196\177yor.","Warning")
end
end
,})_cZ:CreateSection("Yap\196\177mc\196\177: ".._o)_cZ:CreateButton({Name="Yap\196\177mc\196\177: ".._o,Icon="heart",Callback=function()_bo("PEKKAN v10","Bu men\195\188 ".._o.." taraf\196\177ndan yap\196\177ld\196\177.","Success")
end
,})local function _wt()for _wu,_wv in ipairs(_bj)do
  pcall(function()_wv:Disconnect()
  end
  )
end
_bj={}for _ww,_wx in ipairs(_b:GetPlayers())do
  _hs(_wx)
end
if _bB.Listen then
  _gf=nil _gd(false)
end
_dh()_eq()_fj()local _wy,_wz=_bx(),_bv()if _wy then
  _wy.Anchored=false
end
if _wz then
  _wz.WalkSpeed=16 _wz.JumpPower=50 _f.CurrentCamera.CameraSubject=_wz
end
_f.Gravity=_bC _f.CurrentCamera.FieldOfView=70 for _wA,_wB in pairs(_vH)do
  pcall(function()_h[_wA]=_wB
end
)
end
pcall(function()_m.CameraMaxZoomDistance=_bD.Max _m.CameraMinZoomDistance=_bD.Min _m.DevCameraOcclusionMode=_bD.Occlusion
end
)_fe()pcall(function()_e:SetListener(Enum.ListenerType.Camera)
end
)pcall(function()_fM:Destroy()
end
)pcall(function()_hm.Gui:Destroy()
end
)pcall(function()_hp:Destroy()
end
)pcall(function()_hq.Folder:Destroy()
end
)pcall(function()_vY:Destroy()
end
)_bB.Speed,_bB.Jump,_bB.Noclip,_bB.Fly,_bB.CopyAnim=false,false,false,false,false _bB.Spin,_bB.Bhop,_bB.ClickTP,_bB.AntiVoid=false,false,false,false _bB.Follow,_bB.Orbit,_bB.Stick,_bB.CFrameSpeed=false,false,false,false _bB.CamUnlock,_bB.CamNoOcclusion=false,false
end
_cZ:CreateButton({Name="Kald\196\177r (Unload)",Icon="power",Style="Danger",Callback=function()_a:Confirm({Title="Kald\196\177r\196\177ls\196\177n m\196\177?",Content="PEKKAN kald\196\177r\196\177lacak ve her \197\159ey s\196\177f\196\177rlanacak.",ConfirmText="Kald\196\177r",Callback=function()_wt()_cQ:Destroy()
end
,})
end
,})local _wC=0 local _wD=0 local _wE=0 local _wF=0 local _wG local _wH=60 _bk(_c.RenderStepped,function(_wI)local _wJ=_f.CurrentCamera local _wK=_bv()local _wL=_bx()_wH=_wH+((1/math.max(_wI,1e-4))-_wH)*0.05 if _bB.CamUnlock then
  pcall(function()_m.CameraMinZoomDistance=0.5 _m.CameraMaxZoomDistance=100000
end
)
end
if _wK then
  if _bB.Speed then
    _wK.WalkSpeed=_bB.SpeedValue
  end
  if _bB.Jump then
    _wK.UseJumpPower=true _wK.JumpPower=_bB.JumpValue
  end
  if _bB.Bhop and _d:IsKeyDown(Enum.KeyCode.Space)and _wK.FloorMaterial~=Enum.Material.Air then
    _wK:ChangeState(Enum.HumanoidStateType.Jumping)
  end
end
if _bB.CFrameSpeed and _wK and _wL and not _bB.Fly then
  local _wM=_wK.MoveDirection if _wM.Magnitude>0 then
    _wL.CFrame=_wL.CFrame+_wM*(_bB.CFrameSpeedValue*_wI*10)
  end
end
if _bB.Gravity then
  _f.Gravity=_bB.GravityValue
end
if _bB.FOV and _wJ then
  _wJ.FieldOfView=_bB.FOVValue
end
if _bB.Spin and _wL and not _bB.Fly then
  _wL.CFrame=_wL.CFrame*CFrame.Angles(0,math.rad(_bB.SpinSpeed*10*_wI*6),0)
end
if _bB.Fly and _fh and _fi then
  local _wN=Vector3.zero if _d:IsKeyDown(Enum.KeyCode.W)then
    _wN+=_wJ.CFrame.LookVector
  end
  if _d:IsKeyDown(Enum.KeyCode.S)then
    _wN-=_wJ.CFrame.LookVector
  end
  if _d:IsKeyDown(Enum.KeyCode.D)then
    _wN+=_wJ.CFrame.RightVector
  end
  if _d:IsKeyDown(Enum.KeyCode.A)then
    _wN-=_wJ.CFrame.RightVector
  end
  if _d:IsKeyDown(Enum.KeyCode.Space)then
    _wN+=Vector3.yAxis
  end
  if _d:IsKeyDown(Enum.KeyCode.LeftControl)then
    _wN-=Vector3.yAxis
  end
  _fh.Velocity=_wN.Magnitude>0 and _wN.Unit*_bB.FlySpeed or Vector3.zero _fi.CFrame=_wJ.CFrame
end
local _wO=_bB.Target local _wP=_wO and _wO.Character and _wO.Character:FindFirstChild("HumanoidRootPart")if _wP and _wL and _wK and not _bB.Listen then
  if _bB.Orbit then
    _wF+=_wI*_bB.OrbitSpeed local _wQ=_wP.Position+Vector3.new(math.cos(_wF)*_bB.OrbitRadius,0,math.sin(_wF)*_bB.OrbitRadius)_wL.CFrame=CFrame.lookAt(_wQ,Vector3.new(_wP.Position.X,_wQ.Y,_wP.Position.Z))
  elseif _bB.Stick then
    _wL.CFrame=_wP.CFrame*CFrame.new(0,0,3)
  elseif _bB.Follow then
    _wK:MoveTo(_wP.Position)
  end
end
if _bB.AntiVoid and _wL and not _bB.Listen then
  if _wL.Position.Y>_f.FallenPartsDestroyHeight+60 and _wK and _wK.FloorMaterial~=Enum.Material.Air then
    _wG=_wL.CFrame
  elseif _wL.Position.Y<_f.FallenPartsDestroyHeight+40 and _wG then
    _wL.AssemblyLinearVelocity=Vector3.zero _wL.CFrame=_wG+Vector3.new(0,4,0)
  end
end
_wD+=_wI if _wD>=0.3 then
  _wD=0 if _bB.Spectate and _wP then
    local _wR=_wO.Character:FindFirstChildOfClass("Humanoid")if _wR and _wJ.CameraSubject~=_wR then
      _wJ.CameraSubject=_wR
    end
  end
  if _bB.CamUnlock then
    pcall(function()_m.CameraMaxZoomDistance=100000 _m.CameraMinZoomDistance=0.5
  end
  )
end
if _bB.CamNoOcclusion then
  pcall(function()_m.DevCameraOcclusionMode=Enum.DevCameraOcclusionMode.Invisicam
end
)
end
end
_wE+=_wI if _wE>=0.5 then
  _wE=0 _ho()local _wS=0 pcall(function()_wS=math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()+0.5)
  end
  )_vZ.Text=string.format(("<font color=\"%s\"><b>PEKKAN v10</b></font>  \226\128\162  Yap\196\177mc\196\177: <b>%s".."</b>  \226\128\162  %s  \226\128\162  %d oyuncu  \226\128\162  %d FPS  \226\128\162  %d ms"),_hl.Rgb(_hl.C.ACCENT),_o,_cN,#_b:GetPlayers(),math.floor(_wH+0.5),_wS)
end
if _vI.Fullbright then
  _h.Brightness=2 _h.Ambient=Color3.fromRGB(178,178,178)_h.OutdoorAmbient=Color3.fromRGB(178,178,178)
end
if _vI.NoFog then
  _h.FogEnd=1e9 _h.FogStart=1e9
end
if _vI.NoShadows then
  _h.GlobalShadows=false
end
if _vI.FreezeTime then
  _h.ClockTime=_vI.Clock
end
if _hq.Enabled or next(_hl.Marked)~=nil then
  _wC+=_wI local _wT=_wC>=0.1 if _wT then
    _wC=0
  end
  local _wU=_wL local _wV=_wJ.ViewportSize for _wW,_wX in pairs(_hq.Objects)do
    if _wX.Root and _wX.Root.Parent and _wU then
      if _wT then
        _hq.Update(_wW,_wX,_wU)
      end
      _hq.Frame(_wX,_wJ,_wV)
    else
      _hq.Hide(_wX)
    end
  end
end
end
)_bk(_c.Stepped,function()if _bB.Noclip then
  local _wY=_m.Character if _wY then
    for _wZ,_xa in ipairs(_wY:GetDescendants())do
      if _xa:IsA("BasePart")and _xa.CanCollide then
        _fd[_xa]=true _xa.CanCollide=false
      end
    end
  end
end
end
)_bk(_c.Heartbeat,function()if _bB.CopyAnim and _bB.Target then
  _et()
end
end
)_bk(_d.JumpRequest,function()if _bB.InfJump then
  local _xb=_bv()if _xb then
    _xb:ChangeState(Enum.HumanoidStateType.Jumping)
  end
end
end
)_bk(_d.InputBegan,function(_xc,_xd)if _xd then
  return
end
if _bB.ClickTP and _xc.UserInputType==Enum.UserInputType.MouseButton1 and _d:IsKeyDown(Enum.KeyCode.LeftControl)then
  local _xe=_bx()if _xe and _n.Hit then
    _xe.CFrame=CFrame.new(_n.Hit.Position+Vector3.new(0,3,0))
  end
end
end
)_bk(_m.Idled,function()if _bB.AntiAFK then
  _k:CaptureController()_k:ClickButton2(Vector2.new())
end
end
)_bk(_m.CharacterAdded,function(_xf)if _bB.Listen then
  _gf=nil _gd(false)
end
_dd=nil _ep={}_fd={}_dz={}_fh,_fi=nil,nil _wG=nil if _bB.Freeze then
  local _xg=_xf:WaitForChild("HumanoidRootPart",5)if _xg then
    _xg.Anchored=true
  end
end
if _bB.Fly then
  task.wait(0.5)_fl()
end
end
)do
  local _xh={Mode="Kafaya otur",Dist=3,Speed=6,Conn=nil,Spam=false}local _xi={"Kafaya otur","S\196\177rt\196\177na bin","Y\195\188z y\195\188ze","G\195\182lge (arkas\196\177nda)","Hortum","Helikopter","Titreme","Ters d\195\182n\195\188\197\159","\195\150l\195\188 taklidi"}local _xj={["Kafaya otur"]=true,["S\196\177rt\196\177na bin"]=true,["Y\195\188z y\195\188ze"]=true,["G\195\182lge (arkas\196\177nda)"]=true,["Hortum"]=true}local function _xk()local _xl=_bB.Target local _xm=_xl and _xl.Character if not _xm then
    return nil
  end
  return _xm:FindFirstChild("HumanoidRootPart"),_xm:FindFirstChild("Head")
end
local function _xn(_xo)if _xh.Conn then
  _xh.Conn:Disconnect()_xh.Conn=nil
end
_xh.Active=nil local _xp,_xq=_bv(),_bx()if _xp then
  _xp.Sit=false _xp.PlatformStand=false
end
if _xq then
  _xq.AssemblyLinearVelocity=Vector3.zero _xq.AssemblyAngularVelocity=Vector3.zero local _xr=_xq.Position local _xs,_xt=_xq.CFrame:ToEulerAnglesYXZ()_xq.CFrame=CFrame.new(_xr+Vector3.new(0,2,0))*CFrame.Angles(0,_xt,0)
end
if not _xo then
  _bo("Troll","Durduruldu.","Info")
end
end
local function _xu(_xv)if _xh.Conn then
  _xh.Conn:Disconnect()_xh.Conn=nil
end
if _xj[_xv]and not _bB.Target then
  _bo("Troll","\195\150nce Oyuncular sekmesinden bir hedef se\195\167.","Warning")return
end
_xh.Active=_xv local _xw=os.clock()local _xx _xh.Conn=_c.Heartbeat:Connect(function(_xy)local _xz,_xA=_bx(),_bv()if not _xz or not _xA or _xA.Health<=0 then
  return
end
local _xB=os.clock()-_xw if _xj[_xv]then
  if not _bB.Target or not _bB.Target.Parent then
    _xn(true)_bo("Troll","Hedef kayboldu, durduruldu.","Warning")return
  end
end
_xz.AssemblyLinearVelocity=Vector3.zero if _xv=="Kafaya otur"then
  local _xC,_xD=_xk()if not _xC then
    return
  end
  local _xE=_xD or _xC _xA.Sit=true _xz.CFrame=_xE.CFrame*CFrame.new(0,_xE.Size.Y/2+1.2,0)
elseif _xv=="S\196\177rt\196\177na bin"then
  local _xF=_xk()if not _xF then
    return
  end
  _xA.Sit=true _xz.CFrame=_xF.CFrame*CFrame.new(0,0.7,0.9)
elseif _xv=="Y\195\188z y\195\188ze"then
  local _xG=_xk()if not _xG then
    return
  end
  local _xH=(_xG.CFrame*CFrame.new(0,0,-_xh.Dist)).Position _xz.CFrame=CFrame.new(_xH,Vector3.new(_xG.Position.X,_xH.Y,_xG.Position.Z))
elseif _xv=="G\195\182lge (arkas\196\177nda)"then
  local _xI=_xk()if not _xI then
    return
  end
  _xz.CFrame=_xI.CFrame*CFrame.new(0,0,_xh.Dist)
elseif _xv=="Hortum"then
  local _xJ=_xk()if not _xJ then
    return
  end
  local _xK=_xB*_xh.Speed local _xL=_xh.Dist+2 local _xM=_xJ.Position+Vector3.new(math.cos(_xK)*_xL,2+math.sin(_xB*2)*3,math.sin(_xK)*_xL)_xz.CFrame=CFrame.new(_xM,_xJ.Position)
elseif _xv=="Helikopter"then
  _xx=_xx or _xz.Position.Y local _xN=_xx+math.min(_xB*8,14)_xz.CFrame=CFrame.new(_xz.Position.X,_xN,_xz.Position.Z)*CFrame.Angles(0,_xB*_xh.Speed*3,0)
elseif _xv=="Titreme"then
  local _xO=_xh.Speed*0.04 _xz.CFrame=_xz.CFrame*CFrame.new((math.random()-0.5)*_xO,0,(math.random()-0.5)*_xO)*CFrame.Angles(0,(math.random()-0.5)*0.3,0)
elseif _xv=="Ters d\195\182n\195\188\197\159"then
  _xA.PlatformStand=true _xz.CFrame=CFrame.new(_xz.Position)*CFrame.Angles(math.pi,_xB*_xh.Speed*0.5,0)
elseif _xv=="\195\150l\195\188 taklidi"then
  _xA.PlatformStand=true _xz.CFrame=CFrame.new(_xz.Position)*CFrame.Angles(-math.pi/2,0,0)
end
end
)_bo("Troll",_xv.." ba\197\159lad\196\177.","Success")
end
_cW:CreateSection("Hedef bazl\196\177")_cW:CreateDropdown({Name="Mod",Desc="\196\176lk 5 mod hedef ister (Oyuncular sekmesinden se\195\167)",Options=_xi,CurrentOption="Kafaya otur",Flag="TrollMode",Callback=function(_xP)if type(_xP)=="table"then
  _xP=_xP[1]
end
_xh.Mode=_xP or "Kafaya otur"
end
,})_cW:CreateSlider({Name="Mesafe",Range={1,15},Increment=0.5,CurrentValue=3,Flag="TrollDist",Callback=function(_xQ)_xh.Dist=_xQ
end
})_cW:CreateSlider({Name="H\196\177z",Range={1,20},Increment=1,CurrentValue=6,Flag="TrollSpeed",Callback=function(_xR)_xh.Speed=_xR
end
})_cW:CreateButton({Name="Ba\197\159lat",Style="Primary",Icon="play",Callback=function()_xu(_xh.Mode)
end
})_cW:CreateButton({Name="Durdur",Icon="square",Callback=function()_xn(false)
end
})_cW:CreateButton({Name="Hedefi g\195\182ster",Icon="eye",Callback=function()local _xS=_bB.Target _bo("Troll",_xS and("Hedef: ".._xS.DisplayName.." (@".._xS.Name..")")or "Hedef se\195\167ilmedi.",_xS and "Info"or "Warning")
end
,})_bk(_m.CharacterAdded,function()if _xh.Active then
  task.wait(0.6)_xu(_xh.Active)
end
end
)
end
do
  local _xT=_p.Pal local _xU={PromptESP=false,ItemESP=false,NPCESP=false,Alert=false,AlertDist=40,Instant=false,NoLOS=false,RangeMul=1,Auto=false,AutoRange=12,Keyword="",Light=false,LightRange=60,LightBright=2.5,}local _xV=Instance.new("Folder")_xV.Name="PEKKANNB"_xV.Parent=_bs()local _xW,_xX,_xY={},{},{}local _xZ=setmetatable({},{__mode="k"})local _ya={}local _yb=setmetatable({},{__mode="k"})local function _yc(_yd)if not _yd then
    return nil
  end
  if _yd:IsA("BasePart")then
    return _yd
  end
  if _yd:IsA("Attachment")and _yd.Parent and _yd.Parent:IsA("BasePart")then
    return _yd.Parent
  end
  if _yd:IsA("Model")then
    return _yd.PrimaryPart or _yd:FindFirstChildWhichIsA("BasePart",true)
  end
  return _yd:FindFirstAncestorWhichIsA("BasePart")or _yd:FindFirstChildWhichIsA("BasePart",true)
end
local function _ye(_yf)local _yg=_yf.ObjectText~=""and _yf.ObjectText or(_yf.Parent and _yf.Parent.Name or "?")return _yg,_yf.ActionText
end
local function _yh(_yi)local _yj=string.lower(_xU.Keyword or"")if _yj==""then
  return true
end
return string.find(string.lower(_yi),_yj,1,true)~=nil
end
local function _yk(_yl)local _ym,_yn=_ye(_yl)return _ym.." ".._yn.." "..(_yl.Parent and _yl.Parent.Name or"")
end
local function _yo(_yp)_yp=string.lower(_yp)if string.find(_yp,"key")or string.find(_yp,"anahtar")then
  return _xT.WARN
end
if string.find(_yp,"door")or string.find(_yp,"kap")or string.find(_yp,"gate")then
  return _xT.ACCENT2
end
return _xT.GOOD
end
local function _yq(_yr)local _ys=_xZ[_yr]if not _ys then
  _ys={Hold=_yr.HoldDuration,Dist=_yr.MaxActivationDistance,LOS=_yr.RequiresLineOfSight}_xZ[_yr]=_ys
end
_yr.HoldDuration=_xU.Instant and 0 or _ys.Hold _yr.MaxActivationDistance=_ys.Dist*_xU.RangeMul _yr.RequiresLineOfSight=_xU.NoLOS and false or _ys.LOS
end
local function _yt()for _yu in pairs(_xW)do
  if _yu.Parent then
    pcall(_yq,_yu)
  end
end
end
local function _yv(_yw)if _yw:IsA("ProximityPrompt")then
  _xW[_yw]=true pcall(_yq,_yw)
elseif _yw:IsA("ClickDetector")then
  _xX[_yw]="click"
elseif _yw:IsA("Tool")and _yw.Parent and not _b:GetPlayerFromCharacter(_yw.Parent)and not _yw:IsDescendantOf(_b)then
  _xX[_yw]="tool"
elseif _yw:IsA("Humanoid")then
  local _yx=_yw.Parent if _yx and _yx:IsA("Model")and not _b:GetPlayerFromCharacter(_yx)then
    _xY[_yx]=_yw
  end
end
end
task.spawn(function()local _yy=0 for _yz,_yA in ipairs(_f:GetDescendants())do
  _yv(_yA)_yy=_yy+1 if _yy%1500==0 then
    task.wait()
  end
end
end
)_bk(_f.DescendantAdded,function(_yB)pcall(_yv,_yB)
end
)_bk(_f.DescendantRemoving,function(_yC)_xW[_yC],_xX[_yC],_xY[_yC]=nil,nil,nil if _yC:IsA("Humanoid")and _yC.Parent then
  _xY[_yC.Parent]=nil
end
end
)local function _yD(_yE)local _yF=_ya[_yE]if _yF then
  for _yG,_yH in ipairs(_yF.Inst)do
    pcall(function()_yH:Destroy()
    end
    )
  end
  _ya[_yE]=nil
end
end
local function _yI(_yJ,_yK,_yL,_yM)if _ya[_yJ]then
  return _ya[_yJ]
end
if not _yK then
  return nil
end
local _yN={Inst={},Part=_yK}local _yO=Instance.new("BillboardGui")_yO.Size=UDim2.new(0,170,0,34)_yO.AlwaysOnTop=true _yO.LightInfluence=0 _yO.StudsOffset=Vector3.new(0,2,0)_yO.MaxDistance=math.huge _yO.Adornee=_yK _yO.Parent=_xV local _yP=Instance.new("Frame")_yP.Size=UDim2.new(1,0,1,0)_yP.BackgroundColor3=Color3.fromRGB(13,13,18)_yP.BackgroundTransparency=0.15 _yP.BorderSizePixel=0 _yP.Parent=_yO local _yQ=Instance.new("UICorner")_yQ.CornerRadius=UDim.new(0,9)_yQ.Parent=_yP local _yR=Instance.new("UIStroke")_yR.Color=_yL _yR.Thickness=1.4 _yR.Transparency=0.15 _yR.Parent=_yP local _yS=Instance.new("TextLabel")_yS.BackgroundTransparency=1 _yS.Size=UDim2.new(1,-8,1,0)_yS.Position=UDim2.new(0,4,0,0)_yS.Font=Enum.Font.GothamMedium _yS.TextSize=12 _yS.TextColor3=Color3.new(1,1,1)_yS.RichText=true _yS.Parent=_yP _yN.Label,_yN.Stroke,_yN.Color=_yS,_yR,_yL table.insert(_yN.Inst,_yO)if _yM then
  local _yT=Instance.new("Highlight")_yT.FillColor=_yL _yT.OutlineColor=_yL:Lerp(Color3.new(1,1,1),0.5)_yT.FillTransparency=0.75 _yT.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop _yT.Adornee=_yJ:IsA("Model")and _yJ or _yK _yT.Parent=_xV table.insert(_yN.Inst,_yT)
end
_ya[_yJ]=_yN return _yN
end
local function _yU(_yV,_yW)if not _yV or not _yW then
  return 0
end
return math.floor((_yV.Position-_yW.Position).Magnitude)
end
local function _yX(_yY)return string.format("rgb(%d,%d,%d)",_yY.R*255,_yY.G*255,_yY.B*255)
end
local _yZ=0 local function _za()local _zb=_bx()for _zc in pairs(_xW)do
  if not _zc.Parent then
    _xW[_zc]=nil _yD(_zc)
  elseif _xU.PromptESP and _zc.Enabled and _yh(_yk(_zc))then
    local _zd=_yc(_zc.Parent)local _ze=_yI(_zc,_zd,_yo(_yk(_zc)),false)if _ze then
      local _zf,_zg=_ye(_zc)_ze.Label.Text="<b>".._zf.."</b>  ".._yU(_zb,_zd).."m\010<font color=\"".._yX(_ze.Color).."\">"..(_zg~=""and _zg or "Etkile\197\159im").."</font>"
    end
  else
    _yD(_zc)
  end
end
for _zh,_zi in pairs(_xX)do
  if not _zh.Parent then
    _xX[_zh]=nil _yD(_zh)
  elseif _xU.ItemESP then
    local _zj=(_zi=="tool")and(_zh:FindFirstChild("Handle")or _yc(_zh))or _yc(_zh.Parent)local _zk=(_zi=="tool")and _zh.Name or(_zh.Parent and _zh.Parent.Name or "?")if _zj and _yh(_zk)then
      local _zl=_yI(_zh,_zj,_zi=="tool"and _xT.WARN or _xT.ACCENT,false)if _zl then
        _zl.Label.Text="<b>".._zk.."</b>  ".._yU(_zb,_zj).."m\010"..(_zi=="tool"and "E\197\159ya"or "T\196\177klanabilir")
      end
    else
      _yD(_zh)
    end
  else
    _yD(_zh)
  end
end
local _zm,_zn=nil,math.huge for _zo,_zp in pairs(_xY)do
  if not _zo.Parent or not _zp.Parent then
    _xY[_zo]=nil _yD(_zo)
  else
    local _zq=_zo:FindFirstChild("HumanoidRootPart")or _yc(_zo)if _zq and _zb then
      local _zr=(_zb.Position-_zq.Position).Magnitude if _zr<_zn then
        _zm,_zn=_zo,_zr
      end
    end
    if _xU.NPCESP and _zq then
      local _zs=_yI(_zo,_zq,_xT.BAD,true)if _zs then
        _zs.Label.Text="<b>".._zo.Name.."</b>  ".._yU(_zb,_zq).."m\010Can: "..math.floor(_zp.Health)
      end
    else
      _yD(_zo)
    end
  end
end
if _xU.Alert and _zm and _zn<=_xU.AlertDist and os.clock()-_yZ>4 then
  _yZ=os.clock()_bo("Yak\196\177nda!",_zm.Name.." seni yakla\197\159\196\177k "..math.floor(_zn).." birim uzaktan g\195\182rebilir.","Warning")
end
local _zt=_m.Character local _zu=_zt and _zt:FindFirstChild("Head")if _zu then
  local _zv=_zu:FindFirstChild("PEKKANLight")if _xU.Light then
    if not _zv then
      _zv=Instance.new("PointLight")_zv.Name="PEKKANLight"_zv.Color=Color3.fromRGB(255,240,215)_zv.Shadows=false _zv.Parent=_zu
    end
    _zv.Range,_zv.Brightness=_xU.LightRange,_xU.LightBright
  elseif _zv then
    _zv:Destroy()
  end
end
end
task.spawn(function()while task.wait(0.3)do
  pcall(_za)
end
end
)task.spawn(function()while task.wait(0.15)do
  if _xU.Auto and fireproximityprompt then
    local _zw=_bx()if _zw then
      for _zx in pairs(_xW)do
        if _zx.Parent and _zx.Enabled and _yh(_yk(_zx))then
          local _zy=_yc(_zx.Parent)if _zy and(_zw.Position-_zy.Position).Magnitude<=_xU.AutoRange and os.clock()-(_yb[_zx]or 0)>1 then
            _yb[_zx]=os.clock()pcall(fireproximityprompt,_zx)
          end
        end
      end
    end
  end
end
end
)local function _zz(_zA)local _zB=0 for _zC in pairs(_zA)do
  _zB=_zB+1
end
return _zB
end
_cV:CreateSection("Etkile\197\159im (ProximityPrompt)")_cV:CreateToggle({Name="Etkile\197\159im ESP",Desc="Kap\196\177, anahtar ve di\196\159er etkile\197\159im noktalar\196\177n\196\177 etiketler",CurrentValue=false,Flag="NBPromptESP",Callback=function(_zD)_xU.PromptESP=_zD
end
})_cV:CreateToggle({Name="An\196\177nda etkile\197\159im",Desc="Bas\196\177l\196\177 tutma s\195\188resini s\196\177f\196\177rlar",CurrentValue=false,Flag="NBInstant",Callback=function(_zE)_xU.Instant=_zE _yt()
end
})_cV:CreateToggle({Name="Duvar arkas\196\177ndan etkile\197\159im",Desc="G\195\182r\195\188\197\159 hatt\196\177 \197\159art\196\177n\196\177 kald\196\177r\196\177r",CurrentValue=false,Flag="NBNoLOS",Callback=function(_zF)_xU.NoLOS=_zF _yt()
end
})_cV:CreateSlider({Name="Etkile\197\159im menzili",Range={1,6},Increment=0.5,Suffix="x",CurrentValue=1,Flag="NBRange",Callback=function(_zG)_xU.RangeMul=_zG _yt()
end
})_cV:CreateInput({Name="Anahtar kelime filtresi",Desc=("ESP, otomatik etkile\197\159im ve \196\177\197\159\196\177nlanma i\195\167in (\195\182rn. key, kap\196\177".."). Bo\197\159 = hepsi"),PlaceholderText="\195\182rn. key",MaxLength=30,Flag="NBKeyword",Callback=function(_zH)_xU.Keyword=_zH or""
end
,})_cV:CreateToggle({Name="Otomatik etkile\197\159im",Desc=fireproximityprompt and "Menzildeki (filtreye uyan) noktalar\196\177 otomatik tetikler"or "Executor'\196\177nda fireproximityprompt yok",CurrentValue=false,Flag="NBAuto",Callback=function(_zI)_xU.Auto=_zI
end
,})_cV:CreateSlider({Name="Otomatik etkile\197\159im menzili",Range={4,40},Increment=1,CurrentValue=12,Flag="NBAutoRange",Callback=function(_zJ)_xU.AutoRange=_zJ
end
})_cV:CreateButton({Name="En yak\196\177n etkile\197\159ime \196\177\197\159\196\177nlan",Icon="map-pin",Callback=function()local _zK=_bx()if not _zK then
  return
end
local _zL,_zM for _zN in pairs(_xW)do
  if _zN.Parent and _zN.Enabled and _yh(_yk(_zN))then
    local _zO=_yc(_zN.Parent)if _zO then
      local _zP=(_zK.Position-_zO.Position).Magnitude if _zP>6 and(not _zM or _zP<_zM)then
        _zL,_zM=_zO,_zP
      end
    end
  end
end
if _zL then
  _zK.CFrame=_zL.CFrame*CFrame.new(0,3,4)_bo("Kom\197\159ular","I\197\159\196\177nland\196\177n ("..math.floor(_zM).." birim).","Success")
else
  _bo("Kom\197\159ular","Uygun etkile\197\159im noktas\196\177 bulunamad\196\177.","Warning")
end
end
,})_cV:CreateSection("E\197\159ya ve t\196\177klanabilirler")_cV:CreateToggle({Name="E\197\159ya ve ClickDetector ESP",Desc="Yerdeki e\197\159yalar\196\177 ve t\196\177klanabilir nesneleri etiketler",CurrentValue=false,Flag="NBItemESP",Callback=function(_zQ)_xU.ItemESP=_zQ
end
})_cV:CreateButton({Name="Yak\196\177ndaki t\196\177klanabilirleri t\196\177kla",Desc="20 birim i\195\167indeki ClickDetector'lar\196\177 tetikler",Icon="check",Callback=function()if not fireclickdetector then
  _bo("Kom\197\159ular","Executor'\196\177nda fireclickdetector yok.","Error")return
end
local _zR,_zS=_bx(),0 if not _zR then
  return
end
for _zT,_zU in pairs(_xX)do
  if _zU=="click"and _zT.Parent then
    local _zV=_yc(_zT.Parent)if _zV and(_zR.Position-_zV.Position).Magnitude<=20 and _yh(_zT.Parent.Name)then
      pcall(fireclickdetector,_zT)_zS=_zS+1
    end
  end
end
_bo("Kom\197\159ular",_zS.." nesne t\196\177kland\196\177.",_zS>0 and "Success"or "Warning")
end
,})_cV:CreateSection("Kom\197\159u / NPC")_cV:CreateToggle({Name="NPC ESP",Desc="Oyuncu olmayan karakterleri (kom\197\159u, canavar) k\196\177rm\196\177z\196\177 boyar",CurrentValue=false,Flag="NBNPCESP",Callback=function(_zW)_xU.NPCESP=_zW
end
})_cV:CreateToggle({Name="Yak\196\177nl\196\177k uyar\196\177s\196\177",Desc="NPC belirlenen mesafeye girince bildirim verir",CurrentValue=false,Flag="NBAlert",Callback=function(_zX)_xU.Alert=_zX
end
})_cV:CreateSlider({Name="Uyar\196\177 mesafesi",Range={10,120},Increment=5,CurrentValue=40,Flag="NBAlertDist",Callback=function(_zY)_xU.AlertDist=_zY
end
})_cV:CreateSection("G\195\182r\195\188\197\159")_cV:CreateToggle({Name="El feneri",Desc="Karakterine nokta \196\177\197\159\196\177\196\159\196\177 ekler (karanl\196\177k haritalar i\195\167in)",CurrentValue=false,Flag="NBLight",Callback=function(_zZ)_xU.Light=_zZ
end
})_cV:CreateSlider({Name="Fener menzili",Range={15,120},Increment=5,CurrentValue=60,Flag="NBLightRange",Callback=function(_Aa)_xU.LightRange=_Aa
end
})_cV:CreateSlider({Name="Fener parlakl\196\177\196\159\196\177",Range={0.5,6},Increment=0.1,CurrentValue=2.5,Flag="NBLightBright",Callback=function(_Ab)_xU.LightBright=_Ab
end
})_cV:CreateSection("Bilgi")_cV:CreateButton({Name="Haritay\196\177 tara",Desc="Bulunan etkile\197\159im, e\197\159ya ve NPC say\196\177s\196\177n\196\177 g\195\182sterir",Icon="refresh-cw",Callback=function()_bo("Kom\197\159ular","Etkile\197\159im: ".._zz(_xW).."  \194\183  E\197\159ya/t\196\177klanabilir: ".._zz(_xX).."  \194\183  NPC: ".._zz(_xY),"Info")
end
,})
end
local function _Ac(_Ad)if _Ad==_m then
  return
end
_bk(_Ad.CharacterAdded,function()task.wait(0.5)_hr(_Ad)
end
)_bk(_Ad:GetPropertyChangedSignal("Team"),function()_hu()
end
)if _Ad.Character then
  _hr(_Ad)
end
end
for _Ae,_Af in ipairs(_b:GetPlayers())do
  _Ac(_Af)
end
_bk(_b.PlayerAdded,function(_Ag)if _bB.JoinAlerts then
  _bo("Sunucu",_Ag.DisplayName.." kat\196\177ld\196\177.","Info")
end
_Ac(_Ag)_gF()_hn()
end
)_bk(_b.PlayerRemoving,function(_Ah)if _bB.JoinAlerts then
  _bo("Sunucu",_Ah.DisplayName.." ayr\196\177ld\196\177.","Info")
end
_hs(_Ah)if _bB.Target==_Ah then
  _gg(false)_gd(false)_fY(nil)_bB.CopyAnim=false _bB.Follow,_bB.Orbit,_bB.Stick=false,false,false _eq()
end
_gF()task.defer(_hn)
end
)_hn()_ho()_cQ:LoadConfig()

-- Voice Chat Mute Bypass Özelliği
local _voiceEnabled = false
local _originalVolume = 0.5
_cX:CreateSection("Ses (Voice Chat)")
_cX:CreateToggle({
  Name="Mute Bypass (Ses)",
  Desc="Voice chat'te sessize al\196\177nsan bile seni duyurur",
  CurrentValue=false,
  Flag="VoiceMuteBypass",
  Callback=function(_enabled)
    _voiceEnabled = _enabled
    if _enabled then
      task.spawn(function()
        while _voiceEnabled and task.wait(0.5) do
          pcall(function()
            local VoiceChat = game:GetService("VoiceChatService")
            if VoiceChat then
              -- Mute bypass
              if VoiceChat:IsVoiceEnabledForUserIdAsync(_m.UserId) then
                local players = game:GetService("Players")
                for _, player in ipairs(players:GetPlayers()) do
                  if player ~= _m then
                    pcall(function()
                      local speaker = VoiceChat:GetSpeaker(player.UserId)
                      if speaker then
                        speaker.IsMuted = false
                      end
                    end)
                  end
                end
              end
            end
          end)
        end
      end)
      _bo("Voice Chat","Mute bypass aktif. Seni sessize alsalar bile duyulacaks\196\177n.","Success")
    else
      _bo("Voice Chat","Mute bypass kapal\196\177.","Info")
    end
  end
})

_cX:CreateSlider({
  Name="Ses seviyesi",
  Range={0,200},
  Increment=5,
  Suffix="%",
  CurrentValue=100,
  Flag="VoiceVolume",
  Callback=function(_vol)
    _originalVolume = _vol / 100
    pcall(function()
      game:GetService("SoundService").VolumeLevel = _originalVolume
    end)
  end
})

_cX:CreateToggle({
  Name="Herkesin sesini duy",
  Desc="T\195\188m oyuncular\196\177n voice chat'ini a\195\167ar (mute bypass)",
  CurrentValue=false,
  Flag="UnmuteAll",
  Callback=function(_unmute)
    if _unmute then
      task.spawn(function()
        while _unmute and task.wait(1) do
          pcall(function()
            local VoiceChat = game:GetService("VoiceChatService")
            if VoiceChat then
              for _, player in ipairs(_b:GetPlayers()) do
                if player ~= _m then
                  pcall(function()
                    local speaker = VoiceChat:GetSpeaker(player.UserId)
                    if speaker then
                      speaker.IsMuted = false
                      speaker.Volume = 1
                    end
                  end)
                end
              end
            end
          end)
        end
      end)
      _bo("Voice Chat","T\195\188m oyuncular\196\177n sesi a\195\167\196\177ld\196\177.","Success")
    end
  end
})

-- Gelişmiş Animasyon Özellikleri
_cY:CreateSection("Animasyon Oynat\196\177c\196\177 Geli\197\159tirildi")

local _currentAnimation = nil
local _animSpeed = 1
local _animLoop = true

_cY:CreateDropdown({
  Name="H\196\177zl\196\177 Animasyon Se\195\167imi",
  Options=_dc,
  CurrentOption="El Salla",
  Flag="QuickEmote",
  Callback=function(_anim)
    if type(_anim)=="table" then
      _anim=_anim[1]
    end
    -- Animasyonu otomatik oynat
    local _animId = _db[_anim]
    if _animId then
      _di(_animId)
      _bo("Animasyon",_anim.." oynat\196\177l\196\177yor.","Success")
    end
  end
})

_cY:CreateToggle({
  Name="Animasyon tekrar\196\177",
  Desc="Animasyonu s\195\188rekli tekrarla",
  CurrentValue=true,
  Flag="QuickAnimLoop",
  Callback=function(_loop)
    _animLoop = _loop
    _df = _loop
    if _dd then
      _dd.Looped = _loop
    end
  end
})

_cY:CreateSlider({
  Name="Animasyon h\196\177z\196\177",
  Range={0.1,5},
  Increment=0.1,
  Suffix="x",
  CurrentValue=1,
  Flag="QuickAnimSpeed",
  Callback=function(_speed)
    _animSpeed = _speed
    _de = _speed
    if _dd then
      pcall(function()
        _dd:AdjustSpeed(_speed)
      end)
    end
  end
})

_cY:CreateButton({
  Name="Rastgele Emote Oynat",
  Desc="Rastgele bir emote se\195\167 ve oynat",
  Style="Primary",
  Icon="shuffle",
  Callback=function()
    local randomIndex = math.random(1, #_dc)
    local randomEmote = _dc[randomIndex]
    local animId = _db[randomEmote]
    if animId then
      _di(animId)
      _bo("Animasyon","Rastgele: "..randomEmote,"Success")
    end
  end
})

_cY:CreateButton({
  Name="T\195\188m Animasyonlar\196\177 Durdur",
  Desc="Oynat\196\177lan t\195\188m animasyonlar\196\177 durdur",
  Style="Danger",
  Icon="square",
  Callback=function()
    _dh()
    local animator = _bz()
    if animator then
      for _, track in ipairs(animator:GetPlayingAnimationTracks()) do
        track:Stop(0.1)
      end
    end
    _bo("Animasyon","T\195\188m animasyonlar durduruldu.","Success")
  end
})

_cY:CreateSection("Animasyon Efektleri")

_cY:CreateToggle({
  Name="Animasyon \196\177\197\159\196\177\196\159\196\177",
  Desc="Animasyon oynat\196\177rken rengarenk \196\177\197\159\196\177k efekti",
  CurrentValue=false,
  Flag="AnimGlow",
  Callback=function(_glow)
    if _glow then
      task.spawn(function()
        local char = _m.Character
        if not char then return end
        
        local glowPart = Instance.new("Part")
        glowPart.Name = "AnimGlow"
        glowPart.Size = Vector3.new(8, 8, 8)
        glowPart.Transparency = 0.7
        glowPart.CanCollide = false
        glowPart.Anchored = true
        glowPart.Material = Enum.Material.Neon
        
        local light = Instance.new("PointLight", glowPart)
        light.Brightness = 3
        light.Range = 20
        
        glowPart.Parent = _f
        
        while _glow and task.wait(0.1) do
          local hrp = _bx()
          if hrp then
            glowPart.Position = hrp.Position
            glowPart.Color = Color3.fromHSV(tick() % 5 / 5, 1, 1)
            light.Color = glowPart.Color
          else
            break
          end
        end
        
        glowPart:Destroy()
      end)
    end
  end
})

_cY:CreateToggle({
  Name="Emoji Y\195\188z",
  Desc="Ba\197\159\196\177n\196\177n \195\188zerine emoji koy",
  CurrentValue=false,
  Flag="EmojiHead",
  Callback=function(_emoji)
    local char = _m.Character
    if not char then return end
    local head = char:FindFirstChild("Head")
    if not head then return end
    
    local billboard = head:FindFirstChild("EmojiBoard")
    
    if _emoji then
      if not billboard then
        billboard = Instance.new("BillboardGui")
        billboard.Name = "EmojiBoard"
        billboard.Size = UDim2.new(0, 100, 0, 100)
        billboard.StudsOffset = Vector3.new(0, 3, 0)
        billboard.AlwaysOnTop = true
        billboard.Parent = head
        
        local label = Instance.new("TextLabel", billboard)
        label.Size = UDim2.new(1, 0, 1, 0)
        label.BackgroundTransparency = 1
        label.Text = "😎"
        label.TextSize = 60
        billboard.Label = label
      end
      
      task.spawn(function()
        local emojis = {"😎", "🔥", "⭐", "💀", "👑", "😈", "🎭", "🎪", "🎨", "🎮"}
        while _emoji and task.wait(2) do
          local lbl = billboard and billboard:FindFirstChild("Label")
          if lbl then
            lbl.Text = emojis[math.random(1, #emojis)]
          else
            break
          end
        end
      end)
    elseif billboard then
      billboard:Destroy()
    end
  end
})

_bo("PEKKAN","v10 y\195\188klendi. Yap\196\177mc\196\177: ".._o.." + Ses & Animasyon Geli\197\159tirmeleri","Success")
