SWEP.Gun = "m9kr_kac_chainsaw"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Machine Guns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "KAC ChainSAW"
SWEP.Slot					= 3
SWEP.SlotPos				= 43
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "crossbow"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 75
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_kac_chainsaw.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_kac_chainsaw.mdl"
SWEP.Base				    = "carby_gun_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl"
SWEP.MuzzleFlashType		= "lmg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto"}
SWEP.HasChamber 			= false
SWEP.ShowCrosshairInADS 	= true

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_KAC_CHAINSAW.deploy",
	"M9KR_KAC_CHAINSAW.button",
	"M9KR_KAC_CHAINSAW.coverup",
	"M9KR_KAC_CHAINSAW.shoulder",
	"M9KR_KAC_CHAINSAW.chain",
	"M9KR_KAC_CHAINSAW.boxout",
	"M9KR_KAC_CHAINSAW.boxin",
	"M9KR_KAC_CHAINSAW.pocketrussle",
	"M9KR_KAC_CHAINSAW.hit1",
	"M9KR_KAC_CHAINSAW.hit2",
	"M9KR_KAC_CHAINSAW.hit3",
	"M9KR_KAC_CHAINSAW.coverdown",
	"M9KR_KAC_CHAINSAW.deploy1"
}

SWEP.Primary.Sound			    = Sound("kac_chainsaw_r.single")
SWEP.Primary.RPM			    = 725
SWEP.Primary.ClipSize			= 200
SWEP.Primary.DefaultClip		= 400
SWEP.Primary.KickUp				= 0.35
SWEP.Primary.KickDown			= 0.3
SWEP.Primary.KickHorizontal		= 0.27
SWEP.Primary.Ammo			    = "ar2"

SWEP.Secondary.IronFOV	  = 60
SWEP.Primary.Damage		  = 16.5

SWEP.SightsPos = Vector(-0.88, 0, 0.759)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-5.088, 14.97, -9.879)

SWEP.Offset = {
	Pos = {
		Up = 2.443,
		Right = -0.137,
		Forward = 9.934
	},
	Ang = {
		Up = 177.054,
		Right = -172.92,
		Forward = -3.993
	},
	Scale = 1.1
}

-- Belt-fed bullet visibility (bones hide as ammo depletes)
SWEP.BeltChain = {
	[0] = "bullet1",   -- Hides when empty
	[1] = "bullet2",   -- Hides at 1 round left
	[2] = "bullet3",   -- Hides at 2 rounds left
	[3] = "bullet4",   -- Hides at 3 rounds left
	[4] = "bullet5",   -- Hides at 4 rounds left
	[5] = "bullet6",   -- Hides at 5 rounds left
	[6] = "bullet7",   -- Hides at 6 rounds left
	[7] = "bullet8",   -- Hides at 7 rounds left
	[8] = "bullet9",   -- Hides at 8 rounds left
	[9] = "bullet10"   -- Hides at 9 rounds left
}
-- Reload timing (based on reload at 36.5fps: boxout ~frame 68, boxin ~frame 99)
SWEP.BeltHideTime = 1.86   -- ~frame 68/36.5fps - old belt removed
SWEP.BeltShowTime = 2.0    -- Shortly after boxin - new belt visible

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
