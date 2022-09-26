//Sound environment defines. Reverb preset for sounds played in an area, see sound datum reference for more.
#define GENERIC 0
#define PADDED_CELL 1
#define ROOM 2
#define BATHROOM 3
#define LIVINGROOM 4
#define STONEROOM 5
#define AUDITORIUM 6
#define CONCERT_HALL 7
#define CAVE 8
#define ARENA 9
#define HANGAR 10
#define CARPETED_HALLWAY 11
#define HALLWAY 12
#define STONE_CORRIDOR 13
#define ALLEY 14
#define FOREST 15
#define CITY 16
#define MOUNTAINS 17
#define QUARRY 18
#define PLAIN 19
#define PARKING_LOT 20
#define SEWER_PIPE 21
#define UNDERWATER 22
#define DRUGGED 23
#define DIZZY 24
#define PSYCHOTIC 25

#define STANDARD_STATION STONEROOM
#define LARGE_ENCLOSED HANGAR
#define SMALL_ENCLOSED BATHROOM
#define TUNNEL_ENCLOSED CAVE
#define LARGE_SOFTFLOOR CARPETED_HALLWAY
#define MEDIUM_SOFTFLOOR LIVINGROOM
#define SMALL_SOFTFLOOR ROOM
#define ASTEROID CAVE
#define SPACE UNDERWATER


#define VOLUME_AMBIENT_MUSIC 50

// Sound channels
// TODO: Replace hardcoded values with these defines.
#define SOUND_CHANNEL_AMBIENT       1
#define SOUND_CHANNEL_AMBIENT_MUSIC 2
#define SOUND_CHANNEL_HUM           3

// Ambient music tags
#define MUSIC_TAG_NORMAL          0
#define MUSIC_TAG_MYSTIC          1
#define MUSIC_TAG_SPACE           2
#define MUSIC_TAG_SPACE_TRAVELING 3
#define MUSIC_TAG_CENTCOMM        4

