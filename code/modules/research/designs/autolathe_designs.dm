///////////////////////////////////
//////////Autolathe Designs ///////
///////////////////////////////////

/datum/design/bucket
	name = "Bucket"
	id = "bucket"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 200)
	build_path = /obj/item/weapon/reagent_containers/glass/bucket
	category = list("initial","Tools")

/datum/design/crowbar
	name = "Pocket crowbar"
	id = "crowbar"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50)
	build_path = /obj/item/weapon/crowbar
	category = list("initial","Tools")

/datum/design/flashlight
	name = "Flashlight"
	id = "flashlight"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50, MAT_GLASS = 20)
	build_path = /obj/item/device/flashlight
	category = list("initial","Tools")

/datum/design/extinguisher
	name = "Fire extinguisher"
	id = "extinguisher"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 90)
	build_path = /obj/item/weapon/extinguisher
	category = list("initial","Tools")

/datum/design/multitool
	name = "Multitool"
	id = "multitool"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50, MAT_GLASS = 20)
	build_path = /obj/item/device/multitool
	category = list("initial","Tools")

/datum/design/weldingtool
	name = "Welding tool"
	id = "welding_tool"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 70, MAT_GLASS = 20)
	build_path = /obj/item/weapon/weldingtool
	category = list("initial","Tools")

/datum/design/mini_weldingtool
	name = "Emergency welding tool"
	id = "mini_welding_tool"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 30, MAT_GLASS = 10)
	build_path = /obj/item/weapon/weldingtool/mini
	category = list("initial","Tools")

/datum/design/screwdriver
	name = "Screwdriver"
	id = "screwdriver"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 75)
	build_path = /obj/item/weapon/screwdriver
	category = list("initial","Tools")

/datum/design/wirecutters
	name = "Wirecutters"
	id = "wirecutters"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 80)
	build_path = /obj/item/weapon/wirecutters
	category = list("initial","Tools")

/datum/design/wrench
	name = "Wrench"
	id = "wrench"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 150)
	build_path = /obj/item/weapon/wrench
	category = list("initial","Tools")

/datum/design/welding_helmet
	name = "Welding helmet"
	id = "welding_helmet"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1750, MAT_GLASS = 400)
	build_path = /obj/item/clothing/head/welding
	category = list("initial","Tools")

/datum/design/cable_coil
	name = "Cable coil"
	id = "cable_coil"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10, MAT_GLASS = 5)
	build_path = /obj/item/stack/cable_coil/random
	category = list("initial","Tools")
	maxstack = 30

/datum/design/toolbox
	name = "Toolbox"
	id = "tool_box"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500)
	build_path = /obj/item/weapon/storage/toolbox
	category = list("initial","Tools")

/datum/design/console_screen
	name = "Console screen"
	id = "console_screen"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 200)
	build_path = /obj/item/weapon/stock_parts/console_screen
	category = list("initial", "Electronics")

/datum/design/earmuffs
	name = "Earmuffs"
	id = "earmuffs"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 500)
	build_path = /obj/item/clothing/ears/earmuffs
	category = list("initial", "Misc")

/datum/design/spade
	name = "Spade"
	id = "spade"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50)
	build_path = /obj/item/weapon/shovel/spade
	category = list("initial","Misc")

/datum/design/cultivator
	name = "Cultivator"
	id = "cultivator"
	build_type = AUTOLATHE
	materials = list(MAT_METAL=50)
	build_path = /obj/item/weapon/cultivator
	category = list("initial","Misc")

/datum/design/plant_analyzer
	name = "Plant analyzer"
	id = "plant_analyzer"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 30, MAT_GLASS = 20)
	build_path = /obj/item/device/plant_analyzer
	category = list("initial","Misc")

/datum/design/metal
	name = "Metal"
	id = "metal"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/metal
	category = list("initial","Construction")
	maxstack = 50

/datum/design/glass
	name = "Glass"
	id = "glass"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/glass
	category = list("initial","Construction")
	maxstack = 50

/datum/design/rglass
	name = "Reinforced glass"
	id = "rglass"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1000, MAT_GLASS = MINERAL_MATERIAL_AMOUNT)
	build_path = /obj/item/stack/sheet/rglass
	category = list("initial","Construction")
	maxstack = 50

