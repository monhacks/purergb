; PureRGBnote: ADDED: many event constants were added versus the original game to track new content added to the game
; wEventFlags bit flags

; Pallet Town events
	const_def
	const EVENT_FOLLOWED_OAK_INTO_LAB
	const_skip 2
	const EVENT_HALL_OF_FAME_DEX_RATING
	const_skip 2
	const EVENT_PALLET_AFTER_GETTING_POKEBALLS
	const EVENT_IN_EXTRA_MISSABLE_OBJECTS_MAP
	const EVENT_SAW_GOT_ON_BIKE_TEXT
	const EVENT_SAW_GOT_OFF_BIKE_TEXT
	const EVENT_HIDE_CHANGE_BOX_SAVE_MSG
	const EVENT_HIDE_ALREADY_HAS_FOUR_MOVES_MSG
	const_skip 10
	const EVENT_MET_DAD
	const EVENT_CALLED_DAD_WAITING
	const EVENT_GOT_TOWN_MAP
	const EVENT_ENTERED_BLUES_HOUSE
	const EVENT_DAISY_WALKING
	const EVENT_CALLED_RIVAL_FROM_CELADON
	const EVENT_CALLED_MOM_RICE_BALLS
	const EVENT_CALLED_MOM_JELLY_DONUTS
	const EVENT_CALLED_MOM_BRISKET
	const EVENT_CALLED_MOM_LASAGNA
	const EVENT_FOLLOWED_OAK_INTO_LAB_2
	const EVENT_OAK_ASKED_TO_CHOOSE_MON
	const EVENT_GOT_STARTER
	const EVENT_BATTLED_RIVAL_IN_OAKS_LAB
	const EVENT_GOT_POKEBALLS_FROM_OAK
	const EVENT_GOT_POKEDEX
	const EVENT_PALLET_AFTER_GETTING_POKEBALLS_2
	const EVENT_OAK_APPEARED_IN_PALLET

; Viridian City events
	const_next $28
	const EVENT_VIRIDIAN_GYM_OPEN
	const EVENT_GOT_TM42
	const_skip 14
	const EVENT_OAK_GOT_PARCEL
	const EVENT_GOT_OAKS_PARCEL
	const EVENT_CHECKED_AROUND_SCHOOLHOUSE
	const EVENT_GOT_MOVEDEX
	const EVENT_GUS_IN_DETENTION
	const EVENT_DETENTION_TOGGLER
	const_skip 17
	const EVENT_GOT_VIRIDIAN_APEX_CHIPS
	const EVENT_GOT_TM27
	const EVENT_BEAT_VIRIDIAN_GYM_GIOVANNI
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_0
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_1
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_2
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_3
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_4
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_5
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_6
	const EVENT_BEAT_VIRIDIAN_GYM_TRAINER_7

; Pewter City events
	const_next $68
	const EVENT_BOUGHT_MUSEUM_TICKET
	const EVENT_GOT_OLD_AMBER
	const_skip 6
	const EVENT_RETURNED_LOST_WALLET
	const EVENT_BEAT_WALLET_KID
	const EVENT_BEAT_PEWTER_GYM_TRAINER_0
	const EVENT_GOT_LOST_WALLET
	const EVENT_MET_POCKET_ABRA_LADY
	const EVENT_GOT_PEWTER_APEX_CHIPS
	const EVENT_GOT_TM34
	const EVENT_BEAT_BROCK

; World Options
	const_next $82
	const FLAG_VOLCANO_AREA_TURNED_OFF

; Cerulean City events
	const_next $98
	const EVENT_BEAT_CERULEAN_RIVAL
	const_skip 14
	const EVENT_BEAT_CERULEAN_ROCKET_THIEF
	const_skip 18
	const EVENT_BEAT_CERULEAN_GYM_TRAINER_0
	const EVENT_BEAT_CERULEAN_GYM_TRAINER_1
	const EVENT_MET_CERULEAN_TM_KID
	const EVENT_GOT_CERULEAN_APEX_CHIPS
	const EVENT_GOT_TM11
	const EVENT_BEAT_MISTY
	const EVENT_GOT_BICYCLE

; Lavender Town events
	const_next $F0 - 2 ; $EE
	const EVENT_POKEMON_TOWER_RIVAL_ON_LEFT
	const EVENT_BEAT_POKEMON_TOWER_RIVAL
	const_skip
	const EVENT_BEAT_POKEMONTOWER_3_TRAINER_0
	const EVENT_BEAT_POKEMONTOWER_3_TRAINER_1
	const EVENT_BEAT_POKEMONTOWER_3_TRAINER_2
	const_skip 5
	const EVENT_BEAT_POKEMONTOWER_4_TRAINER_0
	const EVENT_BEAT_POKEMONTOWER_4_TRAINER_1
	const EVENT_BEAT_POKEMONTOWER_4_TRAINER_2
	const_skip 6
	const EVENT_BEAT_POKEMONTOWER_5_TRAINER_0
	const EVENT_BEAT_POKEMONTOWER_5_TRAINER_1
	const EVENT_BEAT_POKEMONTOWER_5_TRAINER_2
	const EVENT_BEAT_POKEMONTOWER_5_TRAINER_3
	const_skip
	const EVENT_IN_PURIFIED_ZONE
	const_skip
	const EVENT_BEAT_POKEMONTOWER_6_TRAINER_0
	const EVENT_BEAT_POKEMONTOWER_6_TRAINER_1
	const EVENT_BEAT_POKEMONTOWER_6_TRAINER_2
	const_skip 3
	const EVENT_BEAT_GHOST_MAROWAK
	const EVENT_CAUGHT_GHOST_MAROWAK ; PureRGBnote: ADDED: flag so catching marowak will complete the ghost marowak event and display different text
	const EVENT_BEAT_POKEMONTOWER_7_TRAINER_0
	const EVENT_BEAT_POKEMONTOWER_7_TRAINER_1
	const EVENT_BEAT_POKEMONTOWER_7_TRAINER_2
	const_skip 2
	const EVENT_MET_LAVENDER_TM_KID
	const_skip ;const EVENT_RESCUED_MR_FUJI_2 ; PureRGBnote: CHANGED: this event was set but not used ever
	const EVENT_MET_DARK_CHANNELER
	const EVENT_MET_LIGHT_CHANNELER
	const_skip 14
	const EVENT_GOT_POKE_FLUTE

