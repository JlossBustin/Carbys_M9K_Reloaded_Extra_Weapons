SWEP.Gun = "m9kr_fdp9"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Submachine Guns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment 		= "1"
SWEP.ShellEjectAttachment 	= "2"
SWEP.PrintName				= "Magpul FDP-9"
SWEP.Slot					= 2
SWEP.SlotPos				= 30
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "pistol"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 75
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_fdp9.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_fdp9.mdl"
SWEP.Base					= "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/9x19mm.mdl"
SWEP.MuzzleFlashType		= "smg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"fmg9_deploy_1",
	"fmg9_slideforward_1",
	"fmg9_clip_locked_1",
	"fmg9_slideback_1",
	"fmg9_clip_out_1",
	"fmg9_clip_in_1"
}

SWEP.Primary.Sound			= Sound("fdp9.single")
SWEP.Primary.RPM			= 1200
SWEP.Primary.ClipSize		= 33
SWEP.Primary.DefaultClip	= 132
SWEP.Primary.KickUp			= 0.35
SWEP.Primary.KickDown		= 0.26
SWEP.Primary.KickHorizontal	= 0.26
SWEP.Primary.Ammo			= "smg1"

SWEP.Secondary.IronFOV		= 65
SWEP.Primary.Damage			= 10

SWEP.SightsPos = Vector(-3.28, 0, 0.839)
SWEP.SightsAng = Vector(-0.248, 0.189, 6.602)
SWEP.RunSightsPos = Vector(2, 0, -10)
SWEP.RunSightsAng = Vector(30, 10, -4)

SWEP.Offset = {
	Pos = {
		Up = 1.43,
		Right = 1.35,
		Forward = -4.237},
	Ang = {
		Up = -180,
		Right = -180,
		Forward = 0},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
