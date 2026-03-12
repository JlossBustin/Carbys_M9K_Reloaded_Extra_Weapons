local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_mark23", "vgui/hud/m9kr_mark23", icol )
end

sound.Add({
	name = 			"mk3_unsil.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/MK23/ShootUnsil.wav"
})
sound.Add({
	name = 			"mk3_supp.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/MK23/ShootSil.wav"
})
sound.Add({
	name = 			"MK23.DetachSilencer",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/MK23/SilOff.wav"
})
sound.Add({
	name = 			"MK23.AttachSilencer",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/MK23/SilOn.wav"
})
sound.Add({
	name = 			"MK23.Cloth",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/MK23/Cloth.wav"
})
sound.Add({
	name = 			"MK23.MagOut",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/MK23/MagOut.wav"
})
sound.Add({
	name = 			"MK23.MagDrop",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/MK23/MagDrop.wav"
})
sound.Add({
	name = 			"MK23.MagIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/MK23/MagIn.wav"
})
sound.Add({
	name = 			"MK23.MagTap",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/MK23/MagTap.wav"
})
sound.Add({
	name = 			"MK23.SlideBack",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/MK23/SlideBack.wav"
})
sound.Add({
	name = 			"MK23.SlideForward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/MK23/SlideForward.wav"
})
sound.Add({
	name = 			"MK23.Foley",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/MK23/Foley.wav"
})
sound.Add({
	name = 			"MK23.Deploy",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/MK23/Deploy.wav"
})
