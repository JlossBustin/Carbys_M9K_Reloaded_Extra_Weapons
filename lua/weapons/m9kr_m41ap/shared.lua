SWEP.Gun = "m9kr_m41ap"
if M9KR and M9KR.IsBlacklisted and M9KR.IsBlacklisted(SWEP) then return end
SWEP.Category 				= "M9K Reloaded : Submachine Guns"
SWEP.Author 				= ""
SWEP.Contact 				= ""
SWEP.Purpose 				= ""
SWEP.Instructions 			= ""
SWEP.PrintName 				= "M41A Pulse Rifle"
SWEP.Slot 					= 2
SWEP.SlotPos 				= 41
SWEP.DrawAmmo 				= true
SWEP.DrawWeaponInfoBox 		= false
SWEP.BounceWeaponIcon 		= false
SWEP.DrawCrosshair 			= true
SWEP.XHair 					= true
SWEP.Weight 				= 30
SWEP.AutoSwitchTo 			= true
SWEP.AutoSwitchFrom 		= true
SWEP.HoldType 				= "ar2"
SWEP.BoltAction 			= false

SWEP.ViewModelFOV 			= 70
SWEP.ViewModelFlip 			= false
SWEP.ViewModel 				= "models/weapons/v_m9kr_m41ap.mdl"
SWEP.WorldModel 			= "models/weapons/w_m9kr_m41ap.mdl"
SWEP.Base 					= "carby_gun_base"
SWEP.ShellModel				= "10x24mm Caseless"
SWEP.NoShellEject 			= true
SWEP.MuzzleFlashType 		= "rifle"
SWEP.Spawnable 				= true
SWEP.AdminSpawnable 		= true
SWEP.FiresUnderwater 		= false

SWEP.ViewModelBoneMods = {
	["root"] = { scale = Vector(1, 1, 1), pos = Vector(-4.167, 0.059, 1.067), angle = Angle(0, 0, 0) }
}

-- M9K Reloaded Base Properties
SWEP.FireModes 				= {"auto", "semi"}
SWEP.CurrentFireMode 		= 1  -- Start in auto mode
SWEP.HasChamber 			= false

-- Action sounds to stop on holster (NOT including fire sound)
SWEP.ActionSounds = {
	"M9KR_M41AP.Lift",
	"M9KR_M41AP.magout",
	"M9KR_M41AP.magin",
	"M9KR_M41AP.gl_pumpback",
	"M9KR_M41AP.gl_pumpforward"
}

SWEP.Primary.Sound 			= Sound("m41ap_r.single")
SWEP.Primary.RPM 			= 900
SWEP.Primary.ClipSize 		= 99
SWEP.Primary.DefaultClip 	= 396
SWEP.Primary.KickUp 		= 0.37
SWEP.Primary.KickDown 		= 0.3
SWEP.Primary.KickHorizontal = 0.3
SWEP.Primary.Ammo 			= "ar2"
SWEP.CanBeSilenced 			= false

SWEP.Secondary.IronFOV 		= 60
SWEP.Primary.Damage 		= 13

SWEP.SightsPos = Vector(-3.431, 0, 0.059)
SWEP.SightsAng = Vector(-0.1, 0.019, 0.5)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-7.235, 11.053, -8.202)

SWEP.Offset = {
	Pos = {
		Up = -3.840,
		Right = -0.155,
		Forward = 9.756
	},
	Ang = {
		Up = -174.731,
		Right = 15.900,
		Forward = 180.000
	},
	Scale = 1.000
}

if M9KR and M9KR.ApplyWeaponConfig then M9KR.ApplyWeaponConfig(SWEP) end

-- Ammo counter display (client-side only)
if CLIENT then
	-- Offset from Bone_WEAPBONE in bone-local space (tweak these to position)
	local localOffset = Vector(4.775, 0.566, 1.7)
	local localAng = Angle(0, -180, 90)
	local displayScale = 0.0235
	local displayColor = Color(255, 0, 0, 255)

	function SWEP:PostDrawViewModel(vm, weapon, ply)
		if not IsValid(vm) then return end

		local boneIndex = vm:LookupBone("Bone_WEAPBONE")
		if not boneIndex then return end

		local boneMatrix = vm:GetBoneMatrix(boneIndex)
		if not boneMatrix then return end

		local bonePos = boneMatrix:GetTranslation()
		local boneAng = boneMatrix:GetAngles()

		local worldPos, worldAng = LocalToWorld(localOffset, localAng, bonePos, boneAng)

		local clip = self:Clip1()
		local display = clip < 10 and "0" .. clip or tostring(clip)

		cam.Start3D2D(worldPos, worldAng, displayScale)
			draw.SimpleText(display, "M41AP_AmmoDisplay", 0, -10, displayColor, TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
		cam.End3D2D()
	end
end
