//In this file: Summon Magic/Summon Guns/Summon Events

/proc/rightandwrong(summon_type, mob/user, survivor_probability) //0 = Summon Guns, 1 = Summon Magic
	var/list/gunslist 			= list("taser","gravgun","egun","laser","revolver","detective","c20r","nuclear","deagle","gyrojet","pulse","suppressed","cannon","doublebarrel","shotgun","combatshotgun","bulldog","mateba","sabr","crossbow","saw","car","boltaction","speargun","arg","uzi","alienpistol","dragnet","turret","pulsecarbine","decloner","mindflayer","hyperkinetic","advplasmacutter","wormhole","wt550","bulldog","grenadelauncher","goldenrevolver","sniper","medibeam","scatterbeam")
	var/list/magiclist 			= list("fireball","smoke","blind","mindswap","forcewall","knock","horsemask","charge", "summonitem", "wandnothing", "wanddeath", "wandresurrection", "wandpolymorph", "wandteleport", "wanddoor", "wandfireball", "staffchange", "staffhealing", "armor", "scrying","staffdoor","voodoo", "whistle", "battlemage", "immortality", "ghostsword", "special")
	var/list/magicspeciallist	= list("staffchange","staffanimation", "wandbelt", "contract", "staffchaos", "necromantic", "bloodcontract")

	if(user) //in this case either someone holding a spellbook or a badmin
		to_chat(user, "<B>You summoned [summon_type ? "magic" : "guns"]!</B>")
		message_admins("[key_name_admin(user, 1)] summoned [summon_type ? "magic" : "guns"]!")
		log_game("[key_name(user)] summoned [summon_type ? "magic" : "guns"]!")
	for(var/mob/living/carbon/human/H in player_list)
		if(H.stat == 2 || !(H.client)) continue
		if(H.mind)
			if(H.mind.special_role == "Wizard" || H.mind.special_role == "apprentice" || H.mind.special_role == "survivalist") continue
		if(prob(survivor_probability) && !(H.mind in ticker.mode.traitors))
			ticker.mode.traitors += H.mind
			if(!summon_type)
				var/datum/objective/steal_five_of_type/summon_guns/guns = new
				guns.owner = H.mind
				H.mind.objectives += guns
				H.mind.special_role = "survivalist"
				to_chat(H, "<B>You are the survivalist! Your own safety matters above all else, and the only way to ensure your safety is to stockpile weapons! Grab as many guns as possible, by any means necessary. Kill anyone who gets in your way.</B>")
			else
				var/datum/objective/steal_five_of_type/summon_magic/magic = new
				magic.owner = H.mind
				H.mind.objectives += magic
				H.mind.special_role = "amateur magician"
				to_chat(H, "<B>You are the amateur magician! Grow your newfound talent! Grab as many magical artefacts as possible, by any means necessary. Kill anyone who gets in your way.</B>")
			var/datum/objective/survive/survive = new
			survive.owner = H.mind
			H.mind.objectives += survive
			H.attack_log += "\[[time_stamp()]\] <font color='red'>Was made into a survivalist, and trusts no one!</font>"
			H.mind.announce_objectives()
		//var/randomizeguns 			= pick(gunslist)
		var/randomizemagic 			= pick(magiclist)
		var/randomizemagicspecial 	= pick(magicspeciallist)
		if(!summon_type)
			//var/obj/item/weapon/gun/G
			/*switch (randomizeguns)
				if("taser")
					G = new /obj/item/weapon/gun/energy/e_gun/advtaser(get_turf(H))
				if("egun")
					G = new /obj/item/weapon/gun/energy/e_gun(get_turf(H))
				if("laser")
					G = new /obj/item/weapon/gun/energy/laser(get_turf(H))
				if("revolver")
					G = new /obj/item/weapon/gun/ballistic/revolver(get_turf(H))
				if("detective")
					G = new /obj/item/weapon/gun/ballistic/revolver/detective(get_turf(H))
				if("deagle")
					G = new /obj/item/weapon/gun/ballistic/automatic/pistol/deagle/camo(get_turf(H))
				if("gyrojet")
					G = new /obj/item/weapon/gun/ballistic/automatic/gyropistol(get_turf(H))
				if("pulse")
					G = new /obj/item/weapon/gun/energy/pulse(get_turf(H))
				if("suppressed")
					G = new /obj/item/weapon/gun/ballistic/automatic/pistol(get_turf(H))
					new /obj/item/weapon/suppressor(get_turf(H))
				if("doublebarrel")
					G = new /obj/item/weapon/gun/ballistic/revolver/doublebarrel(get_turf(H))
				if("shotgun")
					G = new /obj/item/weapon/gun/ballistic/shotgun(get_turf(H))
				if("combatshotgun")
					G = new /obj/item/weapon/gun/ballistic/shotgun/automatic/combat(get_turf(H))
				if("arg")
					G = new /obj/item/weapon/gun/ballistic/automatic/ar(get_turf(H))
				if("mateba")
					G = new /obj/item/weapon/gun/ballistic/revolver/mateba(get_turf(H))
				if("boltaction")
					G = new /obj/item/weapon/gun/ballistic/shotgun/boltaction(get_turf(H))
				if("speargun")
					G = new /obj/item/weapon/gun/ballistic/automatic/speargun(get_turf(H))
				if("uzi")
					G = new /obj/item/weapon/gun/ballistic/automatic/mini_uzi(get_turf(H))
				if("cannon")
					G = new /obj/item/weapon/gun/energy/lasercannon(get_turf(H))
				if("crossbow")
					G = new /obj/item/weapon/gun/energy/kinetic_accelerator/crossbow/large(get_turf(H))
				if("nuclear")
					G = new /obj/item/weapon/gun/energy/e_gun/nuclear(get_turf(H))
				if("sabr")
					G = new /obj/item/weapon/gun/ballistic/automatic/proto(get_turf(H))
				if("bulldog")
					G = new /obj/item/weapon/gun/ballistic/automatic/shotgun/bulldog(get_turf(H))
				if("c20r")
					G = new /obj/item/weapon/gun/ballistic/automatic/c20r(get_turf(H))
				if("saw")
					G = new /obj/item/weapon/gun/ballistic/automatic/l6_saw(get_turf(H))
				if("car")
					G = new /obj/item/weapon/gun/ballistic/automatic/m90(get_turf(H))
				if("alienpistol")
					G = new /obj/item/weapon/gun/energy/alien(get_turf(H))
				if("dragnet")
					G = new /obj/item/weapon/gun/energy/e_gun/dragnet(get_turf(H))
				if("turret")
					G = new /obj/item/weapon/gun/energy/e_gun/turret(get_turf(H))
				if("pulsecarbine")
					G = new /obj/item/weapon/gun/energy/pulse/carbine(get_turf(H))
				if("decloner")
					G = new /obj/item/weapon/gun/energy/decloner(get_turf(H))
				if("mindflayer")
					G = new /obj/item/weapon/gun/energy/mindflayer(get_turf(H))
				if("hyperkinetic")
					G = new /obj/item/weapon/gun/energy/kinetic_accelerator(get_turf(H))
				if("advplasmacutter")
					G = new /obj/item/weapon/gun/energy/plasmacutter/adv(get_turf(H))
				if("wormhole")
					G = new /obj/item/weapon/gun/energy/wormhole_projector(get_turf(H))
				if("wt550")
					G = new /obj/item/weapon/gun/ballistic/automatic/wt550(get_turf(H))
				if("bulldog")
					G = new /obj/item/weapon/gun/ballistic/automatic/shotgun(get_turf(H))
				if("grenadelauncher")
					G = new /obj/item/weapon/gun/ballistic/revolver/grenadelauncher(get_turf(H))
				if("goldenrevolver")
					G = new /obj/item/weapon/gun/ballistic/revolver/golden(get_turf(H))
				if("sniper")
					G = new /obj/item/weapon/gun/ballistic/automatic/sniper_rifle(get_turf(H))
				if("medibeam")
					G = new /obj/item/weapon/gun/medbeam(get_turf(H))
				if("scatterbeam")
					G = new /obj/item/weapon/gun/energy/laser/scatter(get_turf(H))
				if("gravgun")
					G = new /obj/item/weapon/gun/energy/gravity_gun(get_turf(H))*/
			//G.unlock()
			playsound(get_turf(H),'sound/magic/Summon_guns.ogg', 50, 1)

		else
			switch (randomizemagic)
				if("fireball")
					new /obj/item/weapon/spellbook/oneuse/fireball(get_turf(H))
				if("smoke")
					new /obj/item/weapon/spellbook/oneuse/smoke(get_turf(H))
				if("blind")
					new /obj/item/weapon/spellbook/oneuse/blind(get_turf(H))
				if("mindswap")
					new /obj/item/weapon/spellbook/oneuse/mindswap(get_turf(H))
				if("forcewall")
					new /obj/item/weapon/spellbook/oneuse/forcewall(get_turf(H))
				if("knock")
					new /obj/item/weapon/spellbook/oneuse/knock(get_turf(H))
				if("horsemask")
					new /obj/item/weapon/spellbook/oneuse/barnyard(get_turf(H))
				if("charge")
					new /obj/item/weapon/spellbook/oneuse/charge(get_turf(H))
				if("summonitem")
					new /obj/item/weapon/spellbook/oneuse/summonitem(get_turf(H))
				if("wandnothing")
					new /obj/item/weapon/gun/magic/wand(get_turf(H))
				if("wanddeath")
					new /obj/item/weapon/gun/magic/wand/death(get_turf(H))
				if("wandresurrection")
					new /obj/item/weapon/gun/magic/wand/resurrection(get_turf(H))
				if("wandpolymorph")
					new /obj/item/weapon/gun/magic/wand/polymorph(get_turf(H))
				if("wandteleport")
					new /obj/item/weapon/gun/magic/wand/teleport(get_turf(H))
				if("wanddoor")
					new /obj/item/weapon/gun/magic/wand/door(get_turf(H))
				if("wandfireball")
					new /obj/item/weapon/gun/magic/wand/fireball(get_turf(H))
				if("staffhealing")
					new /obj/item/weapon/gun/magic/staff/healing(get_turf(H))
				if("staffdoor")
					new /obj/item/weapon/gun/magic/staff/door(get_turf(H))
				if("armor")
					new /obj/item/clothing/suit/space/hardsuit/wizard(get_turf(H))
				if("scrying")
					new /obj/item/weapon/scrying(get_turf(H))
					if (!(H.dna.check_mutation(XRAY)))
						H.dna.add_mutation(XRAY)
						to_chat(H, "<span class='notice'>The walls suddenly disappear.</span>")
				if("voodoo")
					new /obj/item/voodoo(get_turf(H))
				if("whistle")
					new /obj/item/warpwhistle(get_turf(H))
				if("battlemage")
					new /obj/item/clothing/suit/space/hardsuit/shielded/wizard(get_turf(H))
				if("immortality")
					new /obj/item/device/immortality_talisman(get_turf(H))
				if("ghostsword")
					new /obj/item/weapon/melee/ghost_sword(get_turf(H))
				if("special")
					magiclist -= "special" //only one super OP item per summoning max
					switch (randomizemagicspecial)
						if("staffchange")
							new /obj/item/weapon/gun/magic/staff/change(get_turf(H))
						if("staffanimation")
							new /obj/item/weapon/gun/magic/staff/animate(get_turf(H))
						if("wandbelt")
							new /obj/item/weapon/storage/belt/wands/full(get_turf(H))
						if("contract")
							new /obj/item/weapon/antag_spawner/contract(get_turf(H))
						if("staffchaos")
							new /obj/item/weapon/gun/magic/staff/chaos(get_turf(H))
						if("necromantic")
							new /obj/item/device/necromantic_stone(get_turf(H))
						if("bloodcontract")
							new /obj/item/blood_contract(get_turf(H))
					to_chat(H, "<span class='notice'>You suddenly feel lucky.</span>")
			playsound(get_turf(H),'sound/magic/Summon_Magic.ogg', 50, 1)


/proc/summonevents()
	if(!SSevent.wizardmode)
		SSevent.frequency_lower = 600									//1 minute lower bound
		SSevent.frequency_upper = 3000									//5 minutes upper bound
		SSevent.toggleWizardmode()
		SSevent.reschedule()

	else 																//Speed it up
		SSevent.frequency_upper -= 600	//The upper bound falls a minute each time, making the AVERAGE time between events lessen
		if(SSevent.frequency_upper < SSevent.frequency_lower) //Sanity
			SSevent.frequency_upper = SSevent.frequency_lower

		SSevent.reschedule()
		message_admins("Summon Events intensifies, events will now occur every [SSevent.frequency_lower / 600] to [SSevent.frequency_upper / 600] minutes.")
		log_game("Summon Events was increased!")
