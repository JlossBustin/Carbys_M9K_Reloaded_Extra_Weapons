local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_chimera", "vgui/hud/m9kr_chimera", icol )
end

sound.Add({
    name = "chimera.single",
    channel = CHAN_WEAPON,
    volume = 1.0,
    sound = {
        "weapons/HBADGER/HBADGER-1.wav",
        "weapons/HBADGER/HBADGER-2.wav",
        "weapons/HBADGER/HBADGER-3.wav"
    }
})
sound.Add({
    name = "HBADGER.trraise",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/p06_ar_falpha_reload_empty_raise.wav"
})
sound.Add({
    name = "HBADGER.trmagrel",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/badger_foley_mag_release.wav"
})
sound.Add({
    name = "HBADGER.trout",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/badger_foley_mag_out.wav"
})
sound.Add({
    name = "HBADGER.trin",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/badger_foley_mag_in.wav"
})
sound.Add({
    name = "HBADGER.trwell",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/badger_foley_magwell.wav"
})
sound.Add({
    name = "HBADGER.trrattle",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/p06_ar_falpha_reload_rattle.wav"
})
sound.Add({
    name = "HBADGER.trend",
    channel = CHAN_STATIC,
    volume = 0.6,
    sound = "weapons/HBADGER/p06_ar_falpha_reload_end.wav"
})
sound.Add({
    name = "HBADGER.reraise",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/p06_ar_falpha_reload_empty_raise.wav"
})
sound.Add({
    name = "HBADGER.remagrel",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/badger_foley_mag_release.wav"
})
sound.Add({
    name = "HBADGER.reout",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/badger_foley_mag_out.wav"
})
sound.Add({
    name = "HBADGER.rewell",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/badger_foley_magwell.wav"
})
sound.Add({
    name = "HBADGER.rein",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/badger_foley_mag_in.wav"
})
sound.Add({
    name = "HBADGER.rerattle",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/p06_ar_falpha_reload_empty_rotate.wav"
})
sound.Add({
    name = "HBADGER.rerel",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/badger_foley_boltrelease.wav"
})
sound.Add({
    name = "HBADGER.reend",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/p06_ar_falpha_reload_empty_end.wav"
})
sound.Add({
    name = "HBADGER.dfraise",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/p06_ar_falpha_reload_empty_raise.wav"
})
sound.Add({
    name = "HBADGER.dfback",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/badger_foley_boltback.wav"
})
sound.Add({
    name = "HBADGER.dfrel",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/HBADGER/badger_foley_sliderelease.wav"
})
sound.Add({
    name = "HBADGER.dfend",
    channel = CHAN_STATIC,
    volume = 0.5,
    sound = "weapons/HBADGER/p06_ar_falpha_reload_empty_end.wav"
})