; Cinnabar Volcano Events
	const_next $130
	const EVENT_GOT_LAVA_SUIT
	const EVENT_GOT_DRILL
	const EVENT_VOLCANO_DUG_TO_FLOOR1
	const EVENT_VOLCANO_DUG_TO_FLOOR2
	const EVENT_VOLCANO_DUG_TO_FLOOR3
	const EVENT_VOLCANO_DUG_TO_FLOOR4
	const EVENT_VOLCANO_BOMBED_FLOOR1
	const EVENT_VOLCANO_BOMBED_FLOOR2
	const EVENT_VOLCANO_BOMBED_FLOOR3
	const EVENT_VOLCANO_BOMBED_FLOOR4
	const EVENT_HOLE_DRILL_FINISHED
	const EVENT_IN_LAVA_FLOOD_ROOM
	const EVENT_LAVA_FLOOD_ACTIVE
	const EVENT_LAVA_FLOOD_TILES_LOADED
	const EVENT_SURFING_ON_RHYDON
	const EVENT_ENTERED_FLOOR4_FIRST_TIME
	const EVENT_GAVE_GRAVELER_ROCK_SALTS
	const EVENT_GAVE_RHYDON_LIMESTONE
	const EVENT_VOLCANO_SPRITE_MOVING
	const EVENT_BATTLING_VOLCANO_MAGMAR
	const EVENT_DEFEATED_VOLCANO_MAGMAR
	const EVENT_BATTLING_MOLTRES
	const EVENT_MOLTRES_BATTLE_ANIMATION
	const EVENT_FINISHED_VOLCANO
	const EVENT_VOLCANO_TALKED_TO_BLAINE
	; 7 left
	

; Vermilion City events
	const_next $150
	const_skip
	const EVENT_GOT_BIKE_VOUCHER
	const EVENT_GOT_DOCK_BEAUTY_ITEM
	const_skip 2
	const EVENT_MET_VERMILION_TM_KID
	const EVENT_SEEL_FAN_BOAST
	const EVENT_PIKACHU_FAN_BOAST
	const_skip 8
	const EVENT_2ND_LOCK_OPENED
	const EVENT_1ST_LOCK_OPENED
	const EVENT_BEAT_VERMILION_GYM_TRAINER_0
	const EVENT_BEAT_VERMILION_GYM_TRAINER_1
	const EVENT_BEAT_VERMILION_GYM_TRAINER_2
	const EVENT_GOT_VERMILION_APEX_CHIPS
	const EVENT_GOT_TM24
	const EVENT_BEAT_LT_SURGE

; Celadon City events
	const_next $180
	const EVENT_GOT_TM41
	const EVENT_GOT_LAPRAS_EARLY
	const EVENT_CUT_DOWN_CELADON_GYM_LEFT_TREE
	const EVENT_CUT_DOWN_CELADON_GYM_BOTTOM_TREE
	const EVENT_CUT_DOWN_CELADON_GYM_RIGHT_TREE
	const EVENT_LEARNED_TO_DIG_BETWEEN_TOWNS
	const EVENT_PROSPECTORS_HOUSE_BOOMBOX_TURNED_ON
	const_skip 5
	const EVENT_GOT_TM13
	const EVENT_GOT_TM48
	const EVENT_GOT_TM49
	const EVENT_GOT_TM18
	const_skip 24
	const EVENT_GOT_TM21
	const EVENT_BEAT_ERIKA
	const EVENT_BEAT_CELADON_GYM_TRAINER_0
	const EVENT_BEAT_CELADON_GYM_TRAINER_1
	const EVENT_BEAT_CELADON_GYM_TRAINER_2
	const EVENT_BEAT_CELADON_GYM_TRAINER_3
	const EVENT_BEAT_CELADON_GYM_TRAINER_4
	const EVENT_BEAT_CELADON_GYM_TRAINER_5
	const EVENT_BEAT_CELADON_GYM_TRAINER_6
	const EVENT_GOT_CELADON_APEX_CHIPS
	const EVENT_BEAT_CELADON_HOTEL_TRAINER_0
	const_skip 6
	const EVENT_FOUND_ROCKET_HIDEOUT
	const EVENT_GOT_10_COINS
	const EVENT_GOT_20_COINS
	const EVENT_GOT_20_COINS_2
	const_skip 35
	const EVENT_GOT_COIN_CASE

; Fuchsia City events
	const_next $238
	const EVENT_GOT_HM04
	const EVENT_GAVE_GOLD_TEETH
	const_skip 19
	const EVENT_RELOADED_KABUTO_SPRITE
	const EVENT_SAFARI_GAME_OVER
	const EVENT_IN_SAFARI_ZONE
	const EVENT_FOSSIL_FAN_TEXT_TOGGLE
	const EVENT_DELETED_ROUTE2_TREES
	const EVENT_DELETED_CERULEAN_TREE
	const EVENT_DELETED_ROUTE9_TREE
	const EVENT_DELETED_FUCHSIA_TREES 
	const EVENT_GOT_FUCHSIA_FISHING_GURU_ITEM
	const EVENT_MET_FUCHSIA_TM_KID
	const EVENT_GOT_FUCHSIA_APEX_CHIPS
	const EVENT_GOT_TM06
	const EVENT_BEAT_KOGA
	const EVENT_BEAT_FUCHSIA_GYM_TRAINER_0
	const EVENT_BEAT_FUCHSIA_GYM_TRAINER_1
	const EVENT_BEAT_FUCHSIA_GYM_TRAINER_2
	const EVENT_BEAT_FUCHSIA_GYM_TRAINER_3
	const EVENT_BEAT_FUCHSIA_GYM_TRAINER_4
	const EVENT_BEAT_FUCHSIA_GYM_TRAINER_5