GLOBAL_LIST_INIT(shatter_sound,list('sound/effects/Glassbr1.ogg','sound/effects/Glassbr2.ogg','sound/effects/Glassbr3.ogg'))
GLOBAL_LIST_INIT(explosion_sound,list('sound/effects/Explosion1.ogg','sound/effects/Explosion2.ogg'))
GLOBAL_LIST_INIT(spark_sound,list('sound/effects/sparks1.ogg','sound/effects/sparks2.ogg','sound/effects/sparks3.ogg','sound/effects/sparks4.ogg'))
GLOBAL_LIST_INIT(rustle_sound,list('sound/effects/rustle1.ogg','sound/effects/rustle2.ogg','sound/effects/rustle3.ogg','sound/effects/rustle4.ogg','sound/effects/rustle5.ogg'))
GLOBAL_LIST_INIT(punch_sound,list('sound/weapons/punch1.ogg','sound/weapons/punch2.ogg','sound/weapons/punch3.ogg','sound/weapons/punch4.ogg'))
GLOBAL_LIST_INIT(clown_sound,list('sound/effects/clownstep1.ogg','sound/effects/clownstep2.ogg'))
GLOBAL_LIST_INIT(swing_hit_sound,list('sound/weapons/genhit1.ogg', 'sound/weapons/genhit2.ogg', 'sound/weapons/genhit3.ogg'))
GLOBAL_LIST_INIT(hiss_sound,list('sound/voice/hiss1.ogg','sound/voice/hiss2.ogg','sound/voice/hiss3.ogg','sound/voice/hiss4.ogg'))
GLOBAL_LIST_INIT(page_sound,list('sound/effects/pageturn1.ogg', 'sound/effects/pageturn2.ogg','sound/effects/pageturn3.ogg'))
GLOBAL_LIST_INIT(fracture_sound,list('sound/effects/bonebreak1.ogg','sound/effects/bonebreak2.ogg','sound/effects/bonebreak3.ogg','sound/effects/bonebreak4.ogg'))
GLOBAL_LIST_INIT(lighter_sound,list('sound/items/lighter1.ogg','sound/items/lighter2.ogg','sound/items/lighter3.ogg'))
GLOBAL_LIST_INIT(keyboard_sound,list('sound/machines/keyboard/keypress1.ogg','sound/machines/keyboard/keypress2.ogg','sound/machines/keyboard/keypress3.ogg','sound/machines/keyboard/keypress4.ogg'))
GLOBAL_LIST_INIT(keystroke_sound,list('sound/machines/keyboard/keystroke1.ogg','sound/machines/keyboard/keystroke2.ogg','sound/machines/keyboard/keystroke3.ogg','sound/machines/keyboard/keystroke4.ogg'))
GLOBAL_LIST_INIT(switch_sound,list('sound/machines/switch1.ogg','sound/machines/switch2.ogg','sound/machines/switch3.ogg','sound/machines/switch4.ogg'))
GLOBAL_LIST_INIT(button_sound,list('sound/machines/button1.ogg','sound/machines/button2.ogg','sound/machines/button3.ogg','sound/machines/button4.ogg'))
GLOBAL_LIST_INIT(chop_sound,list('sound/weapons/chop1.ogg','sound/weapons/chop2.ogg','sound/weapons/chop3.ogg'))
GLOBAL_LIST_INIT(glasscrack_sound,list('sound/effects/glass_crack1.ogg','sound/effects/glass_crack2.ogg','sound/effects/glass_crack3.ogg','sound/effects/glass_crack4.ogg'))
GLOBAL_LIST_INIT(tray_hit_sound,list('sound/items/trayhit1.ogg', 'sound/items/trayhit2.ogg'))
GLOBAL_LIST_INIT(smash_sound,list('sound/effects/gore/smash1.ogg','sound/effects/gore/smash2.ogg','sound/effects/gore/smash3.ogg','sound/effects/gore/trauma1.ogg')) //begin sounds from proxima
GLOBAL_LIST_INIT(light_strike_sound,list('sound/effects/hit_kick.ogg','sound/effects/hit_punch.ogg'))
GLOBAL_LIST_INIT(gun_sound, list('sound/weapons/gunshot.ogg','sound/weapons/gunshot2.ogg','sound/weapons/gunshot3.ogg','sound/weapons/gunshot4.ogg'))
GLOBAL_LIST_INIT(human_clearing_throat, list(FEMALE = 'sound/voice/emotes/clearing-throat-f.ogg', MALE = 'sound/voice/emotes/clearing-throat-m.ogg'))
GLOBAL_LIST_INIT(machinery_exposed_sound, list('sound/machines/Custom_screwdriveropen.ogg','sound/machines/Custom_screwdriverclose.ogg'))
GLOBAL_LIST_INIT(console_interact_sound, list('proxima/sound/machines/console/console_interact1.ogg','proxima/sound/machines/console/console_interact2.ogg','proxima/sound/machines/console/console_interact3.ogg','proxima/sound/machines/console/console_interact4.ogg','proxima/sound/machines/console/console_interact5.ogg','proxima/sound/machines/console/console_interact6.ogg','proxima/sound/machines/console/console_interact7.ogg'))
GLOBAL_LIST_INIT(switch_small_sound, list('proxima/sound/effects/using/switch/small1.ogg','proxima/sound/effects/using/switch/small2.ogg'))
GLOBAL_LIST_INIT(trauma_sound, list('sound/effects/gore/trauma1.ogg','sound/effects/gore/trauma2.ogg','sound/effects/gore/trauma3.ogg')) // end sounds from proxima

