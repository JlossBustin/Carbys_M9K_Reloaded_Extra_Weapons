SWEP.Gun = "m9kr_stoner63"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Machine Guns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Stoner 63"
SWEP.Slot					= 3
SWEP.SlotPos				= 41
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

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/v_m9kr_stoner63.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_stoner63.mdl"
SWEP.Base				    = "m9kr_gun_base"
SWEP.ShellModel				= "models/shells/5_56x45mm.mdl"
SWEP.MuzzleFlashType		= "lmg"
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater        = false

SWEP.ViewModelBoneMods = {
	["rootbone"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0.273, 1.07), angle = Angle(0, 0, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes	= {"auto"}
SWEP.HasChamber = false

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_STONER63.Bolt_Forward",
	"M9KR_STONER63.Bolt_Back",
	"M9KR_STONER63.End",
	"M9KR_STONER63.First_Start",
	"M9KR_STONER63.Latch_Close",
	"M9KR_STONER63.Latch_Open",
	"M9KR_STONER63.Mag_In",
	"M9KR_STONER63.Mag_Out",
	"M9KR_STONER63.Start",
	"M9KR_STONER63.Top_Close",
	"M9KR_STONER63.Top_Open"
}

SWEP.Primary.Sound				= Sound("stoner63_r.single")
SWEP.Primary.RPM				= 1000
SWEP.Primary.ClipSize			= 100
SWEP.Primary.DefaultClip		= 400
SWEP.Primary.KickUp				= 0.35
SWEP.Primary.KickDown			= 0.25
SWEP.Primary.KickHorizontal		= 0.3
SWEP.Primary.Ammo				= "ar2"

SWEP.Secondary.IronFOV		= 60
SWEP.Primary.Damage			= 12

SWEP.SightsPos = Vector(-3.055, 2, 0.72)
SWEP.SightsAng = Vector(0.151, 0.043, 2.6)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-3.256, 4.632, -2.8)

SWEP.Offset = {
	Pos = {
		Up = 0.8,
		Right = 0.64,
		Forward = -0.087},
	Ang = {
		Up = 180,
		Right = -173.204,
		Forward = -1.441},
	Scale = 1.0
}

-- Belt-fed bullet visibility (multi-bodygroup system)
-- 12 bullets as separate bodygroups (indices 1-12), each with 0=show, 1=blank
SWEP.BeltBodygroups = {
	[0] = 1,   -- Bodygroup 1 (bullet01) hides when empty
	[1] = 2,   -- Bodygroup 2 (bullet02) hides at 1 round left
	[2] = 3,   -- Bodygroup 3 (bullet03) hides at 2 rounds left
	[3] = 4,   -- Bodygroup 4 (bullet04) hides at 3 rounds left
	[4] = 5,   -- Bodygroup 5 (bullet05) hides at 4 rounds left
	[5] = 6,   -- Bodygroup 6 (bullet06) hides at 5 rounds left
	[6] = 7,   -- Bodygroup 7 (bullet07) hides at 6 rounds left
	[7] = 8,   -- Bodygroup 8 (bullet08) hides at 7 rounds left
	[8] = 9,   -- Bodygroup 9 (bullet09) hides at 8 rounds left
	[9] = 10,  -- Bodygroup 10 (bullet10) hides at 9 rounds left
	[10] = 11, -- Bodygroup 11 (bullet11) hides at 10 rounds left
	[11] = 12  -- Bodygroup 12 (bullet12) hides at 11 rounds left
}

SWEP.BeltHideTime = 1.5
SWEP.BeltShowTime = 1.55

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
