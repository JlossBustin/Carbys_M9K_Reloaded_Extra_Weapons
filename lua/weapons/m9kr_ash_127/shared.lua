SWEP.Gun = "m9kr_ash_127"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "ASh-12.7"
SWEP.Slot					= 2
SWEP.SlotPos				= 37
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

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_ash127.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_ash127.mdl"
SWEP.ShowViewModel 			= true
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/12_7x55mm.mdl"
SWEP.MuzzleFlashType		= "hmg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

SWEP.ViewModelBoneMods = {
    ["A_Foregrip"] = { scale = Vector(0.4, 0.4, 0.4), pos = Vector(0,0,0), angle = Angle(0, 0, 0) },
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_ASH127.Draw",
	"M9KR_ASH127.Boltback",
	"M9KR_ASH127.Boltrelease",
	"M9KR_ASH127.LeanIn",
	"M9KR_ASH127.Holster",
	"M9KR_ASH127.Magout",
	"M9KR_ASH127.Magin",
	"M9KR_ASH127.Hit"
}

SWEP.Primary.Sound			    = Sound("ash_127_r.single")
SWEP.Primary.RPM			    = 500
SWEP.Primary.ClipSize			= 20
SWEP.Primary.DefaultClip		= 140
SWEP.Primary.KickUp				= 0.42
SWEP.Primary.KickDown			= 0.32
SWEP.Primary.KickHorizontal		= 0.33
SWEP.Primary.Ammo			    = "ar2"

SWEP.Secondary.IronFOV		= 60
SWEP.Primary.Damage		    = 24

SWEP.SightsPos = Vector(-2.5, 0, -0.1)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.035, 11.96, -8.443)

SWEP.Offset = {
	Pos = {
		Up = -1.571,
		Right = 0.75,
		Forward = 5.658
	},
	Ang = {
		Up = -2.973,
		Right = -8.694,
		Forward = 176.004
	},
	Scale = 0.88
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
