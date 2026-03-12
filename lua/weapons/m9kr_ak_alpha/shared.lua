SWEP.Gun = "m9kr_ak_alpha"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "AK Alpha"
SWEP.Slot					= 2
SWEP.SlotPos				= 38
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

SWEP.ViewModelFOV			= 70
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_ak_alpha.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_ak_alpha.mdl"
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/7_62x39mm.mdl"
SWEP.MuzzleFlashType		= "rifle"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_AK_ALPHA.Draw",
	"M9KR_AK_ALPHA.MagRelease",
	"M9KR_AK_ALPHA.Magout",
	"M9KR_AK_ALPHA.MagoutRattle",
	"M9KR_AK_ALPHA.Rattle",
	"M9KR_AK_ALPHA.Magin",
	"M9KR_AK_ALPHA.Boltback",
	"M9KR_AK_ALPHA.Boltrelease",
}

SWEP.Primary.Sound			= Sound("ak_alpha_r.single")
SWEP.Primary.RPM			= 625
SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 210
SWEP.Primary.KickUp			= 0.33
SWEP.Primary.KickDown		= 0.3
SWEP.Primary.KickHorizontal	= 0.3
SWEP.Primary.Ammo			= "ar2"

SWEP.Secondary.IronFOV		= 60
SWEP.Primary.Damage			= 19

SWEP.SightsPos = Vector( -2.771, 0, 0.37 )
SWEP.SightsAng = Vector( 0.095, 0.017, 0 )
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-9.292, 11.111, -12.664)

SWEP.Offset = {
	Pos = {
		Up = 0.217,
		Right = 0.974,
		Forward = 3.145
	},
	Ang = {
		Up = 0.131,
		Right = -5.689,
		Forward = 180
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
