/* Diffrent misc types of tiles
 * Contains:
 *		Prototype
 *		Grass
 *		Wood
 *		Linoleum
 *		Carpet
 */

/obj/item/stack/tile
	name = "tile"
	singular_name = "tile"
	desc = "A non-descript floor tile."
	randpixel = 7
	w_class = ITEM_SIZE_NORMAL
	max_amount = 100
	icon = 'icons/obj/tiles.dmi'

	force = 1
	throwforce = 1
	throw_speed = 5
	throw_range = 20
	item_flags = 0
	obj_flags = 0

/*
 * Grass
 */
/obj/item/stack/tile/grass
	name = "grass tile"
	singular_name = "grass floor tile"
	desc = "A patch of grass like they often use on golf courses."
	icon_state = "tile_grass"
	origin_tech = list(TECH_BIO = 1)

/*
 * Wood
 */
/obj/item/stack/tile/wood
	name = "wood floor tile"
	singular_name = "wood floor tile"
	desc = "An easy to fit wooden floor tile."
	icon_state = "tile-wood"
	color = WOOD_COLOR_GENERIC
	matter = list(MATERIAL_WOOD = 450)

/obj/item/stack/tile/wood/cyborg
	name = "wood floor tile synthesizer"
	desc = "A device that makes wood floor tiles."
	uses_charge = 1
	charge_costs = list(250)
	stacktype = /obj/item/stack/tile/wood
	build_type = /obj/item/stack/tile/wood

/obj/item/stack/tile/mahogany
	name = "mahogany floor tile"
	singular_name = "mahogany floor tile"
	desc = "An easy to fit mahogany wood floor tile."
	icon_state = "tile-wood"
	color = WOOD_COLOR_RICH
	matter = list(MATERIAL_WOOD = 450)

/obj/item/stack/tile/maple
	name = "maple floor tile"
	singular_name = "maple floor tile"
	desc = "An easy to fit maple wood floor tile."
	icon_state = "tile-wood"
	color = WOOD_COLOR_PALE
	matter = list(MATERIAL_WOOD = 450)

/obj/item/stack/tile/ebony
	name = "ebony floor tile"
	singular_name = "ebony floor tile"
	desc = "An easy to fit ebony floor tile."
	icon_state = "tile-wood"
	color = WOOD_COLOR_BLACK
	matter = list(MATERIAL_WOOD = 450)

/obj/item/stack/tile/walnut
	name = "walnut floor tile"
	singular_name = "walnut floor tile"
	desc = "An easy to fit walnut wood floor tile."
	icon_state = "tile-wood"
	color = WOOD_COLOR_CHOCOLATE
	matter = list(MATERIAL_WOOD = 450)

/obj/item/stack/tile/bamboo
	name = "bamboo floor tile"
	singular_name = "bamboo floor tile"
	desc = "An easy to fit bamboo wood floor tile."
	icon_state = "tile-wood"
	color = WOOD_COLOR_PALE2
	matter = list(MATERIAL_WOOD = 450)

/obj/item/stack/tile/yew
	name = "yew floor tile"
	singular_name = "yew floor tile"
	desc = "An easy to fit yew wood floor tile."
	icon_state = "tile-wood"
	color = WOOD_COLOR_YELLOW
	matter = list(MATERIAL_WOOD = 450)