; Cinnabar Island events
	const_next $278
	const EVENT_MANSION_SWITCH_ON
	const EVENT_USED_SECRET_KEY
	const EVENT_MET_LAB_COLOR_CHANGER
	const EVENT_LAB_COLOR_CHANGER_FULL_CHANGES
	const EVENT_UNLOCKED_SECRET_LAB
	const EVENT_BEAT_SECRET_LAB_SOLDIER_0
	const EVENT_BEAT_SECRET_LAB_SOLDIER_1
	const EVENT_BEAT_SECRET_LAB_CHIEF
	const EVENT_SECRET_LAB_NPC_WALK_IN_HAPPENING
	const EVENT_SECRET_LAB_BATTLE_COMPLETED
	const EVENT_SECRET_LAB_NPC_WALK_OUT_HAPPENING
	const EVENT_SECRET_LAB_WALKING_IN_FRONT_OF_DOOR
	const EVENT_OPENED_SECRET_LAB_BARRICADE
	const EVENT_OPENED_MACHINE_DOOR
	const EVENT_STANDING_ON_MACHINE_DOOR_BUTTON
	const EVENT_STARTED_MEWTWO_TRANSFORMATION
	const_skip
	const EVENT_BEAT_MANSION_1_TRAINER_0
	const EVENT_BEAT_MANSION_1_TRAINER_1
	const EVENT_BEAT_MANSION_1_TRAINER_2
	const EVENT_BEAT_MANSION_1_TRAINER_3
	const_skip 10
	const EVENT_GOT_CINNABAR_APEX_CHIPS
	const EVENT_GOT_TM38
	const EVENT_BEAT_BLAINE
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_0
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_1
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_2
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_3
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_4
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_5
	const EVENT_BEAT_CINNABAR_GYM_TRAINER_6
	const_skip 4
	const EVENT_SAW_CINNABAR_GYM_QUIZ_INTRO
	const EVENT_MET_CINNABAR_TM_KID
	const EVENT_2A7 ; ???
	const EVENT_CINNABAR_GYM_GATE0_UNLOCKED
	const EVENT_CINNABAR_GYM_GATE1_UNLOCKED
	const EVENT_CINNABAR_GYM_GATE2_UNLOCKED
	const EVENT_CINNABAR_GYM_GATE3_UNLOCKED
	const EVENT_CINNABAR_GYM_GATE4_UNLOCKED
	const EVENT_CINNABAR_GYM_GATE5_UNLOCKED
	const EVENT_CINNABAR_GYM_GATE6_UNLOCKED
	const_skip 40
	const EVENT_GOT_TM35
	const EVENT_STANDING_ON_BUTTON_D#
	const EVENT_STANDING_ON_BUTTON_E
	const EVENT_STANDING_ON_BUTTON_G
	const EVENT_STANDING_ON_BUTTON_G#
	const EVENT_STANDING_ON_BUTTON_A
	const EVENT_STANDING_ON_BUTTON_A#
	const EVENT_STANDING_ON_BUTTON_B
	const EVENT_STANDING_ON_BUTTON_POINTLESS
	const EVENT_GAVE_FOSSIL_TO_LAB
	const EVENT_LAB_STILL_REVIVING_FOSSIL
	const EVENT_LAB_HANDING_OVER_FOSSIL_MON

; Saffron City events
	const_next $340
	const EVENT_GOT_TM31
	const EVENT_SUPER_NERD_GOING_TO_CINNABAR
	const EVENT_GAVE_FOSSIL_TO_SUPER_NERD
	const EVENT_RECEIVED_FOSSIL_PKMN_FROM_SUPER_NERD
	const EVENT_GAVE_OLD_AMBER_TO_SUPER_NERD
	const EVENT_RECEIVED_AERODACTYL_FROM_SUPER_NERD
	const EVENT_SKIP_FOSSIL_GUY_GREETING
	const EVENT_MET_FOSSIL_GUYS_CAT
	const EVENT_MET_MOVE_MYSTIC
	const EVENT_TALKED_TO_MOVE_MYSTIC_ONCE
	const_skip 6
	const EVENT_DEFEATED_FIGHTING_DOJO
	const EVENT_BEAT_KARATE_MASTER
	const EVENT_BEAT_FIGHTING_DOJO_TRAINER_0
	const EVENT_BEAT_FIGHTING_DOJO_TRAINER_1
	const EVENT_BEAT_FIGHTING_DOJO_TRAINER_2
	const EVENT_BEAT_FIGHTING_DOJO_TRAINER_3
	const EVENT_GOT_HITMONLEE
	const EVENT_GOT_HITMONCHAN
	const_skip 6
	const EVENT_MET_SAFFRON_TM_KID
	const EVENT_GOT_SAFFRON_APEX_CHIPS
	const EVENT_GOT_TM46
	const EVENT_BEAT_SABRINA
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_0
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_1
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_2
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_3
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_4
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_5
	const EVENT_BEAT_SAFFRON_GYM_TRAINER_6
	const_skip 47
	const EVENT_BEAT_SILPH_CO_1F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_1F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_1F_TRAINER_2
	const EVENT_BEAT_SILPH_CO_1F_TRAINER_3
	const_skip 20
	const EVENT_GOT_TM29

; Route 1 events
	const_next $3C0
	const EVENT_GOT_POTION_SAMPLE

; Route 2 events
	const_next $3D8
	const EVENT_GOT_HM05
	const EVENT_BEAT_ROUTE_2_TRAINER_0
	const EVENT_BEAT_ROUTE_2_TRAINER_1
	const EVENT_BEAT_ROUTE_2_TRAINER_2

; Route 3 events
	const_next $3E0
	const_skip 2
	const EVENT_BEAT_ROUTE_3_TRAINER_0
	const EVENT_BEAT_ROUTE_3_TRAINER_1
	const EVENT_BEAT_ROUTE_3_TRAINER_2
	const EVENT_BEAT_ROUTE_3_TRAINER_3
	const EVENT_BEAT_ROUTE_3_TRAINER_4
	const EVENT_BEAT_ROUTE_3_TRAINER_5
	const EVENT_BEAT_ROUTE_3_TRAINER_6
	const EVENT_BEAT_ROUTE_3_TRAINER_7

; Route 4 events
	const_next $3F0
	const_skip 2
	const EVENT_BEAT_ROUTE_4_TRAINER_0
	const EVENT_BEAT_ROUTE_4_TRAINER_1
	const EVENT_BEAT_ROUTE_4_TRAINER_2
	const EVENT_BEAT_ROUTE_4_TRAINER_3
	const_skip	
	const EVENT_BOUGHT_MAGIKARP
	const_skip

; Route 5 events
	const EVENT_BEAT_ROUTE_5_TRAINER_0
	const EVENT_BEAT_ROUTE_5_TRAINER_1
	const EVENT_BEAT_ROUTE_5_TRAINER_2
	const EVENT_BEAT_ROUTE_5_TRAINER_3

; Underground Path North-South events
	const EVENT_BEAT_UNDERGROUND_PATH_NORTH_SOUTH_TRAINER_0
	const EVENT_BEAT_UNDERGROUND_PATH_NORTH_SOUTH_TRAINER_1
	const EVENT_BEAT_UNDERGROUND_PATH_NORTH_SOUTH_TRAINER_2

; Route 6 events
	const_next $410
	const_skip
	const EVENT_BEAT_ROUTE_6_TRAINER_0
	const EVENT_BEAT_ROUTE_6_TRAINER_1
	const EVENT_BEAT_ROUTE_6_TRAINER_2
	const EVENT_BEAT_ROUTE_6_TRAINER_3
	const EVENT_BEAT_ROUTE_6_TRAINER_4
	const EVENT_BEAT_ROUTE_6_TRAINER_5
	const EVENT_BEAT_ROUTE_6_TRAINER_6
	const EVENT_BEAT_ROUTE_6_TRAINER_7

; Route 7 events
	const EVENT_BEAT_ROUTE_7_TRAINER_0
	const EVENT_BEAT_ROUTE_7_TRAINER_1

