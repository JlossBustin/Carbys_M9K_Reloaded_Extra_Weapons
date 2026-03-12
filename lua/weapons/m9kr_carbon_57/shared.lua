SWEP.Gun = "m9kr_carbon_57"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Submachine Guns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.MuzzleAttachment 		= "1"
SWEP.ShellEjectAttachment 	= "2"
SWEP.PrintName 				= "Carbon-57"
SWEP.Slot 					= 2
SWEP.SlotPos 				= 39
SWEP.DrawAmmo 				= true
SWEP.DrawWeaponInfoBox 		= false
SWEP.BounceWeaponIcon 		= false
SWEP.DrawCrosshair 			= true
SWEP.XHair 					= true
SWEP.Weight 				= 30
SWEP.AutoSwitchTo 			= true
SWEP.AutoSwitchFrom 		= true
SWEP.HoldType 				= "ar2"
SWEP.BoltAction				= false

SWEP.ViewModelFOV 			= 70
SWEP.ViewModelFlip 			= false
SWEP.ViewModel 				= "models/weapons/v_m9kr_carbon57.mdl"
SWEP.WorldModel 			= "models/weapons/w_m9kr_carbon57.mdl"
SWEP.Base 					= "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/5_7x28mm.mdl"
SWEP.MuzzleFlashType 		= "smg"
SWEP.Spawnable 				= true
SWEP.AdminSpawnable 		= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_CARBON57.puma_raise_start",
	"M9KR_CARBON57.puma_raise_first_magin",
	"M9KR_CARBON57.puma_raise_first_dip",
	"M9KR_CARBON57.puma_raise_quick_end",
	"M9KR_CARBON57.puma_reload_start",
	"M9KR_CARBON57.puma_reload_magrelease",
	"M9KR_CARBON57.puma_reload_rattle",
	"M9KR_CARBON57.puma_reload_maghit1",
	"M9KR_CARBON57.puma_reload_maghit2",
	"M9KR_CARBON57.puma_reload_magslide",
	"M9KR_CARBON57.puma_reload_maggrab",
	"M9KR_CARBON57.puma_end",
	"M9KR_CARBON57.puma_reload_empty_fast_gunhit",
	"M9KR_CARBON57.puma_reload_empty_fast_magout",
	"M9KR_CARBON57.puma_reload_empty_magin",
	"M9KR_CARBON57.puma_reload_empty_fast_charge",
	"M9KR_CARBON57.puma_reload_fast_gunhit",
	"M9KR_CARBON57.puma_reload_fast_magout",
	"M9KR_CARBON57.puma_reload_fast_magin"
}

SWEP.Primary.Sound 			= Sound("carbon_57_r.single")
SWEP.Primary.RPM 			= 833
SWEP.Primary.ClipSize 		= 50
SWEP.Primary.DefaultClip 	= 250
SWEP.Primary.KickUp 		= 0.21
SWEP.Primary.KickDown 		= 0.22
SWEP.Primary.KickHorizontal = 0.21
SWEP.Primary.Ammo 			= "smg1"
SWEP.CanBeSilenced 			= false

SWEP.Secondary.IronFOV 		= 65
SWEP.Primary.Damage 		= 13.5

SWEP.SightsPos = Vector(-3.305, 0, 0.839)
SWEP.SightsAng = Vector(-0.645, -0.253, -1.35)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-5.628, 12.663, -4.222)

SWEP.Offset = {
	Pos = {
		Up = 1.676,
		Right = 0.239,
		Forward = -2.498
	},
	Ang = {
		Up = -179.639,
		Right = -175.393,
		Forward = -1.806
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
