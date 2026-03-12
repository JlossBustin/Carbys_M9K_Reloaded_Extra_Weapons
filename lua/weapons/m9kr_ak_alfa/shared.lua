SWEP.Gun = "m9kr_ak_alfa"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "AK-Alfa"
SWEP.Slot					= 2
SWEP.SlotPos				= 39
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

SWEP.ViewModelFOV			= 60
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_ak_alfa.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_ak_alfa.mdl"
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/5_45x39mm.mdl"
SWEP.MuzzleFlashType		= "rifle"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_AK_ALFA.Draw",
	"M9KR_AK_ALFA.DrawShoulder",
	"M9KR_AK_ALFA.Boltback",
	"M9KR_AK_ALFA.Boltrelease",
	"M9KR_AK_ALFA.MagRelease",
	"M9KR_AK_ALFA.Magout",
	"M9KR_AK_ALFA.Rattle",
	"M9KR_AK_ALFA.Magin",
}

SWEP.Primary.Sound			= Sound("ak_alfa_r.single")
SWEP.Primary.RPM			= 650
SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 210
SWEP.Primary.KickUp			= 0.34
SWEP.Primary.KickDown		= 0.315
SWEP.Primary.KickHorizontal	= 0.315
SWEP.Primary.Ammo			= "ar2"

SWEP.Secondary.IronFOV		= 60
SWEP.Primary.Damage			= 18

SWEP.SightsPos = Vector( -2.134, 0, 0.38 )
SWEP.SightsAng = Vector( 0.355, -0.007, 0 )
SWEP.RunSightsPos = Vector( 0, 0, 0 )
SWEP.RunSightsAng = Vector( -7.292, 11.111, -13.664 )

SWEP.Offset = {
	Pos = {
		Up = -1,
		Right = 0.915,
		Forward = 4.073
	},
	Ang = {
		Up = -3.009,
		Right = -9.845,
		Forward = 177.469
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