; Underground Path West-East events
	const EVENT_BEAT_UNDERGROUND_PATH_WEST_EAST_TRAINER_0
	const EVENT_BEAT_UNDERGROUND_PATH_WEST_EAST_TRAINER_1
	const EVENT_BEAT_UNDERGROUND_PATH_WEST_EAST_TRAINER_2

; Diamond Mine Events
	const_next $420
	const EVENT_DIAMOND_MINE_AGREED_TO_HELP
	const EVENT_DIAMOND_MINE_GAVE_REPELS
	const EVENT_DIAMOND_MINE_STARTED_BOOMBOX
	const EVENT_DIAMOND_MINE_ZAPPING_BOOMBOX
	const EVENT_DIAMOND_MINE_DIG_ANIMATION
	const EVENT_DIAMOND_MINE_HIT_BEDROCK
	const EVENT_DIAMOND_MINE_FINAL_STEP
	const EVENT_DIAMOND_MINE_COMPLETED 
DEF FLAG_JIGGLE_TOGGLE EQU const_value
	const FLAG_DIAMOND_MINE_BOOMBOX_JIGGLE

; Route 8 events
	const_next $430
	const_skip
	const EVENT_BEAT_ROUTE_8_TRAINER_0
	const EVENT_BEAT_ROUTE_8_TRAINER_1
	const EVENT_BEAT_ROUTE_8_TRAINER_2
	const EVENT_BEAT_ROUTE_8_TRAINER_3
	const EVENT_BEAT_ROUTE_8_TRAINER_4
	const EVENT_BEAT_ROUTE_8_TRAINER_5
	const EVENT_BEAT_ROUTE_8_TRAINER_6
	const EVENT_BEAT_ROUTE_8_TRAINER_7
	const EVENT_BEAT_ROUTE_8_TRAINER_8
	const EVENT_CUT_DOWN_ROUTE8_LEFT_TREE
	const EVENT_CUT_DOWN_ROUTE8_RIGHT_TREE

; Route 9 events
	const_next $440
	const_skip
	const EVENT_BEAT_ROUTE_9_TRAINER_0
	const EVENT_BEAT_ROUTE_9_TRAINER_1
	const EVENT_BEAT_ROUTE_9_TRAINER_2
	const EVENT_BEAT_ROUTE_9_TRAINER_3
	const EVENT_BEAT_ROUTE_9_TRAINER_4
	const EVENT_BEAT_ROUTE_9_TRAINER_5
	const EVENT_BEAT_ROUTE_9_TRAINER_6
	const EVENT_BEAT_ROUTE_9_TRAINER_7
	const EVENT_BEAT_ROUTE_9_TRAINER_8

; Route 10 events
	const_next $450
	const EVENT_ZAPDOS_LIGHTNING_ANIMATION
	const EVENT_BEAT_ROUTE_10_TRAINER_0
	const EVENT_BEAT_ROUTE_10_TRAINER_1
	const EVENT_BEAT_ROUTE_10_TRAINER_2
	const EVENT_BEAT_ROUTE_10_TRAINER_3
	const EVENT_BEAT_ROUTE_10_TRAINER_4
	const EVENT_BEAT_ROUTE_10_TRAINER_5
	const EVENT_BEAT_ROUTE_10_TRAINER_6
	const EVENT_FIGHTING_ZAPDOS
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_0
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_1
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_2
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_3
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_4
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_5
	const EVENT_BEAT_ROCK_TUNNEL_1_TRAINER_6
	const_skip
	const EVENT_BEAT_POWER_PLANT_VOLTORB_0
	const EVENT_BEAT_POWER_PLANT_VOLTORB_1
	const EVENT_BEAT_POWER_PLANT_VOLTORB_2
	const EVENT_BEAT_POWER_PLANT_VOLTORB_3
	const EVENT_BEAT_POWER_PLANT_VOLTORB_4
	const EVENT_BEAT_POWER_PLANT_VOLTORB_5
	const EVENT_BEAT_POWER_PLANT_VOLTORB_6
	const EVENT_BEAT_POWER_PLANT_VOLTORB_7
	const EVENT_BEAT_ZAPDOS
	const EVENT_PRESSED_POWER_PLANT_SWITCH1
	const EVENT_PRESSED_POWER_PLANT_SWITCH2
	const EVENT_PRESSED_POWER_PLANT_SWITCH3
	const EVENT_PRESSED_POWER_PLANT_SWITCH4
	const EVENT_POWER_PLANT_ROOF_STORM_COMING
	const EVENT_SAW_POWER_BACK_TEXT

; Route 11 events
	const_next $471
	const EVENT_BEAT_ROUTE_11_TRAINER_0
	const EVENT_BEAT_ROUTE_11_TRAINER_1
	const EVENT_BEAT_ROUTE_11_TRAINER_2
	const EVENT_BEAT_ROUTE_11_TRAINER_3
	const EVENT_BEAT_ROUTE_11_TRAINER_4
	const EVENT_BEAT_ROUTE_11_TRAINER_5
	const EVENT_BEAT_ROUTE_11_TRAINER_6
	const EVENT_BEAT_ROUTE_11_TRAINER_7
	const EVENT_BEAT_ROUTE_11_TRAINER_8
	const EVENT_BEAT_ROUTE_11_TRAINER_9
	const_skip 4
	const EVENT_GOT_ITEMFINDER

; Route 12 events
	const_next $480
	const EVENT_GOT_TM39
	const EVENT_GOT_ROUTE12_FISHING_GURU_ITEM
	const EVENT_BEAT_ROUTE_12_TRAINER_0
	const EVENT_BEAT_ROUTE_12_TRAINER_1
	const EVENT_BEAT_ROUTE_12_TRAINER_2
	const EVENT_BEAT_ROUTE_12_TRAINER_3
	const EVENT_BEAT_ROUTE_12_TRAINER_4
	const EVENT_BEAT_ROUTE_12_TRAINER_5
	const EVENT_BEAT_ROUTE_12_TRAINER_6
	const EVENT_BEAT_ROUTE_12_TRAINER_7
	const EVENT_BEAT_ROUTE_12_TRAINER_8
	const_skip 3
	const EVENT_FIGHT_ROUTE12_SNORLAX
	const EVENT_BEAT_ROUTE12_SNORLAX

; Route 13 events
	const_next $490
	const_skip
	const EVENT_BEAT_ROUTE_13_TRAINER_0
	const EVENT_BEAT_ROUTE_13_TRAINER_1
	const EVENT_BEAT_ROUTE_13_TRAINER_2
	const EVENT_BEAT_ROUTE_13_TRAINER_3
	const EVENT_BEAT_ROUTE_13_TRAINER_4
	const EVENT_BEAT_ROUTE_13_TRAINER_5
	const EVENT_BEAT_ROUTE_13_TRAINER_6
	const EVENT_BEAT_ROUTE_13_TRAINER_7
	const EVENT_BEAT_ROUTE_13_TRAINER_8
	const EVENT_BEAT_ROUTE_13_TRAINER_9

