return {
	cormlv = {
		acceleration = 0.070000000298023,
		activatewhenbuilt = true,
		brakerate = 0.55000001192093,
		buildcostenergy = 1217,
		buildcostmetal = 57,
		builddistance = 128,
		builder = true,
		buildpic = "CORMLV.DDS",
		buildtime = 3640,
		canassist = false,
		canguard = false,
		canmove = true,
		canpatrol = false,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Stealthy Minelayer/Minesweeper",
		energymake = 1,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5 ,
		idletime = 1800 ,
		leavetracks = true,
		mass = 1500,
		maxdamage = 155,
		maxslope = 16,
		maxvelocity = 2.4579999446869,
		maxwaterdepth = 0,
		movementclass = "TANK2",
		name = "Spoiler",
		nochasecategory = "ALL",
		objectname = "CORMLV",
		radardistancejam = 64,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 188,
		stealth = true,
		terraformspeed = 120,
		trackoffset = 12,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 15,
		turnrate = 580,
		workertime = 40,
		buildoptions = {
			[1] = "cormine1",
			[2] = "cormine3",
			[3] = "cordrag",
			[4] = "coreyes",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.0475997924805 -8.398437501e-07 0.0165634155273",
				collisionvolumescales = "14.9514923096 10.4727783203 25.2945709229",
				collisionvolumetype = "Box",
				damage = 93,
				description = "Spoiler Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 37,
				object = "CORMLV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 47,
				description = "Spoiler Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 15,
				object = "3X3F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			minesweep = {
				areaofeffect = 512,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:MINESWEEP",
				intensity = 0,
				metalpershot = 0,
				name = "MineSweep",
				noselfdamage = true,
				range = 200,
				reloadtime = 3,
				rgbcolor = "0 0 0",
				thickness = 0,
				tolerance = 100,
				turret = true,
				weapontimer = 0.10000000149012,
				weapontype = "Cannon",
				weaponvelocity = 3650,
				damage = {
					default = 0,
					mines = 1000,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINESWEEP",
				onlytargetcategory = "MINE",
			},
		},
	},
}