/obj/item/stack/tile/floor
	name = "steel floor tile"
	singular_name = "steel floor tile"
	desc = "Those could work as a pretty decent throwing weapon." //why?
	icon_state = "tile"
	force = 6
	matter = list(MATERIAL_STEEL = 450)
	throwforce = 15
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/dank
	name = "grim floor tile"
	singular_name = "grim floor tile"
	desc = "A grim tile, supposedly ancient."
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "dank"
	force = 6
	matter = list(MATERIAL_STEEL = 450)
	throwforce = 15
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/dankroller
	name = "grim roller floor tile"
	singular_name = "grim roller floor tile"
	desc = "Should theoretically help moving heavy objects. Should, if not for the scathing."
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "roller"
	force = 6
	matter = list(MATERIAL_STEEL = 450)
	throwforce = 15
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/dankheavy
	name = "grim heavy floor tile"
	singular_name = "grim heavy floor tile"
	desc = "Ancient but reinforced, might hold together unlike the rest of the ship."
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "dank_heavy"
	force = 6
	matter = list(MATERIAL_STEEL = 450)
	throwforce = 15
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/dankheavy
	name = "grim heavy floor tile"
	singular_name = "grim heavy floor tile"
	desc = "Ancient but reinforced, might hold together unlike the rest of the ship."
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "dank_heavy"
	force = 6
	matter = list(MATERIAL_STEEL = 450)
	throwforce = 15
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/dankmedical
	name = "grim medical tile"
	singular_name = "grim medical tile"
	desc = "These remind you of the asylum."
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "dank_medical"
	force = 6
	matter = list(MATERIAL_STEEL = 450)
	throwforce = 15
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/dankmono
	name = "grim tile"
	singular_name = "grim tile"
	desc = "Grimy but smooth."
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "dank_mono"
	force = 6
	matter = list(MATERIAL_STEEL = 450)
	throwforce = 15
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/bathroom
	name = "bathroom floors"
	singular_name = "bathroom floors"
	desc = "Dark coloring for a dark job to do."
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "dank_heavy"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/rivets
	name = "rivet tile"
	desc = "It keeps the ship together."
	singular_name = "rivet tiles"
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "rivets_held"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/slashed
	name = "slashed tile"
	desc = "Robust plating to reinforce the edges of a room."
	singular_name = "slashed tiles"
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "slashed_held"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE


/obj/item/stack/tile/slashed/odd
	name = "slashed tile"
	desc = "Robust plating to reinforce the edges of a room."
	singular_name = "slashed tiles"
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "slashed_odd_held"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/tramcorner
	name = "tram floor"
	desc = "Scuffed from the passage of countless tram users."
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "rivets_held"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE


/obj/item/stack/tile/trammiddle
	name = "tram floor"
	desc = "Scuffed from the passage of countless tram users."
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "rivets_held"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE


/obj/item/stack/tile/tramwarning
	name = "tram floor"
	desc = "Scuffed from the passage of countless tram users."
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "rivets_held"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE


/obj/item/stack/tile/tramgrating
	name = "railway"
	desc = "Scuffed from the countless tram uses."
	icon = 'icons/turf/floors_ds13.dmi'
	icon_state = "rivets_held"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE


/obj/item/stack/tile/mono
	name = "steel mono tile"
	singular_name = "steel mono tile"
	icon_state = "tile"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/mono/dark
	name = "dark mono tile"
	singular_name = "dark mono tile"
	icon_state = "fr_tile"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/mono/white
	name = "white mono tile"
	singular_name = "white mono tile"
	icon_state = "tile_white"
	matter = list(MATERIAL_PLASTIC = 450)

/obj/item/stack/tile/grid
	name = "grey grid tile"
	singular_name = "grey grid tile"
	icon_state = "tile_grid"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/ridge
	name = "grey ridge tile"
	singular_name = "grey ridge tile"
	icon_state = "tile_ridged"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/techgrey
	name = "grey techfloor tile"
	singular_name = "grey techfloor tile"
	icon_state = "techtile_grey"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/techgrid
	name = "grid techfloor tile"
	singular_name = "grid techfloor tile"
	icon_state = "techtile_grid"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/techmaint
	name = "dark techfloor tile"
	singular_name = "dark techfloor tile"
	icon_state = "techtile_maint"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/floor_white
	name = "white floor tile"
	singular_name = "white floor tile"
	icon_state = "tile_white"
	matter = list(MATERIAL_PLASTIC = 450)

/obj/item/stack/tile/floor_white/fifty
	amount = 50

/obj/item/stack/tile/floor_dark
	name = "dark floor tile"
	singular_name = "dark floor tile"
	icon_state = "fr_tile"
	matter = list(MATERIAL_STEEL = 450)
	obj_flags = OBJ_FLAG_CONDUCTIBLE

