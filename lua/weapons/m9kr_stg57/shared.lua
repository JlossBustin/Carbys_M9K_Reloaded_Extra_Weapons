SWEP.Gun = "m9kr_stg57"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Machine Guns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Sturmgewehr 57"
SWEP.Slot					= 3
SWEP.SlotPos				= 31
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "ar2"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 60
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_stg57.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_stg57.mdl"
SWEP.Base					= "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/7_62x51mm.mdl"
SWEP.MuzzleFlashType		= "lmg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater		= false

SWEP.ViewModelBoneMods = {
	["ValveBiped.Bip01_L_Forearm"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, -96.384) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_STG57.Boltback",
	"M9KR_STG57.Boltrelease",
	"M9KR_STG57.Magout",
	"M9KR_STG57.Magin",
	"M9KR_STG57.Draw"
}

SWEP.Primary.Sound			= Sound("stg57_r.single")
SWEP.Primary.RPM			= 600
SWEP.Primary.ClipSize		= 24
SWEP.Primary.DefaultClip	= 216
SWEP.Primary.KickUp			= 0.4
SWEP.Primary.KickDown		= 0.2
SWEP.Primary.KickHorizontal	= 0.3
SWEP.Primary.Ammo			= "ar2"
SWEP.CanBeSilenced			= false

SWEP.Secondary.IronFOV		= 60
SWEP.Primary.Damage			= 20

SWEP.SightsPos = Vector(-3.88, -3, 0.19)
SWEP.SightsAng = Vector(0.73, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.146, 13.513, -13.961)

SWEP.Offset = {
	Pos = {
		Up = -1.268,
		Right = 1.100,
		Forward = 4.491
	},
	Ang = {
		Up = 1.025,
		Right = -7.422,
		Forward = 180.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
