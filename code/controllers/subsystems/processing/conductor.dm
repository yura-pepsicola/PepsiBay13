PROCESSING_SUBSYSTEM_DEF(conductor)
	name = "Conductor"
	priority = SS_PRIORITY_CONDUCTOR
	flags = SS_NO_INIT | SS_BACKGROUND
	runlevels = RUNLEVEL_GAME | RUNLEVEL_POSTGAME
	wait = 10 SECONDS

/datum/controller/subsystem/processing/conductor/fire(resumed)
	if(!resumed)
		processing.Cut()
		for(var/mob/living/player in GLOB.player_list)
			processing += player

	for(var/mob/living/player in processing)
		processing -= player
		var/client/C = player.client

		if(!C) // clients may get lost while the proc above is running
			continue // and they do so way more frequent than you may think

		THROTTLE_SHARED(cooldown, AMBIENT_MUSIC_COOLDOWN, C.last_time_ambient_music_played)

		if(!cooldown)
			continue

		var/area/A = get_area(player)
		if(!A)
			C.play_ambience_music(pick(GLOB.sfx_ambient_music))
			continue

		C.play_ambience_music(pick(GLOB.sfx_ambient_music))