/datum/design/rods
	name = "Metal rod"
	id = "rods"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1000)
	build_path = /obj/item/stack/rods
	category = list("initial","Construction")
	maxstack = 50

/datum/design/kitchen_knife
	name = "Kitchen knife"
	id = "kitchen_knife"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 12000)
	build_path = /obj/item/weapon/kitchen/knife
	category = list("initial","Dinnerware")

/datum/design/fork
	name = "Fork"
	id = "fork"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 80)
	build_path = /obj/item/weapon/kitchen/fork
	category = list("initial","Dinnerware")

/datum/design/tray
	name = "Tray"
	id = "tray"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 3000)
	build_path = /obj/item/weapon/storage/bag/tray
	category = list("initial","Dinnerware")

/datum/design/bowl
	name = "Bowl"
	id = "bowl"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 500)
	build_path = /obj/item/weapon/reagent_containers/glass/bowl
	category = list("initial","Dinnerware")

/datum/design/drinking_glass
	name = "Drinking glass"
	id = "drinking_glass"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 500)
	build_path = /obj/item/weapon/reagent_containers/food/drinks/drinkingglass
	category = list("initial","Dinnerware")

/datum/design/shot_glass
	name = "Shot glass"
	id = "shot_glass"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 100)
	build_path = /obj/item/weapon/reagent_containers/food/drinks/drinkingglass/shotglass
	category = list("initial","Dinnerware")

/datum/design/shaker
	name = "Shaker"
	id = "shaker"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1500)
	build_path = /obj/item/weapon/reagent_containers/food/drinks/shaker
	category = list("initial","Dinnerware")

/datum/design/shovel
	name = "Shovel"
	id = "shovel"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50)
	build_path = /obj/item/weapon/shovel
	category = list("initial","Misc")

/datum/design/spade
	name = "Spade"
	id = "spade"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50)
	build_path = /obj/item/weapon/shovel/spade
	category = list("initial","Misc")

/datum/design/hatchet
	name = "Hatchet"
	id = "hatchet"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 15000)
	build_path = /obj/item/weapon/hatchet
	category = list("initial","Misc")

/datum/design/scalpel
	name = "Scalpel"
	id = "scalpel"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 4000, MAT_GLASS = 1000)
	build_path = /obj/item/weapon/scalpel
	category = list("initial", "Medical")

/datum/design/circular_saw
	name = "Circular saw"
	id = "circular_saw"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10000, MAT_GLASS = 6000)
	build_path = /obj/item/weapon/circular_saw
	category = list("initial", "Medical")

/datum/design/surgicaldrill
	name = "Surgical drill"
	id = "surgicaldrill"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10000, MAT_GLASS = 6000)
	build_path = /obj/item/weapon/surgicaldrill
	category = list("initial", "Medical")

/datum/design/retractor
	name = "Retractor"
	id = "retractor"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 6000, MAT_GLASS = 3000)
	build_path = /obj/item/weapon/retractor
	category = list("initial", "Medical")

/datum/design/cautery
	name = "Cautery"
	id = "cautery"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 2500, MAT_GLASS = 750)
	build_path = /obj/item/weapon/cautery
	category = list("initial", "Medical")

/datum/design/hemostat
	name = "Hemostat"
	id = "hemostat"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 5000, MAT_GLASS = 2500)
	build_path = /obj/item/weapon/hemostat
	category = list("initial", "Medical")

/datum/design/beaker
	name = "Beaker"
	id = "beaker"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 500)
	build_path = /obj/item/weapon/reagent_containers/glass/beaker
	category = list("initial", "Medical")

/datum/design/large_beaker
	name = "Large beaker"
	id = "large_beaker"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 2500)
	build_path = /obj/item/weapon/reagent_containers/glass/beaker/large
	category = list("initial", "Medical")

/datum/design/basic_cell
	name = "Micro-Fusion Cell"
	desc = "A basic power cell that holds 1000 units of energy."
	id = "basic_cell"
	req_tech = list("powerstorage" = 1)
	build_type = PROTOLATHE | AUTOLATHE |MECHFAB
	materials = list(MAT_METAL = 700, MAT_GLASS = 50)
	construction_time=100
	build_path = /obj/item/weapon/stock_parts/cell
	category = list("hacked", "Security")
