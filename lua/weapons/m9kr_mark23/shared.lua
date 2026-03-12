SWEP.Gun = "m9kr_mark23"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category						= "M9K Reloaded : Handguns"
SWEP.Author							= ""
SWEP.Contact						= ""
SWEP.Purpose						= ""
SWEP.Instructions					= ""
SWEP.MuzzleAttachment				= "1"
SWEP.ShellEjectAttachment			= "2"
SWEP.PrintName						= "HK MK23"
SWEP.Slot							= 1
SWEP.SlotPos						= 30
SWEP.DrawAmmo						= true
SWEP.DrawWeaponInfoBox				= false
SWEP.BounceWeaponIcon				= false
SWEP.DrawCrosshair					= true
SWEP.XHair							= true
SWEP.Weight							= 3
SWEP.AutoSwitchTo					= true
SWEP.AutoSwitchFrom					= true
SWEP.HoldType						= "revolver"
SWEP.BoltAction						= false

SWEP.ViewModelFOV					= 72
SWEP.ViewModelFlip					= false
SWEP.ViewModel						= "models/weapons/v_m9kr_hk_mark23.mdl"
SWEP.WorldModel						= "models/weapons/w_m9kr_hk_mark23.mdl"
SWEP.WorldModelSilenced				= "models/weapons/w_m9kr_hk_mark23_silencer.mdl"
SWEP.Base							= "carby_gun_base"
SWEP.ShellModel						= "models/shells/45acp.mdl"
SWEP.MuzzleFlashType				= "pistol"
SWEP.MuzzleFlashTypeSilenced		= "silenced"
SWEP.Spawnable						= true
SWEP.AdminSpawnable					= true
SWEP.FiresUnderwater				= false

-- M9K Reloaded Base Properties
SWEP.FireModes = {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"MK23.DetachSilencer",
	"MK23.AttachSilencer",
	"MK23.Cloth",
	"MK23.MagOut",
	"MK23.MagDrop",
	"MK23.MagIn",
	"MK23.MagTap",
	"MK23.SlideBack",
	"MK23.SlideForward",
	"MK23.Foley",
	"MK23.Deploy"
}

SWEP.Primary.Sound			= Sound("mk3_unsil.single")
SWEP.Primary.SilencedSound	= Sound("mk3_supp.single")
SWEP.Primary.RPM			= 425
SWEP.Primary.ClipSize		= 12
SWEP.Primary.DefaultClip	= 120
SWEP.Primary.KickUp			= 0.3
SWEP.Primary.KickDown		= 0.3
SWEP.Primary.KickHorizontal	= 0.3
SWEP.Primary.Ammo			= "pistol"
SWEP.CanBeSilenced			= true

SWEP.Secondary.IronFOV 	= 65
SWEP.Primary.Damage		= 23.5

SWEP.SightsPos = Vector(-2.425, 0, 0.239)
SWEP.SightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-10.554, 8.442, -4.926)

SWEP.Offset = {
	Pos = {
		Up = 0.4,
		Right = 0,
		Forward	= -0.24,
	},
	Ang = {
		Up = 176.494,
		Right = -174.689,
		Forward	= 0,
	},
	Scale = 1.0
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
