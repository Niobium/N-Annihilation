return {
	armst = {
		acceleration = 0.04,
		brakerate = 0.055,
		buildcostenergy = 3480,
		buildcostmetal = 212,
		buildpic = "ARMST.DDS",
		buildtime = 6704,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		cloakcost = 5,
		cloakcostmoving = 20,
		corpse = "DEAD",
		description = "Stealth Tank",
		energymake = 0.89999997615814,
		energyuse = 0.89999997615814,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5 ,
		idletime = 1800 ,
		leavetracks = true,
		maxdamage = 950,
		maxslope = 12,
		maxvelocity = 2.4969999790192,
		maxwaterdepth = 0,
		mincloakdistance = 65,
		movementclass = "TANK2",
		name = "Gremlin",
		nochasecategory = "VTOL",
		objectname = "ARMST",
		seismicsignature = 4,
		selfdestructas = "BIG_UNIT",
		sightdistance = 494,
		stealth = true,
		trackstrength = 6,
		tracktype = "StdTank",
		trackwidth = 29,
		turnrate = 701.79998779297,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "28.9706878662 18.1388702393 29.5620422363",
				collisionvolumeoffsets = "-0.198936462402 -1.72446488037 0.38102722168",
				category = "corpses",
				damage = 570,
				description = "Gremlin Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 15,
				hitdensity = 100,
				metal = 138,
				object = "ARMST_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 285,
				description = "Gremlin Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 55,
				object = "2X2B",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			armst_gauss = {
				areaofeffect = 8,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "Gauss",
				noselfdamage = true,
				range = 220,
				reloadtime = 3,
				soundhit = "xplomed2",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 24,
					default = 262.5,
					fighters = 24,
					subs = 5,
					vtol = 24,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMST_GAUSS",
			},
		},
	},
}