; Route 14 events
	const_next $4A0
	const_skip
	const EVENT_BEAT_ROUTE_14_TRAINER_0
	const EVENT_BEAT_ROUTE_14_TRAINER_1
	const EVENT_BEAT_ROUTE_14_TRAINER_2
	const EVENT_BEAT_ROUTE_14_TRAINER_3
	const EVENT_BEAT_ROUTE_14_TRAINER_4
	const EVENT_BEAT_ROUTE_14_TRAINER_5
	const EVENT_BEAT_ROUTE_14_TRAINER_6
	const EVENT_BEAT_ROUTE_14_TRAINER_7
	const EVENT_BEAT_ROUTE_14_TRAINER_8
	const EVENT_BEAT_ROUTE_14_TRAINER_9
	const EVENT_BEAT_ROUTE_14_TRAINER_10
	const EVENT_BEAT_ROUTE_14_TRAINER_11

; Route 15 events
	const_next $4AF
	const EVENT_BOOSTER_CHIP_ACTIVE
	const EVENT_GOT_BOOSTER_CHIP
	const EVENT_BEAT_ROUTE_15_TRAINER_0
	const EVENT_BEAT_ROUTE_15_TRAINER_1
	const EVENT_BEAT_ROUTE_15_TRAINER_2
	const EVENT_BEAT_ROUTE_15_TRAINER_3
	const EVENT_BEAT_ROUTE_15_TRAINER_4
	const EVENT_BEAT_ROUTE_15_TRAINER_5
	const EVENT_BEAT_ROUTE_15_TRAINER_6
	const EVENT_BEAT_ROUTE_15_TRAINER_7
	const EVENT_BEAT_ROUTE_15_TRAINER_8
	const EVENT_BEAT_ROUTE_15_TRAINER_9

; Route 16 events
	const_next $4C0
	const_skip
	const EVENT_BEAT_ROUTE_16_TRAINER_0
	const EVENT_BEAT_ROUTE_16_TRAINER_1
	const EVENT_BEAT_ROUTE_16_TRAINER_2
	const EVENT_BEAT_ROUTE_16_TRAINER_3
	const EVENT_BEAT_ROUTE_16_TRAINER_4
	const EVENT_BEAT_ROUTE_16_TRAINER_5
	const_skip
	const EVENT_FIGHT_ROUTE16_SNORLAX
	const EVENT_BEAT_ROUTE16_SNORLAX
	const_skip 4
	const EVENT_GOT_HM02
	const EVENT_RESCUED_MR_FUJI

; Route 17 events
	const_next $4D0
	const_skip
	const EVENT_BEAT_ROUTE_17_TRAINER_0
	const EVENT_BEAT_ROUTE_17_TRAINER_1
	const EVENT_BEAT_ROUTE_17_TRAINER_2
	const EVENT_BEAT_ROUTE_17_TRAINER_3
	const EVENT_BEAT_ROUTE_17_TRAINER_4
	const EVENT_BEAT_ROUTE_17_TRAINER_5
	const EVENT_BEAT_ROUTE_17_TRAINER_6
	const EVENT_BEAT_ROUTE_17_TRAINER_7
	const EVENT_BEAT_ROUTE_17_TRAINER_8
	const EVENT_BEAT_ROUTE_17_TRAINER_9

; Route 18 events
	const_next $4E0
	const_skip
	const EVENT_BEAT_ROUTE_18_TRAINER_0
	const EVENT_BEAT_ROUTE_18_TRAINER_1
	const EVENT_BEAT_ROUTE_18_TRAINER_2
	const EVENT_BEAT_ROUTE_18_TRAINER_3
	const EVENT_BEAT_ROUTE_18_TRAINER_4

; Route 19 events
	const_next $4F0
	const_skip
	const EVENT_BEAT_ROUTE_19_TRAINER_0
	const EVENT_BEAT_ROUTE_19_TRAINER_1
	const EVENT_BEAT_ROUTE_19_TRAINER_2
	const EVENT_BEAT_ROUTE_19_TRAINER_3
	const EVENT_BEAT_ROUTE_19_TRAINER_4
	const EVENT_BEAT_ROUTE_19_TRAINER_5
	const EVENT_BEAT_ROUTE_19_TRAINER_6
	const EVENT_BEAT_ROUTE_19_TRAINER_7
	const EVENT_BEAT_ROUTE_19_TRAINER_8
	const EVENT_BEAT_ROUTE_19_TRAINER_9

; Route 20 events
	const_next $500
	const EVENT_IN_SEAFOAM_ISLANDS
	const EVENT_BEAT_ROUTE_20_TRAINER_0
	const EVENT_BEAT_ROUTE_20_TRAINER_1
	const EVENT_BEAT_ROUTE_20_TRAINER_2
	const EVENT_BEAT_ROUTE_20_TRAINER_3
	const EVENT_BEAT_ROUTE_20_TRAINER_4
	const EVENT_BEAT_ROUTE_20_TRAINER_5
	const EVENT_BEAT_ROUTE_20_TRAINER_6
	const EVENT_BEAT_ROUTE_20_TRAINER_7
	const EVENT_BEAT_ROUTE_20_TRAINER_8
	const EVENT_BEAT_ROUTE_20_TRAINER_9
	const_skip 2
	const EVENT_SEAFOAM_FOUND_OTHER_FOSSIL
	const EVENT_SEAFOAM1_BOULDER1_DOWN_HOLE
	const EVENT_SEAFOAM1_BOULDER2_DOWN_HOLE

; Route 21 events
	const_next $510
	const_skip
	const EVENT_BEAT_ROUTE_21_TRAINER_0
	const EVENT_BEAT_ROUTE_21_TRAINER_1
	const EVENT_BEAT_ROUTE_21_TRAINER_2
	const EVENT_BEAT_ROUTE_21_TRAINER_3
	const EVENT_BEAT_ROUTE_21_TRAINER_4
	const EVENT_BEAT_ROUTE_21_TRAINER_5
	const EVENT_BEAT_ROUTE_21_TRAINER_6
	const EVENT_BEAT_ROUTE_21_TRAINER_7
	const EVENT_BEAT_ROUTE_21_TRAINER_8

; Route 22 events
	const_next $520
	const EVENT_1ST_ROUTE22_RIVAL_BATTLE
	const EVENT_2ND_ROUTE22_RIVAL_BATTLE
	const_skip 3
	const EVENT_BEAT_ROUTE22_RIVAL_1ST_BATTLE
	const EVENT_BEAT_ROUTE22_RIVAL_2ND_BATTLE
	const EVENT_ROUTE22_RIVAL_WANTS_BATTLE

