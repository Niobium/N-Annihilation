return {
	coresupp = {
		acceleration = 0.071999996900558,
		activatewhenbuilt = true,
		brakerate = 0.018999999389052,
		buildangle = 16384,
		buildcostenergy = 1912,
		buildcostmetal = 367,
		buildpic = "CORESUPP.DDS",
		buildtime = 6660,
		canmove = true,
		category = "ALL WEAPON SHIP NOTSUB NOTAIR",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "28 13 69",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Corvette",
		energymake = 1,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 1700,
		maxvelocity = 3.2000000476837,
		minwaterdepth = 12,
		movementclass = "BOAT4",
		name = "Supporter",
		objectname = "CORESUPP",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 429,
		turnrate = 528,
		waterline = 3,
		windgenerator = 0.0010000000474975,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "37.2419281006 12.2129974365 67.4956207275",
				collisionvolumeoffsets = "2.05702972412 -6.65740128174 -1.55792999268",
				category = "corpses",
				damage = 1020,
				description = "Supporter Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 239,
				object = "CORESUPP_DEAD",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			corvette_lightlaser = {
				areaofeffect = 12,
				beamtime = 0.11999999731779,
				corethickness = 0.17499999701977,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 320,
				reloadtime = 0.70999997854233,
				rgbcolor = "1 0 0",
				soundhit = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.10000000149012,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					bombers = 5,
					commanders = 70,
					default = 52,
					fighters = 5,
					subs = 3,
					vtol = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORVETTE_LIGHTLASER",
			},
			[2] = {
				def = "CORVETTE_LIGHTLASER",
			},
		},
	},
}
