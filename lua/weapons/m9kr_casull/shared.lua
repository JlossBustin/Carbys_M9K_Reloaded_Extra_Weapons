SWEP.Gun							= ("m9kr_casull")
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category						= "M9K Reloaded : Handguns"
SWEP.Author							= ""
SWEP.Contact						= ""
SWEP.Purpose						= ""
SWEP.Instructions					= ""
SWEP.MuzzleAttachment				= "1"
SWEP.ShellEjectAttachment			= "2"
SWEP.PrintName						= ".454 Casull"
SWEP.Slot							= 1
SWEP.SlotPos						= 1
SWEP.DrawAmmo						= true
SWEP.DrawWeaponInfoBox				= false
SWEP.BounceWeaponIcon				= false
SWEP.DrawCrosshair					= true
SWEP.XHair							= true
SWEP.Weight							= 3
SWEP.AutoSwitchTo					= true
SWEP.AutoSwitchFrom					= true
SWEP.HoldType						= "pistol"
SWEP.BoltAction						= false

SWEP.ViewModelFOV					= 85
SWEP.ViewModelFlip					= true
SWEP.ViewModel						= "models/weapons/v_m9kr_casull.mdl"
SWEP.WorldModel						= "models/weapons/w_m9kr_casull.mdl"
SWEP.Base							= "carby_gun_base"
SWEP.ShellModel						= "models/shells/454casull.mdl"
SWEP.MuzzleFlashType				= "revolver"
SWEP.Spawnable						= true
SWEP.AdminSpawnable					= true
SWEP.FiresUnderwater				= false

-- M9K Reloaded Base Properties
SWEP.FireModes						= {"semi"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"Magout",
	"Magin",
	"Sliderelease",
}

SWEP.Primary.Sound					= Sound("casull_r.single")
SWEP.Primary.RPM					= 130
SWEP.Primary.ClipSize				= 7
SWEP.Primary.DefaultClip			= 70
SWEP.Primary.KickUp					= 0.9
SWEP.Primary.KickDown				= 0.1
SWEP.Primary.KickHorizontal			= 0.3
SWEP.Primary.Ammo					= "pistol"
SWEP.Primary.Damage					= 48
SWEP.Secondary.IronFOV				= 65

SWEP.SightsPos						= Vector(3.098, -1.122, 1.539)
SWEP.SightsAng						= Vector(0, 0, 0)
SWEP.RunSightsPos					= Vector(0, 0, -6.664)
SWEP.RunSightsAng					= Vector(25.833, -4.413, 7.039)

SWEP.Offset = {
	Pos = {
		Up = 0.319,
		Right = 0.878,
		Forward = 0.155,
	},
	Ang = {
		Up = 178.147,
		Right = -175.413,
		Forward = -3.464,
	},
	Scale = 1.0,
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
