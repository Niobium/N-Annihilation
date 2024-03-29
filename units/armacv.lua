return {
	armacv = {
		acceleration = 0.036299999803305,
		brakerate = 0.15180000662804,
		buildcostenergy = 5263,
		buildcostmetal = 431,
		builddistance = 128,
		builder = true,
		buildpic = "ARMACV.DDS",
		buildtime = 12397,
		canmove = true,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Tech Level 3",
		energymake = 20,
		energystorage = 100,
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5 ,
		idletime = 1800 ,
		leavetracks = true,
		maxdamage = 1860,
		maxslope = 16,
		maxvelocity = 1.8700000047684,
		maxwaterdepth = 18,
		metalmake = 0.20000000298023,
		metalstorage = 100,
		movementclass = "TANK3",
		name = "Advanced Construction Vehicle",
		objectname = "ARMACV",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 289.89999389648,
		terraformspeed = 1250,
		trackstrength = 6,
		tracktype = "StdTank",
		trackwidth = 34,
		turnrate = 399,
		workertime = 250,
		buildoptions = {
			[1] = "armfus",
			[2] = "armckfus",
			[3] = "aafus",
			[4] = "amgeo",
			[5] = "armgmm",
			[6] = "armmoho",
			[7] = "armmmkr",
			[8] = "armuwadves",
			[9] = "armuwadvms",
			[10] = "armarad",
			[11] = "armveil",
			[12] = "armfort",
			[13] = "armasp",
			[14] = "armtarg",
			[15] = "armsd",
			[16] = "armgate",
			[17] = "armamb",
			[18] = "armpb",
			[19] = "armanni",
			[20] = "armflak",
			[21] = "mercury",
			[22] = "armemp",
			[23] = "armamd",
			[24] = "armsilo",
			[25] = "armbrtha",
			[26] = "armvulc",
			[27] = "armdf",
			[28] = "armvp",
			[29] = "armavp",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.56380462646 3.71948242179e-05 -0.0",
				collisionvolumescales = "35.0990447998 22.3118743896 47.5",
				collisionvolumetype = "Box",
				damage = 1116,
				description = "Advanced Construction Vehicle Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 280,
				object = "ARMACV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 558,
				description = "Advanced Construction Vehicle Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 112,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
