return {
	armbanth = {
		acceleration = 0.10300000011921,
		airsightdistance = 1100,
		brakerate = 0.21799999475479,
		buildcostenergy = 267949,
		buildcostmetal = 12691,
		buildpic = "ARMBANTH.DDS",
		buildtime = 276057,
		canmove = true,
		category = "KBOT WEAPON ALL NOTSUB NOTAIR",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "59 83 51",
		collisionvolumetest = 0,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		description = "Assault Mech",
		energymake = 12,
		energystorage = 120,
		explodeas = "BANTHA_DEATH",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 25,
		idletime = 900,
		mass = 999999995904,
		maxdamage = 62000,
		maxslope = 17,
		maxvelocity = 1.6499999761581,
		maxwaterdepth = 12,
		movementclass = "VKBOT3",
		name = "Bantha",
		nochasecategory = "VTOL",
		objectname = "ARMBANTH",
		seismicsignature = 0,
		selfdestructas = "BANTHA_NUKE",
		selfdestructcountdown = 10,
		sightdistance = 617,
		smoothanim = true,
		turnrate = 1056,
		upright = true,
		customparams = {
			paralyzemultiplier = 0,
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "64.8059539795 21.2949981689 66.8361816406",
				collisionvolumeoffsets = "4.18798065186 -1.60430091553 -4.70808410645",
				category = "corpses",
				damage = 21000,
				description = "Bantha Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 8249,
				object = "ARMBANTH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 10500,
				description = "Bantha Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 3300,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:BANTHAMUZZLE",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			armbantha_fire = {
				accuracy = 100,
				areaofeffect = 64,
				burnblow = true,
				cegtag = "banthablaster",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHBANTHA",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				intensity = 4,
				name = "ImpulsionBlaster",
				noselfdamage = true,
				range = 465,
				reloadtime = 0.69999998807907,
				rgbcolor = "0.15 0.15 1",
				size = 1,
				soundhit = "xplosml3",
				soundstart = "Lasrhvy2",
				tolerance = 10000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					default = 365,
					subs = 5,
				},
			},
			bantha_rocket = {
				areaofeffect = 96,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:STARFIRE",
				firestarter = 70,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "exphvyrock",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 800,
				reloadtime = 2.75,
				smoketrail = true,
				soundhit = "xplosml2",
				soundstart = "rapidrocket3",
				startvelocity = 200,
				targetable = 0,
				texture2 = "armsmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 150,
				weapontimer = 0.34999999403954,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2100,
				damage = {
					default = 360,
					subs = 5,
				},
			},
			tehlazerofdewm = {
				areaofeffect = 14,
				beamtime = 1.0499999523163,
				corethickness = 0.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 100,
				explosiongenerator = "custom:BURN_WHITE",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 12,
				name = "DEEEEEEEEEEEEEWWWWWMMMM",
				noselfdamage = true,
				range = 800,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				soundhit = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.20000000298023,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1200,
					default = 4000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMBANTHA_FIRE",
			},
			[2] = {
				def = "TEHLAZEROFDEWM",
			},
			[3] = {
				def = "BANTHA_ROCKET",
			},
		},
	},
}