// AMBIENT MUSIC
GLOBAL_LIST_INIT(sfx_ambient_music, list(
		'sound/ambient_music/normal_1.ogg',
		'sound/ambient_music/normal_2.ogg',
		'sound/ambient_music/normal_3.ogg',
		'sound/ambient_music/normal_4.ogg',
		'sound/ambient_music/normal_5.ogg',
		'sound/ambient_music/normal_6.ogg',
		'sound/ambient_music/normal_7.ogg',
		'sound/ambient_music/normal_8.ogg',
		'sound/ambient_music/normal_9.ogg',
		'sound/ambient_music/normal_10.ogg',
		'sound/ambient_music/normal_11.ogg',
		'sound/ambient_music/normal_12.ogg',
		'sound/ambient_music/normal_13.ogg',
		'sound/ambient_music/normal_14.ogg',
		'sound/ambient_music/normal_15.ogg',
		'sound/ambient_music/normal_16.ogg',
		'sound/ambient_music/normal_17.ogg',
		'sound/ambient_music/normal_18.ogg',
		'sound/ambient_music/normal_19.ogg',
		'sound/ambient_music/normal_20.ogg',
		'sound/ambient_music/normal_21.ogg',
		'sound/ambient_music/normal_22.ogg',
		'sound/ambient_music/normal_23.ogg',
		'sound/ambient_music/normal_24.ogg',
		'sound/ambient_music/normal_25.ogg',
		'sound/ambient_music/mystic_1.ogg',
		'sound/ambient_music/mystic_2.ogg',
		'sound/ambient_music/mystic_3.ogg',
		'sound/ambient_music/mystic_4.ogg',
		'sound/ambient_music/mystic_5.ogg',
		'sound/ambient_music/mystic_6.ogg',
		'sound/ambient_music/mystic_7.ogg',
		'sound/ambient_music/mystic_8.ogg',
		'sound/ambient_music/mystic_9.ogg',
		'sound/ambient_music/mystic_10.ogg',
		'sound/ambient_music/mystic_11.ogg',
		'sound/ambient_music/mystic_12.ogg',
		'sound/ambient_music/mystic_13.ogg',
		'sound/ambient_music/mystic_14.ogg',
		'sound/ambient_music/mystic_15.ogg',
		'sound/ambient_music/mystic_16.ogg',
		'sound/ambient_music/mystic_17.ogg',
		'sound/ambient_music/mystic_18.ogg',
		'sound/ambient_music/mystic_19.ogg',
		'sound/ambient_music/mystic_20.ogg',
		'sound/ambient_music/mystic_21.ogg',
		'sound/ambient_music/mystic_22.ogg',
		'sound/ambient_music/mystic_23.ogg',
		'sound/ambient_music/mystic_24.ogg',
		'sound/ambient_music/mystic_25.ogg',
		'sound/ambient_music/mystic_26.ogg',
		'sound/ambient_music/mystic_27.ogg'
))

/proc/playsound(var/atom/source, soundin, vol as num, vary, extrarange as num, falloff, var/is_global, var/frequency, var/is_ambiance = 0)

	soundin = get_sfx(soundin) // same sound for everyone

	if(isarea(source))
		error("[source] is an area and is trying to make the sound: [soundin]")
		return
	frequency = vary && isnull(frequency) ? get_rand_frequency() : frequency // Same frequency for everybody
	var/turf/turf_source = get_turf(source)

 	// Looping through the player list has the added bonus of working for mobs inside containers
	for (var/P in GLOB.player_list)
		var/mob/M = P
		if(!M || !M.client)
			continue
		if(get_dist(M, turf_source) <= (world.view + extrarange) * 2)
			var/turf/T = get_turf(M)
			if(T && T.z == turf_source.z && (!is_ambiance || M.get_preference_value(/datum/client_preference/play_ambiance) == GLOB.PREF_YES))
				M.playsound_local(turf_source, soundin, vol, vary, frequency, falloff, is_global, extrarange)

var/global/const/FALLOFF_SOUNDS = 0.5