; Route 23 events
	const_next $530
	const EVENT_PASSED_CASCADEBADGE_CHECK
	const EVENT_PASSED_THUNDERBADGE_CHECK
	const EVENT_PASSED_RAINBOWBADGE_CHECK
	const EVENT_PASSED_SOULBADGE_CHECK
	const EVENT_PASSED_MARSHBADGE_CHECK
	const EVENT_PASSED_VOLCANOBADGE_CHECK
	const EVENT_PASSED_EARTHBADGE_CHECK
	const_skip
	const EVENT_VICTORY_ROAD_2_BOULDER_ON_SWITCH1
	const EVENT_BEAT_VICTORY_ROAD_2_TRAINER_0
	const EVENT_BEAT_VICTORY_ROAD_2_TRAINER_1
	const EVENT_BEAT_VICTORY_ROAD_2_TRAINER_2
	const EVENT_BEAT_VICTORY_ROAD_2_TRAINER_3
	const EVENT_BEAT_VICTORY_ROAD_2_TRAINER_4
	const EVENT_BEAT_MOLTRES
	const EVENT_VICTORY_ROAD_2_BOULDER_ON_SWITCH2

; Route 24 events
	const_next $540
	const EVENT_GOT_NUGGET
	const EVENT_BEAT_ROUTE24_ROCKET
	const EVENT_BEAT_ROUTE_24_TRAINER_0
	const EVENT_BEAT_ROUTE_24_TRAINER_1
	const EVENT_BEAT_ROUTE_24_TRAINER_2
	const EVENT_BEAT_ROUTE_24_TRAINER_3
	const EVENT_BEAT_ROUTE_24_TRAINER_4
	const EVENT_BEAT_ROUTE_24_TRAINER_5
	const_skip
	const EVENT_NUGGET_REWARD_AVAILABLE
	; 4 flags unused

; Route 25 events
	const_next $54E
	const EVENT_IN_BILLS_GARDEN
	const EVENT_OVERHEARD_BILLS_GARDEN_CONVERSATION
	const EVENT_MET_BILL
	const EVENT_BEAT_ROUTE_25_TRAINER_0
	const EVENT_BEAT_ROUTE_25_TRAINER_1
	const EVENT_BEAT_ROUTE_25_TRAINER_2
	const EVENT_BEAT_ROUTE_25_TRAINER_3
	const EVENT_BEAT_ROUTE_25_TRAINER_4
	const EVENT_BEAT_ROUTE_25_TRAINER_5
	const EVENT_BEAT_ROUTE_25_TRAINER_6
	const EVENT_BEAT_ROUTE_25_TRAINER_7
	const EVENT_BEAT_ROUTE_25_TRAINER_8
	const EVENT_ENTERED_BILLS_GARDEN_FIRST_TIME
	const EVENT_USED_CELL_SEPARATOR_ON_BILL
	const EVENT_GOT_SS_TICKET
	const EVENT_MET_BILL_2
	const EVENT_BILL_SAID_USE_CELL_SEPARATOR
	const EVENT_LEFT_BILLS_HOUSE_AFTER_HELPING

; Viridian Forest events
	const_next $560
	const_skip 2
	const EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_0
	const EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_1
	const EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_2
	const EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_3
	const EVENT_BEAT_VIRIDIAN_FOREST_TRAINER_4

; Mt. Moon events
	const_next $570
	const_skip
	const EVENT_BEAT_MT_MOON_1_TRAINER_0
	const EVENT_BEAT_MT_MOON_1_TRAINER_1
	const EVENT_BEAT_MT_MOON_1_TRAINER_2
	const EVENT_BEAT_MT_MOON_1_TRAINER_3
	const EVENT_BEAT_MT_MOON_1_TRAINER_4
	const EVENT_BEAT_MT_MOON_1_TRAINER_5
	const EVENT_BEAT_MT_MOON_1_TRAINER_6
	const_skip
	const EVENT_BEAT_MT_MOON_EXIT_SUPER_NERD
	const EVENT_BEAT_MT_MOON_3_TRAINER_0
	const EVENT_BEAT_MT_MOON_3_TRAINER_1
	const EVENT_BEAT_MT_MOON_3_TRAINER_2
	const EVENT_BEAT_MT_MOON_3_TRAINER_3
	const EVENT_GOT_DOME_FOSSIL
	const EVENT_GOT_HELIX_FOSSIL

; Type Guy's house
	const EVENT_TYPE_GUY_LIGHT_SWITCH
	const EVENT_TYPE_GUY_SKIP_INTRO

; S.S. Anne events
	const_next $5C0
	const_skip
	const EVENT_ENCOUNTERED_MEW
	const EVENT_FOUND_MEW
	const_skip
	const EVENT_BEAT_SS_ANNE_5_TRAINER_0
	const EVENT_BEAT_SS_ANNE_5_TRAINER_1
	const_skip 26
	const EVENT_GOT_HM01
	const EVENT_RUBBED_CAPTAINS_BACK
	const EVENT_SS_ANNE_LEFT
	const EVENT_WALKED_PAST_GUARD_AFTER_SS_ANNE_LEFT
	const EVENT_STARTED_WALKING_OUT_OF_DOCK
	const EVENT_WALKED_OUT_OF_DOCK
	const_skip 11
	const EVENT_BEAT_SS_ANNE_8_TRAINER_0
	const EVENT_BEAT_SS_ANNE_8_TRAINER_1
	const EVENT_BEAT_SS_ANNE_8_TRAINER_2
	const EVENT_BEAT_SS_ANNE_8_TRAINER_3
	const_skip 12
	const EVENT_BEAT_SS_ANNE_9_TRAINER_0
	const EVENT_BEAT_SS_ANNE_9_TRAINER_1
	const EVENT_BEAT_SS_ANNE_9_TRAINER_2
	const EVENT_BEAT_SS_ANNE_9_TRAINER_3
	const_skip 12
	const EVENT_BEAT_SS_ANNE_10_TRAINER_0
	const EVENT_BEAT_SS_ANNE_10_TRAINER_1
	const EVENT_BEAT_SS_ANNE_10_TRAINER_2
	const EVENT_BEAT_SS_ANNE_10_TRAINER_3
	const EVENT_BEAT_SS_ANNE_10_TRAINER_4
	const EVENT_BEAT_SS_ANNE_10_TRAINER_5

