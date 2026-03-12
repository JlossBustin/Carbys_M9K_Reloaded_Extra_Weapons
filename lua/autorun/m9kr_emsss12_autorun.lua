local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_emsss12", "vgui/hud/m9kr_emsss12", icol )
end

sound.Add({
	name = 			"emsss12_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/emsss12_r/m3-1.wav"
})
sound.Add({
	name = 			"M9KR_EMSSS12.Insertshell",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/emsss12_r/m3_insertshell.wav"
})
sound.Add({
	name = 			"M9KR_EMSSS12.Pump",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/emsss12_r/m3_pump.wav"
})
sound.Add({
	name = 			"M9KR_EMSSS12.LeanIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/emsss12_r/uni_lean_in_01.wav"
})
sound.Add({
	name = 			"M9KR_EMSSS12.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/emsss12_r/uni_weapon_draw_01.wav"
})