/obj/item/stack/tile/floor_dark/fifty
	amount = 50

/obj/item/stack/tile/floor_freezer
	name = "freezer floor tile"
	singular_name = "freezer floor tile"
	icon_state = "tile_freezer"
	matter = list(MATERIAL_PLASTIC = 450)

/obj/item/stack/tile/floor_freezer/fifty
	amount = 50

/obj/item/stack/tile/floor/cyborg
	name = "floor tile synthesizer"
	desc = "A device that makes floor tiles."
	gender = NEUTER
	matter = null
	uses_charge = 1
	charge_costs = list(250)
	stacktype = /obj/item/stack/tile/floor
	build_type = /obj/item/stack/tile/floor

/obj/item/stack/tile/linoleum
	name = "linoleum"
	singular_name = "linoleum"
	desc = "A piece of linoleum. It is the same size as a normal floor tile!"
	icon_state = "tile_linoleum"

/obj/item/stack/tile/linoleum/fifty
	amount = 50

/obj/item/stack/tile/stone
	name = "stone slabs"
	singular_name = "stone slab"
	desc = "A smooth, flat slab of some kind of stone."
	icon_state = "tile_stone"

/*
 * Carpets
 */
/obj/item/stack/tile/carpet
	name = "brown carpet"
	singular_name = "brown carpet"
	desc = "A piece of brown carpet."
	icon_state = "tile_carpetbrown"

/obj/item/stack/tile/carpet/fifty
	amount = 50

/obj/item/stack/tile/carpetblue
	name = "blue carpet"
	desc = "A piece of blue and gold carpet."
	singular_name = "blue carpet"
	icon_state = "tile_carpetblue"

/obj/item/stack/tile/carpetblue/fifty
	amount = 50

/obj/item/stack/tile/carpetblue2
	name = "pale blue carpet"
	desc = "A piece of blue and pale blue carpet."
	singular_name = "pale blue carpet"
	icon_state = "tile_carpetblue2"

/obj/item/stack/tile/carpetblue2/fifty
	amount = 50

/obj/item/stack/tile/carpetblue3
	name = "sea blue carpet"
	desc = "A piece of blue and green carpet."
	singular_name = "sea blue carpet"
	icon_state = "tile_carpetblue3"

/obj/item/stack/tile/carpetblue3/fifty
	amount = 50

/obj/item/stack/tile/carpetmagenta
	name = "magenta carpet"
	desc = "A piece of magenta carpet."
	singular_name = "magenta carpet"
	icon_state = "tile_carpetmagenta"

/obj/item/stack/tile/carpetmagenta/fifty
	amount = 50

/obj/item/stack/tile/carpetpurple
	name = "purple carpet"
	desc = "A piece of purple carpet."
	singular_name = "purple carpet"
	icon_state = "tile_carpetpurple"

/obj/item/stack/tile/carpetpurple/fifty
	amount = 50

/obj/item/stack/tile/carpetorange
	name = "orange carpet"
	desc = "A piece of orange carpet."
	singular_name = "orange carpet"
	icon_state = "tile_carpetorange"

/obj/item/stack/tile/carpetorange/fifty
	amount = 50

/obj/item/stack/tile/carpetgreen
	name = "green carpet"
	desc = "A piece of green carpet."
	singular_name = "green carpet"
	icon_state = "tile_carpetgreen"

/obj/item/stack/tile/carpetgreen/fifty
	amount = 50

/obj/item/stack/tile/carpetred
	name = "red carpet"
	desc = "A piece of red carpet."
	singular_name = "red carpet"
	icon_state = "tile_carpetred"

/obj/item/stack/tile/carpetred/fifty
	amount = 50

/obj/item/stack/tile/pool
	name = "pool tiling"
	desc = "A set of tiles designed to build fluid pools."
	singular_name = "pool tile"
	icon_state = "tile_pool"
	matter = list(MATERIAL_STEEL = 450)
