return {
	coratl = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 8638,
		buildcostmetal = 1079,
		buildpic = "CORATL.DDS",
		buildtime = 10875,
		category = "ALL NOTLAND WEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Advanced Torpedo Launcher",
		energymake = 0.10000000149012,
		energyuse = 0.10000000149012,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 1562,
		minwaterdepth = 12,
		name = "Lamprey",
		objectname = "CORATL",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 585,
		waterline = 10,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "44.8439941406 14.7038574219 41.8139953613",
				collisionvolumeoffsets = "0.0 -1.2890625003e-06 -0.0",
				category = "corpses",
				damage = 337,
				description = "Lamprey Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 676,
				object = "CORATL_DEAD",
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
				[1] = "torpadv2",
			},
			select = {
				[1] = "torpadv2",
			},
		},
		weapondefs = {
			coratl_torpedo = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "advtorpedo",
				name = "LongRangeTorpedo",
				noselfdamage = true,
				range = 890,
				reloadtime = 5.5999999046326,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tracks = true,
				turnrate = 20000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 80,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 580,
				damage = {
					commanders = 2800,
					default = 1400,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "CORATL_TORPEDO",
			},
		},
	},
}
