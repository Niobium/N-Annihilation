return {
	corsy = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 750,
		buildcostmetal = 600,
		builder = true,
		buildpic = "CORSY.DDS",
		buildtime = 6000,
		canmove = true,
		category = "ALL PLANT NOTSUB NOWEAPON NOTAIR",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "124 56 128",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Level 1 Ships",
		energystorage = 100,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 2990,
		metalmake = 0.5,
		metalstorage = 100,
		minwaterdepth = 30,
		name = "Shipyard",
		objectname = "CORSY",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 276.89999389648,
		terraformspeed = 500,
		waterline = 33,
		workertime = 100,
		yardmap = "wCCCCCCwCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCwCCCCCCw",
		buildoptions = {
			[1] = "corcs",
			[2] = "corsub",
			[3] = "corpt",
			[4] = "coresupp",
			[5] = "corroy",
			[6] = "cortship",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -10 -4",
				collisionvolumescales = "116 56 120",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 1794,
				description = "Shipyard Wreckage",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 390,
				object = "CORSY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
