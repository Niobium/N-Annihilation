return {
	armsh = {
		acceleration = 0.13199999928474,
		brakerate = 0.11200000345707,
		buildcostenergy = 1344,
		buildcostmetal = 87,
		buildpic = "ARMSH.DDS",
		buildtime = 3896,
		canhover = true,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Fast Attack Hovercraft",
		energymake = 2.5999999046326,
		energyuse = 2.5999999046326,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 260,
		maxslope = 16,
		maxvelocity = 4.4899997711182,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		name = "Skimmer",
		nochasecategory = "VTOL",
		objectname = "ARMSH",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 582,
		turnrate = 640,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "27.5594329834 12.8443908691 29.2598724365",
				collisionvolumeoffsets = "-1.91515350342 0.0479854345703 0.265983581543",
				category = "corpses",
				damage = 185,
				description = "Skimmer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 49,
				object = "ARMSH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 93,
				description = "Skimmer Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 20,
				object = "3X3D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "hovsmok1",
			},
			select = {
				[1] = "hovsmsl1",
			},
		},
		weapondefs = {
			armsh_weapon = {
				areaofeffect = 8,
				beamtime = 0.10000000149012,
				burstrate = 0.20000000298023,
				color = 232,
				color2 = 234,
				craterboost = 0,
				cratermult = 0,
				duration = 0.019999999552965,
				energypershot = 3,
				explosiongenerator = "custom:FLASH1nd",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "Laser",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.60000002384186,
				soundhit = "lashit",
				soundstart = "lasrfast",
				soundtrigger = true,
				targetmoveerror = 0.30000001192093,
				thickness = 1.25,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 450,
				damage = {
					default = 48,
					subs = 2,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMSH_WEAPON",
			},
		},
	},
}
