local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_compoundbow", "vgui/hud/m9kr_compoundbow", icol )
end

sound.Add({
	name = 			"compoundbow.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/compound_bow_r/awp1.wav"
})
sound.Add({
	name = 			"M9KR_Compound_Bow.Clipout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/compound_bow_r/awp_clipout.wav"
})
sound.Add({
	name = 			"M9KR_Compound_Bow.Clipin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/compound_bow_r/awp_clipin.wav"
})
sound.Add({
	name = 			"M9KR_Compound_Bow.Bolt",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/compound_bow_r/awp_bolt.wav"
})
