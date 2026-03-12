SWEP.Gun = "m9kr_c725"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category				= "M9K Reloaded : Shotguns"
SWEP.Author					= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions			= ""
SWEP.MuzzleAttachment		= "1"
SWEP.ShellEjectAttachment	= "2"
SWEP.PrintName				= "Citori 725"
SWEP.Slot					= 3
SWEP.SlotPos				= 21
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
SWEP.ViewModel				= "models/weapons/v_m9kr_c725.mdl"
SWEP.WorldModel				= "models/weapons/w_m9kr_c725.mdl"
SWEP.Base					= "carby_gun_base"
SWEP.ShellModel				= "models/shells/12g_buck.mdl"
SWEP.MuzzleFlashType		= "shotgun"
SWEP.WMCorrectedMuzzle		= true
SWEP.Spawnable				= true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater		= false

-- M9K Reloaded Base Properties
SWEP.FireModes				= {"break_action"}

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_C725.Draw",
	"M9KR_C725.DrawFirst_Start",
	"M9KR_C725.DrawFirst_Mid",
	"M9KR_C725.DrawFirst_Close",
	"M9KR_C725.Reload_Start",
	"M9KR_C725.Reload_Open",
	"M9KR_C725.Reload_Swing",
	"M9KR_C725.Reload_ShellIn",
	"M9KR_C725.Reload_Close",
	"M9KR_C725.Reload_End",
	"M9KR_C725.ReloadEmpty_Start",
	"M9KR_C725.ReloadEmpty_Open",
	"M9KR_C725.ReloadEmpty_Swing",
	"M9KR_C725.ReloadEmpty_ShellsIn1",
	"M9KR_C725.ReloadEmpty_ShellsIn2",
	"M9KR_C725.ReloadEmpty_Close",
	"M9KR_C725.ReloadEmpty_End"
}

SWEP.Primary.Sound			= Sound("c725_r.single")
SWEP.Primary.RPM			= 200
SWEP.Primary.ClipSize		= 2
SWEP.Primary.DefaultClip	= 26
SWEP.Primary.KickUp			= 2.5
SWEP.Primary.KickDown		= 0.6
SWEP.Primary.KickHorizontal	= 1.2
SWEP.Primary.Ammo			= "buckshot"

SWEP.Secondary.IronFOV		= 65
SWEP.Primary.NumShots		= 8
SWEP.Primary.Damage			= 10
SWEP.Primary.Spread			= 0.0396
SWEP.Primary.IronAccuracy	= 0.0396
SWEP.PreserveSpreadValues 	= true 	-- Set to true to prevent spread values since we use carby_gun_base
SWEP.HasChamber				= false   -- Enable +1 in chamber mechanic
SWEP.ChamberRound			= false   -- Allow chambering rounds for +1 capacity

SWEP.SightsPos = Vector(-3.01, 0, 1.197)
SWEP.SightsAng = Vector(0, 0.019, -2.511)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-8.507, 11.163, -13.672)

SWEP.Offset = {
	Pos = {
		Up = -2.279,
		Right = 0.831,
		Forward = 2.839
	},
	Ang = {
		Up = 93.953,
		Right = 167.159,
		Forward = 81.660
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end
