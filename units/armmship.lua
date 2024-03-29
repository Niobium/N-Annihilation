return {
	armmship = {
		acceleration = 0.024000000208616,
		activatewhenbuilt = true,
		brakerate = 0.028000000864267,
		buildcostenergy = 9804,
		buildcostmetal = 2648,
		buildpic = "ARMMSHIP.DDS",
		buildtime = 22317,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR",
		collisionvolumeoffsets = "0 -1 -3",
		collisionvolumescales = "43 35 108",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.5,
		description = "Cruise Missile Ship",
		energymake = 0.80000001192093,
		energyuse = 0.80000001192093,
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 2200,
		maxvelocity = 2.8800001144409,
		minwaterdepth = 12,
		movementclass = "BOAT5",
		name = "Ranger",
		nochasecategory = "VTOL",
		objectname = "ARMMSHIP",
		radardistance = 1400,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 318.5,
		turnrate = 347,
		waterline = 5,
		windgenerator = 0.0010000000474975,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "46.7322845459 37.6582489014 110.324981689",
				collisionvolumeoffsets = "-1.52864837646 2.44506835934e-05 -1.26249694824",
				category = "corpses",
				damage = 1320,
				description = "Ranger Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 1721,
				object = "ARMMSHIP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Ranger Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 491,
				object = "4X4B",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			armmship_rocket = {
				areaofeffect = 96,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				firestarter = 100,
				flighttime = 15,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "rocket",
				name = "Rocket",
				noselfdamage = true,
				range = 1550,
				reloadtime = 6,
				smoketrail = true,
				soundhit = "xplomed4",
				soundstart = "Rockhvy1",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 400,
				damage = {
					commanders = 500,
					default = 800,
					subs = 5,
				},
			},
			armship_missile = {
				areaofeffect = 48,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 710,
				reloadtime = 2,
				smoketrail = true,
				soundhit = "xplomed2",
				soundstart = "rockhvy2",
				startvelocity = 430,
				texture2 = "armsmoketrail",
				toairweapon = true,
				tolerance = 8000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 90,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				damage = {
					default = 138,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMMSHIP_ROCKET",
				onlytargetcategory = "NOTAIR",
			},
			[3] = {
				def = "ARMSHIP_MISSILE",
			},
		},
	},
}