; Victory Road 3F events
	const_next $660
	const EVENT_VICTORY_ROAD_3_BOULDER_ON_SWITCH1
	const EVENT_BEAT_VICTORY_ROAD_3_TRAINER_0
	const EVENT_BEAT_VICTORY_ROAD_3_TRAINER_1
	const EVENT_BEAT_VICTORY_ROAD_3_TRAINER_2
	const EVENT_BEAT_VICTORY_ROAD_3_TRAINER_3
	const_skip
	const EVENT_VICTORY_ROAD_3_BOULDER_ON_SWITCH2

; Rocket Hideout events
	const_next $670
	const EVENT_USED_LIFT_KEY
	const EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_0
	const EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_1
	const EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_2
	const EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_3
	const EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_4
	const_skip
	const EVENT_ROCKET_HIDEOUT_B1F_DOOR_UNLOCKED
	const_skip 7
	const EVENT_67F ; ???
	const_skip
	const EVENT_BEAT_ROCKET_HIDEOUT_2_TRAINER_0
	const_skip 15
	const EVENT_BEAT_ROCKET_HIDEOUT_3_TRAINER_0
	const EVENT_BEAT_ROCKET_HIDEOUT_3_TRAINER_1
	const_skip 15
	const EVENT_BEAT_ROCKET_HIDEOUT_4_TRAINER_0
	const EVENT_BEAT_ROCKET_HIDEOUT_4_TRAINER_1
	const EVENT_BEAT_ROCKET_HIDEOUT_4_TRAINER_2
	const EVENT_ROCKET_HIDEOUT_4_DOOR_UNLOCKED
	const EVENT_ROCKET_DROPPED_LIFT_KEY
	const EVENT_BEAT_ROCKET_HIDEOUT_GIOVANNI

; Silph Co. events
	const_next $6F0
	const_skip 2
	const EVENT_BEAT_SILPH_CO_2F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_2F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_2F_TRAINER_2
	const EVENT_BEAT_SILPH_CO_2F_TRAINER_3
	const_skip 7
	const EVENT_SILPH_CO_2_UNLOCKED_DOOR1
	const EVENT_SILPH_CO_2_UNLOCKED_DOOR2
	const EVENT_GOT_TM36
	const_skip 2
	const EVENT_BEAT_SILPH_CO_3F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_3F_TRAINER_1
	const_skip 4
	const EVENT_SILPH_CO_3_UNLOCKED_DOOR1
	const EVENT_SILPH_CO_3_UNLOCKED_DOOR2
	const_skip 8
	const EVENT_BEAT_SILPH_CO_4F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_4F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_4F_TRAINER_2
	const_skip 3
	const EVENT_SILPH_CO_4_UNLOCKED_DOOR1
	const EVENT_SILPH_CO_4_UNLOCKED_DOOR2
	const_skip 8
	const EVENT_BEAT_SILPH_CO_5F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_5F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_5F_TRAINER_2
	const EVENT_BEAT_SILPH_CO_5F_TRAINER_3
	const_skip 2
	const EVENT_SILPH_CO_5_UNLOCKED_DOOR1
	const EVENT_SILPH_CO_5_UNLOCKED_DOOR2
	const EVENT_SILPH_CO_5_UNLOCKED_DOOR3
	const_skip 11
	const EVENT_BEAT_SILPH_CO_6F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_6F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_6F_TRAINER_2
	const_skip 6
	const EVENT_SILPH_CO_6_UNLOCKED_DOOR
	const EVENT_BEAT_SILPH_CO_RIVAL
	const_skip 4
	const EVENT_BEAT_SILPH_CO_7F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_7F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_7F_TRAINER_2
	const EVENT_BEAT_SILPH_CO_7F_TRAINER_3
	const_skip 3
	const EVENT_SILPH_CO_7_UNLOCKED_DOOR1
	const EVENT_SILPH_CO_7_UNLOCKED_DOOR2
	const EVENT_SILPH_CO_7_UNLOCKED_DOOR3
	const_skip 3
	const EVENT_BEAT_SILPH_CO_8F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_8F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_8F_TRAINER_2
	const_skip 3
	const EVENT_SILPH_CO_8_UNLOCKED_DOOR
	const_skip 9
	const EVENT_BEAT_SILPH_CO_9F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_9F_TRAINER_1
	const EVENT_BEAT_SILPH_CO_9F_TRAINER_2
	const_skip 3
	const EVENT_SILPH_CO_9_UNLOCKED_DOOR1
	const EVENT_SILPH_CO_9_UNLOCKED_DOOR2
	const EVENT_SILPH_CO_9_UNLOCKED_DOOR3
	const EVENT_SILPH_CO_9_UNLOCKED_DOOR4
	const_skip 5
	const EVENT_BEAT_SILPH_CO_10F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_10F_TRAINER_1
	const_skip 5
	const EVENT_SILPH_CO_10_UNLOCKED_DOOR
	const_skip 11
	const EVENT_BEAT_SILPH_CO_11F_TRAINER_0
	const EVENT_BEAT_SILPH_CO_11F_TRAINER_1
	const_skip 2
	const EVENT_SILPH_CO_11_UNLOCKED_DOOR
	const_skip 4
	const EVENT_GOT_MASTER_BALL
	const EVENT_ALL_CARD_KEY_DOORS_OPENED
	const EVENT_BEAT_SILPH_CO_GIOVANNI

; Pokémon Mansion events
	const_next $800
	const_skip
	const EVENT_BEAT_MANSION_2_TRAINER_0
	const EVENT_BEAT_MANSION_2_TRAINER_1
	const EVENT_BEAT_MANSION_2_TRAINER_2
	const EVENT_BEAT_MANSION_2_TRAINER_3
	const EVENT_BEAT_MANSION_2_TRAINER_4
	const_skip 11
	const EVENT_BEAT_MANSION_3_TRAINER_0
	const EVENT_BEAT_MANSION_3_TRAINER_1
	const EVENT_BEAT_MANSION_3_TRAINER_2
	const_skip 13
	const EVENT_BEAT_MANSION_4_TRAINER_0
	const EVENT_BEAT_MANSION_4_TRAINER_1
	const EVENT_BEAT_MANSION_4_TRAINER_2
	const EVENT_BEAT_MANSION_4_TRAINER_3

