SWEP.Gun = "m9kr_compoundbow"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Rifles"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Compound Bow"
SWEP.Slot					= 2
SWEP.SlotPos				= 38
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight					= 50
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "crossbow"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_compound_bow.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_compound_bow.mdl"
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "Arrows"
SWEP.MuzzleFlashType		= ""
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"single"}
SWEP.HasChamber = false
SWEP.NoTracers				= true
SWEP.NoShellEject			= true
SWEP.NoLowAmmoWarning		= true
SWEP.ShowCrosshairInADS 	= true
SWEP.FireArrows = true
SWEP.Penetration = true

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_Compound_Bow.Clipout",
	"M9KR_Compound_Bow.Clipin",
	"M9KR_Compound_Bow.Bolt"
}

SWEP.Primary.Sound				= Sound("compoundbow.single")
SWEP.Primary.RPM				= 45
SWEP.Primary.ClipSize			= 15
SWEP.Primary.DefaultClip		= 30
SWEP.Primary.KickUp				= 0.4
SWEP.Primary.KickDown			= 0.1
SWEP.Primary.KickHorizontal		= 0.1
SWEP.Primary.Ammo				= "XBowBolt"

SWEP.Secondary.IronFOV			= 60
SWEP.Primary.Damage				= 60

SWEP.SightsPos = Vector(-0.222, -1.989, 1.039)
SWEP.SightsAng = Vector(0, 0, -10.537)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-5, 6, -5)

SWEP.Offset = {
	Pos = {
		Up = 0.049,
		Right = -2.182,
		Forward = 8.985
	},
	Ang = {
		Up = 174.139,
		Right = -171.272,
		Forward = -46.679
	},
	Scale = 1
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