/*
/datum/design/beanbag_slug
	name = "Beanbag slug"
	id = "beanbag_slug"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 250)
	build_path = /obj/item/ammo_casing/shotgun/beanbag
	category = list("initial", "Security")
*/
/datum/design/rubbershot
	name = "Rubber shot"
	id = "rubber_shot"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500)
	build_path = /obj/item/ammo_casing/shotgun/rubbershot
	category = list("initial", "Security")

/datum/design/c38
	name = "Speed loader (.38)"
	id = "c38"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 6000)
	build_path = /obj/item/ammo_box/c38
	category = list("initial", "Security")

/datum/design/recorder
	name = "Universal recorder"
	id = "recorder"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 60, MAT_GLASS = 30)
	build_path = /obj/item/device/taperecorder/empty
	category = list("initial", "Misc")

/datum/design/tape
	name = "Tape"
	id = "tape"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 20, MAT_GLASS = 5)
	build_path = /obj/item/device/tape
	category = list("initial", "Misc")

/datum/design/igniter
	name = "Igniter"
	id = "igniter"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 50)
	build_path = /obj/item/device/assembly/igniter
	category = list("initial", "Misc")

/datum/design/signaler
	name = "Remote signaling device"
	id = "signaler"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 400, MAT_GLASS = 120)
	build_path = /obj/item/device/assembly/signaler
	category = list("initial", "T-Comm")

/datum/design/bounced_radio
	name = "Station bounced radio"
	id = "bounced_radio"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 75, MAT_GLASS = 25)
	build_path = /obj/item/device/radio/off
	category = list("initial", "T-Comm")

/datum/design/infrared_emitter
	name = "Infrared emitter"
	id = "infrared_emitter"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1000, MAT_GLASS = 500)
	build_path = /obj/item/device/assembly/infra
	category = list("initial", "Misc")

/datum/design/timer
	name = "Timer"
	id = "timer"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 50)
	build_path = /obj/item/device/assembly/timer
	category = list("initial", "Misc")

/datum/design/voice_analyser
	name = "Voice analyser"
	id = "voice_analyser"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 50)
	build_path = /obj/item/device/assembly/voice
	category = list("initial", "Misc")

/datum/design/light_tube
	name = "Light tube"
	id = "light_tube"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 100)
	build_path = /obj/item/weapon/light/tube
	category = list("initial", "Construction")

/datum/design/light_bulb
	name = "Light bulb"
	id = "light_bulb"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 100)
	build_path = /obj/item/weapon/light/bulb
	category = list("initial", "Construction")

/datum/design/camera_assembly
	name = "Camera assembly"
	id = "camera_assembly"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 400, MAT_GLASS = 250)
	build_path = /obj/item/wallframe/camera
	category = list("initial", "Construction")

/datum/design/syringe
	name = "Syringe"
	id = "syringe"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10, MAT_GLASS = 20)
	build_path = /obj/item/weapon/reagent_containers/syringe
	category = list("initial", "Medical")

/datum/design/prox_sensor
	name = "Proximity sensor"
	id = "prox_sensor"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 800, MAT_GLASS = 200)
	build_path = /obj/item/device/assembly/prox_sensor
	category = list("initial", "Misc")

//hacked autolathe recipes

/datum/design/explosive_mine
	name = "explosivemine"
	id = "emine"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 30000)
	build_path = /obj/item/weapon/grenade/mine/explosive
	category = list("hacked", "Security")
/*
/datum/design/rcd
	name = "Rapid construction device (RCD)"
	id = "rcd"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 30000)
	build_path = /obj/item/weapon/rcd
	category = list("hacked", "Construction")
*/
/datum/design/electropack
	name = "Electropack"
	id = "electropack"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10000, MAT_GLASS = 2500)
	build_path = /obj/item/device/electropack
	category = list("hacked", "Tools")

/datum/design/large_welding_tool
	name = "Industrial welding tool"
	id = "large_welding_tool"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 70, MAT_GLASS = 60)
	build_path = /obj/item/weapon/weldingtool/largetank
	category = list("hacked", "Tools")