; Safari Zone events
	const_next $880
	const EVENT_GOT_HM03
	const EVENT_BEAT_SAFARI_ZONE_CENTER_RANGER_0
	const EVENT_BEAT_SAFARI_ZONE_CENTER_TRAINER_0
	const EVENT_BEAT_SAFARI_ZONE_CENTER_TRAINER_1
	const EVENT_BEAT_SAFARI_ZONE_CENTER_TRAINER_2
	const EVENT_BEAT_SAFARI_ZONE_CENTER_TRAINER_3
	const EVENT_OWED_HYPER_BALL
	const_skip 2
	const EVENT_BEAT_SAFARI_ZONE_EAST_RANGER_0
	const EVENT_BEAT_SAFARI_ZONE_EAST_TRAINER_0
	const EVENT_BEAT_SAFARI_ZONE_EAST_TRAINER_1
	const EVENT_BEAT_SAFARI_ZONE_EAST_TRAINER_2
	const EVENT_BEAT_SAFARI_ZONE_EAST_TRAINER_3
	const_skip 3
	const EVENT_BEAT_SAFARI_ZONE_NORTH_RANGER_0
	const EVENT_BEAT_SAFARI_ZONE_NORTH_TRAINER_0
	const EVENT_BEAT_SAFARI_ZONE_NORTH_TRAINER_1
	const EVENT_BEAT_SAFARI_ZONE_NORTH_TRAINER_2
	const EVENT_BEAT_SAFARI_ZONE_NORTH_TRAINER_3
	const EVENT_BEAT_SAFARI_ZONE_NORTH_TRAINER_4
	const_skip 2
	const EVENT_BEAT_SAFARI_ZONE_WEST_RANGER_0
	const EVENT_BEAT_SAFARI_ZONE_WEST_RANGER_1
	const EVENT_BEAT_SAFARI_ZONE_WEST_TRAINER_0
	const EVENT_BEAT_SAFARI_ZONE_WEST_TRAINER_1
	const EVENT_BEAT_SAFARI_ZONE_WEST_TRAINER_2
	const EVENT_BEAT_SAFARI_ZONE_WEST_TRAINER_3
	const EVENT_BEAT_SAFARI_ZONE_WEST_TRAINER_4

; Champ Arena events
	const_next $8A0
DEF CHAMP_ARENA_BATTLE_EVENTS_START EQU const_value
	const EVENT_ARENA_BEAT_ERIKA
	const EVENT_ARENA_BEAT_BLAINE
	const EVENT_ARENA_BEAT_SURGE
	const EVENT_ARENA_BEAT_SABRINA
	const EVENT_ARENA_BEAT_BRUNO
	const EVENT_ARENA_BEAT_MISTY
	const EVENT_ARENA_BEAT_LANCE
	const EVENT_ARENA_BEAT_KOGA
	const EVENT_ARENA_BEAT_LORELEI
	const EVENT_ARENA_BEAT_BROCK
	const EVENT_ARENA_BEAT_AGATHA
	const EVENT_ARENA_BEAT_GYM_GUIDE
	const EVENT_ARENA_BEAT_BLUE
DEF CHAMP_ARENA_BATTLE_EVENTS_END EQU const_value
	const EVENT_OPENED_ARENA_DOOR
	const EVENT_ARENA_ASSISTANT_WALKING
	const EVENT_ARENA_OPPONENT_WALKING
	const EVENT_ARENA_PLAYER_WALKING
	const EVENT_ARENA_BATTLE_INITIATED
	const EVENT_ARENA_ALL_CHALLENGERS_DEFEATED

; Cerulean Cave events
	const_next $8C0
	const EVENT_BEAT_PROF_OAK
	const EVENT_BEAT_MEWTWO
	const EVENT_BEAT_PROF_OAK_ONCE

; arbitrary flags
	const_next $8D0
DEF FLAG_LEARNING_TM_MOVE EQU const_value
DEF FLAG_SKIPPED_STAT_MODIFIER EQU const_value
DEF FLAG_SKIP_MAP_REDRAW EQU const_value
	const FLAG_ARBITRARY_1 ; flag that can be used for many things (make sure they dont collide though)
	const FLAG_HIDE_PLAYER_SPRITE
	const FLAG_ALTERNATE_BATTLE_WIN_THEME
	const FLAG_DIG_OVERWORLD_ANIMATION
DEF FLAG_SKIP_STAT_ANIMATION EQU const_value
	const FLAG_SPINNER_TOGGLER
	const FLAG_MAP_HAS_OVERWORLD_ANIMATION
	const FLAG_FAST_AUTO_MOVEMENT
	; 9 flag spaces remain

; Indigo Plateau events
	const_next $8E0
DEF INDIGO_PLATEAU_EVENTS_START EQU const_value
	const_skip
	const EVENT_BEAT_LORELEIS_ROOM_TRAINER_0
	const_skip 4
	const EVENT_AUTOWALKED_INTO_LORELEIS_ROOM
	const_skip 2
	const EVENT_BEAT_BRUNOS_ROOM_TRAINER_0
	const_skip 4
	const EVENT_AUTOWALKED_INTO_BRUNOS_ROOM
	const_skip 2
	const EVENT_BEAT_AGATHAS_ROOM_TRAINER_0
	const_skip 4
	const EVENT_AUTOWALKED_INTO_AGATHAS_ROOM
	const_skip 2
	const EVENT_BEAT_LANCES_ROOM_TRAINER_0
	const_skip 4
	const EVENT_BEAT_LANCE
	const EVENT_LANCES_ROOM_LOCK_DOOR
	const_skip
	const EVENT_BEAT_CHAMPION_RIVAL
	const_skip
DEF INDIGO_PLATEAU_EVENTS_END EQU const_value - 1
	const_skip 
	const EVENT_BECAME_CHAMP 
	const EVENT_MET_GYM_GUIDE_SON 
	const EVENT_TALKED_GYM_GUIDE_AFTER_CHAMP
	const EVENT_TALKED_GYM_GUIDE_SON_AFTER_CHAMP

; Victory Road 1F events
	const_next $910
	const_skip
	const EVENT_BEAT_VICTORY_ROAD_1_TRAINER_0
	const EVENT_BEAT_VICTORY_ROAD_1_TRAINER_1
	const_skip 4
	const EVENT_VICTORY_ROAD_1_BOULDER_ON_SWITCH

; Rock Tunnel events
	const_next $9B0
	const EVENT_DONATED_TO_POKECENTER_CHARITY
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_0
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_1
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_2
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_3
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_4
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_5
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_6
	const EVENT_BEAT_ROCK_TUNNEL_2_TRAINER_7
	const EVENT_USED_FLASH_FROM_PARTY_MENU

; Seafoam Islands events
	const_next $9C0
	const EVENT_SEAFOAM2_BOULDER1_DOWN_HOLE
	const EVENT_SEAFOAM2_BOULDER2_DOWN_HOLE
	const_skip 6
	const EVENT_SEAFOAM3_BOULDER1_DOWN_HOLE
	const EVENT_SEAFOAM3_BOULDER2_DOWN_HOLE
	const_skip 6
	const EVENT_SEAFOAM4_BOULDER1_DOWN_HOLE
	const EVENT_SEAFOAM4_BOULDER2_DOWN_HOLE
	const_skip 8
	const EVENT_BEAT_ARTICUNO

; End of events
	const_next $A00
DEF NUM_EVENTS EQU const_value
