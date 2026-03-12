local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_samurai_edge", "vgui/hud/m9kr_samurai_edge", icol )
end

sound.Add({
	name = 			"samurai_edge_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/samurai_edge_r/samurai_edge_supp.wav"
})
sound.Add({
	name = 			"M9KR_SAMURAI_EDGE.Deploy",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/samurai_edge_r/uni_pistol_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_SAMURAI_EDGE.SlideBack",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/samurai_edge_r/samurai_edge_slideback.wav"
})
sound.Add({
	name = 			"M9KR_SAMURAI_EDGE.SlideForward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/samurai_edge_r/samurai_edge_slideforward.wav"
})
sound.Add({
	name = 			"M9KR_SAMURAI_EDGE.ClipOut",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/samurai_edge_r/samurai_edge_magout.wav"
})
sound.Add({
	name = 			"M9KR_SAMURAI_EDGE.ClipIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/samurai_edge_r/samurai_edge_magin.wav"
})
sound.Add({
	name = 			"M9KR_SAMURAI_EDGE.ClipLocked",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/samurai_edge_r/samurai_edge_maghit.wav"
})