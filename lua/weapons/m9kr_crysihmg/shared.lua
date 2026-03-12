SWEP.Gun = "m9kr_crysihmg"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Machine Guns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""

SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "M3 Scwarz HMG"
SWEP.Slot					= 3
SWEP.SlotPos				= 40
SWEP.DrawAmmo				= true
SWEP.DrawWeaponInfoBox		= false
SWEP.BounceWeaponIcon   	= false
SWEP.DrawCrosshair			= true
SWEP.XHair					= true
SWEP.Weight				    = 30
SWEP.AutoSwitchTo			= true
SWEP.AutoSwitchFrom			= true
SWEP.HoldType 				= "crossbow"
SWEP.BoltAction				= false

SWEP.ViewModelFOV			= 75
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_m3_scwarz.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_m3_scwarz.mdl"
SWEP.Base					= "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/50bmg.mdl"
SWEP.MuzzleFlashType		= "hmg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater 		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"auto"}
SWEP.HasChamber 			= false
SWEP.ShowCrosshairInADS 	= true

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_M3_SCWARZ_HMG.Coverup",
	"M9KR_M3_SCWARZ_HMG.Coverdown"
}

SWEP.Primary.Sound				= Sound("crysihmg_r.Single")
SWEP.Primary.RPM				= 400
SWEP.Primary.ClipSize			= 150
SWEP.Primary.DefaultClip		= 450
SWEP.Primary.KickUp				= 0.75
SWEP.Primary.KickDown			= 0.26
SWEP.Primary.KickHorizontal		= 0.25
SWEP.Primary.Ammo				= "ar2"

SWEP.Secondary.IronFOV	= 60
SWEP.Primary.NumShots	= 1
SWEP.Primary.Damage		= 30

SWEP.SightsPos = Vector(-0.64, 0, 1.628)
SWEP.SightsAng = Vector(2.681, 1.192, -7.966)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-6.588, 18.326, -19.698)

SWEP.Offset = {
	Pos = {
		Up = 1.858,
		Right = 2.492,
		Forward = 14.213
	},
	Ang = {
		Up = -178.592,
		Right = -171.218,
		Forward = -2.396
	},
	Scale = 1.000
}

-- Belt-fed bullet visibility (bones hide as ammo depletes)
SWEP.BeltChain = {
	[0] = "B1",  -- Hides when empty
	[1] = "B2",  -- Hides at 1 round left
	[2] = "B3",  -- Hides at 2 rounds left
	[3] = "B4",  -- Hides at 3 rounds left
	[4] = "B5",  -- Hides at 4 rounds left
	[5] = "B6"   -- Hides at 5 rounds left
}
SWEP.BeltHideTime = 1.9   -- Seconds into reload when belt hides
SWEP.BeltShowTime = 2.0   -- Seconds into reload when new belt shows

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
