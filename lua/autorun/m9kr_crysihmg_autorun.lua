local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_crysihmg", "vgui/hud/m9kr_crysihmg", icol )
end

sound.Add({
	name = 			"crysihmg_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/crysihmg_r/m249-1.wav",
					"weapons/crysihmg_r/m249-2.wav",
					"weapons/crysihmg_r/m249-3.wav"}
})
sound.Add({
	name = 			"M9KR_M3_SCWARZ_HMG.Coverup",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/crysihmg_r/M249_coverup.wav"
})
sound.Add({
	name = 			"M9KR_M3_SCWARZ_HMG.Coverdown",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/crysihmg_r/m249_coverdown.wav"
})