/mob/proc/playsound_local(var/turf/turf_source, soundin, vol as num, vary, frequency, falloff, is_global, extrarange)
	if(!src.client || ear_deaf > 0)	return
	var/sound/S = soundin
	if(!istype(S))
		soundin = get_sfx(soundin)
		S = sound(soundin)
		S.wait = 0 //No queue
		S.channel = 0 //Any channel
		S.volume = vol
		S.environment = -1
		if(frequency)
			S.frequency = frequency
		else if (vary)
			S.frequency = get_rand_frequency()

	//sound volume falloff with pressure
	var/pressure_factor = 1.0

	S.volume *= get_sound_volume_multiplier()

	var/turf/T = get_turf(src)
	// 3D sounds, the technology is here!
	if(isturf(turf_source))
		//sound volume falloff with distance
		var/distance = get_dist(T, turf_source)

		S.volume -= max(distance - (world.view + extrarange), 0) * 2 //multiplicative falloff to add on top of natural audio falloff.

		var/datum/gas_mixture/hearer_env = T.return_air()
		var/datum/gas_mixture/source_env = turf_source.return_air()

		if (hearer_env && source_env)
			var/pressure = min(hearer_env.return_pressure(), source_env.return_pressure())

			if (pressure < ONE_ATMOSPHERE)
				pressure_factor = max((pressure - SOUND_MINIMUM_PRESSURE)/(ONE_ATMOSPHERE - SOUND_MINIMUM_PRESSURE), 0)
		else //in space
			pressure_factor = 0

		if (distance <= 1)
			pressure_factor = max(pressure_factor, 0.15)	//hearing through contact

		S.volume *= pressure_factor

		if (S.volume <= 0)
			return	//no volume means no sound

		var/dx = turf_source.x - T.x // Hearing from the right/left
		S.x = dx
		var/dz = turf_source.y - T.y // Hearing from infront/behind
		S.z = dz
		// The y value is for above your head, but there is no ceiling in 2d spessmens.
		S.y = 1
		S.falloff = (falloff ? falloff : FALLOFF_SOUNDS)

	if(!is_global)

		if(istype(src,/mob/living))
			var/mob/living/carbon/M = src
			if (istype(M) && M.hallucination_power > 50 && M.chem_effects[CE_MIND] < 1)
				S.environment = PSYCHOTIC
			else if (M.druggy)
				S.environment = DRUGGED
			else if (M.drowsyness)
				S.environment = DIZZY
			else if (M.confused)
				S.environment = DIZZY
			else if (M.stat == UNCONSCIOUS)
				S.environment = UNDERWATER
			else if (T?.is_flooded(M.lying))
				S.environment = UNDERWATER
			else if (pressure_factor < 0.5)
				S.environment = SPACE
			else
				var/area/A = get_area(src)
				S.environment = A.sound_env

		else if (pressure_factor < 0.5)
			S.environment = SPACE
		else
			var/area/A = get_area(src)
			S.environment = A.sound_env

	sound_to(src, S)

/client/proc/playtitlemusic()
	if (get_preference_value(/datum/client_preference/play_lobby_music) == GLOB.PREF_YES)
		sound_to(src, GLOB.using_map.lobby_track.get_sound())
		to_chat(src, GLOB.using_map.lobby_track.get_info())

/proc/get_rand_frequency()
	return rand(32000, 55000) //Frequency stuff only works with 45kbps oggs.

/proc/get_sfx(soundin)
	if(istext(soundin))
		switch(soundin)
			if ("shatter") soundin = pick(GLOB.shatter_sound)
			if ("explosion") soundin = pick(GLOB.explosion_sound)
			if ("sparks") soundin = pick(GLOB.spark_sound)
			if ("rustle") soundin = pick(GLOB.rustle_sound)
			if ("punch") soundin = pick(GLOB.punch_sound)
			if ("clownstep") soundin = pick(GLOB.clown_sound)
			if ("swing_hit") soundin = pick(GLOB.swing_hit_sound)
			if ("hiss") soundin = pick(GLOB.hiss_sound)
			if ("pageturn") soundin = pick(GLOB.page_sound)
			if ("fracture") soundin = pick(GLOB.fracture_sound)
			if ("light_bic") soundin = pick(GLOB.lighter_sound)
			if ("keyboard") soundin = pick(GLOB.keyboard_sound)
			if ("keystroke") soundin = pick(GLOB.keystroke_sound)
			if ("switch") soundin = pick(GLOB.switch_sound)
			if ("button") soundin = pick(GLOB.button_sound)
			if ("chop") soundin = pick(GLOB.chop_sound)
			if ("glasscrack") soundin = pick(GLOB.glasscrack_sound)
//[INF]
			if ("smash") soundin = pick(GLOB.smash_sound)
			if ("light_strike") soundin = pick(GLOB.light_strike_sound)
			if ("gunshot") soundin = pick(GLOB.gun_sound)
//[/INF]
			if ("tray_hit") soundin = pick(GLOB.tray_hit_sound)
	return soundin

/client/verb/stop_sounds()
	set name = "Stop All Sounds"
	set desc = "Stop all sounds that are currently playing on your client."
	set category = "OOC"

	sound_to(usr, sound(null))