/datum/design/handcuffs
	name = "Handcuffs"
	id = "handcuffs"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 500)
	build_path = /obj/item/weapon/restraints/handcuffs
	category = list("hacked", "Security")

/datum/design/shotgun_slug
	name = "Shotgun slug"
	id = "shotgun_slug"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1500)
	build_path = /obj/item/ammo_casing/shotgun
	category = list("hacked", "Security")

/datum/design/buckshot_shell
	name = "Buckshot shell"
	id = "buckshot_shell"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1500)
	build_path = /obj/item/ammo_casing/shotgun/buckshot
	category = list("hacked", "Security")

/datum/design/shotgun_dart
	name = "Shotgun dart"
	id = "shotgun_dart"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 1000)
	build_path = /obj/item/ammo_casing/shotgun/dart
	category = list("hacked", "Security")

/datum/design/a357
	name = "Ammo box (.357)"
	id = "a357"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 7000)
	build_path = /obj/item/ammo_box/a357
	category = list("hacked", "Security")

/datum/design/c9mm
	name = "Magazine (9mm)"
	id = "c9mm"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 15000)
	build_path = /obj/item/ammo_box/magazine/F13/m9
	category = list("hacked", "Security")

/datum/design/c10mm
	name = "Magazine (10mm)"
	id = "c10mm"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 8000)
	build_path = /obj/item/ammo_box/magazine/F13/m10
	category = list("hacked", "Security")

/datum/design/c45
	name = "Ammo box (.45)"
	id = "c45"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 20000)
	build_path = /obj/item/ammo_box/c45
	category = list("hacked", "Security")

/datum/design/c44mm
	name = "speed loader (.44)"
	id = "c44mm"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 6000)
	build_path = /obj/item/ammo_box/F13/m44
	category = list("hacked", "Security")

/datum/design/a556mm
	name = "rifle magazine (5.56)"
	id = "a556"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 20000)
	build_path = /obj/item/ammo_box/magazine/F13/m556
	category = list("hacked", "Security")

/datum/design/avenger
	name = "5mm ammo pack"
	id = "avenger"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 60000)
	build_path = /obj/item/ammo_box/magazine/avenger
	category = list("hacked", "Security")

/datum/design/m12gslug
	name = "shotgun magazine (12g slugs)"
	id = "m12gslug"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 30000)
	build_path = /obj/item/ammo_box/magazine/m12g/slug
	category = list("hacked", "Security")

/datum/design/tommygunm45
	name = "drum magazine (.45)"
	id = "tommygunm45"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 40000)
	build_path = /obj/item/ammo_box/magazine/tommygunm45
	category = list("hacked", "Security")

/datum/design/c308mm
	name = "rifle magazine (.308)"
	id = "c308mm"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 24000)
	build_path = /obj/item/ammo_box/magazine/F13/m308
	category = list("hacked", "Security")
//crc
/datum/design/g308mm
	name = "garand clip (.308)"
	id = "g308mm"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 8000)
	build_path = /obj/item/ammo_box/magazine/F13/g308
	category = list("hacked", "Security")
//crc
/datum/design/c223mm
	name = "rifle magazine (.223)"
	id = "c223mm"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 30000)
	build_path = /obj/item/ammo_box/magazine/F13/m223
	category = list("hacked", "Security")

/datum/design/cleaver
	name = "Butcher's cleaver"
	id = "cleaver"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 18000)
	build_path = /obj/item/weapon/kitchen/knife/butcher
	category = list("hacked", "Dinnerware")

/datum/design/handlabeler
	name = "Hand labeler"
	id = "handlabel"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 150, MAT_GLASS = 125)
	build_path = /obj/item/weapon/hand_labeler
	category = list("initial", "Electronics")

/datum/design/geiger
	name = "Geiger counter"
	id = "geigercounter"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 50000, MAT_GLASS = 10000)
	build_path = /obj/item/device/geiger_counter
	category = list("initial", "Tools")

/datum/design/turret_control_frame
	name = "Turret control frame"
	id = "turret_control"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 12000)
	build_path = /obj/item/wallframe/turret_control
	category = list("initial", "Construction")