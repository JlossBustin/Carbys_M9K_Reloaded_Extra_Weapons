SWEP.Gun = "m9kr_mrc"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Rifles"
SWEP.Author				    = ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "MR-C"
SWEP.Slot				    = 2
SWEP.SlotPos				= 41
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "smg"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_mrc.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_mrc.mdl"
SWEP.Base				    = "m9kr_gun_base"
SWEP.ShellModel				= "6.8mm Caseless"
SWEP.NoShellEject			= true
SWEP.MuzzleFlashType		= "silenced"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 	    = false

SWEP.ViewModelBoneMods = {
	["rootbone"] = { scale = Vector(1, 1, 1), pos = Vector(0, -0.15, 0.782), angle = Angle(0, 0, 0) }
}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_MRC.cliprel",
	"M9KR_MRC.slap",
	"M9KR_MRC.clipin",
	"M9KR_MRC.clothshit",
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "burst", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode
SWEP.HasChamber = false
SWEP.BurstDelay 			= 0.05
SWEP.BurstCount 			= 3
SWEP.BurstTriggerPull 		= 0.35  -- Delay before next trigger pull after burst (seconds)

SWEP.Primary.Sound			= Sound("mrc_r.Single")
SWEP.Primary.RPM			= 800
SWEP.Primary.ClipSize		= 45
SWEP.Primary.DefaultClip	= 225
SWEP.Primary.KickUp			= 0.3
SWEP.Primary.KickDown		= 0.25
SWEP.Primary.KickHorizontal	= 0.28
SWEP.Primary.Ammo			= "ar2"
SWEP.CanBeSilenced			= false

SWEP.Secondary.IronFOV		= 60
SWEP.Primary.Damage			= 14.5

SWEP.SightsPos = Vector(-2.56, 0, 0.759)
SWEP.SightsAng = Vector(-0.124, 0.037, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-6.518, 12.618, -12.996)

SWEP.Offset = {
	Pos = {
		Up = 0,
		Right = 0.643,
		Forward = -0.779},
	Ang = {
		Up = 176.667,
		Right = -172.361,
		Forward = 0},
	Scale = 1.2
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
