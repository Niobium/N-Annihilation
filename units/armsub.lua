return {
	armsub = {
		acceleration = 0.01799999922514,
		activatewhenbuilt = true,
		brakerate = 0.22499999403954,
		buildcostenergy = 3724,
		buildcostmetal = 651,
		buildpic = "ARMSUB.DDS",
		buildtime = 9894,
		canmove = true,
		category = "UNDERWATER ALL MOBILE WEAPON NOTLAND NOTAIR",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "38 20 50",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		description = "Submarine",
		energymake = 0.40000000596046,
		energyuse = 0.40000000596046,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 10 ,
		idletime = 900 ,
		maxdamage = 835,
		maxvelocity = 2.7699999809265,
		minwaterdepth = 20,
		movementclass = "UBOAT3",
		name = "Lurker",
		nochasecategory = "VTOL",
		objectname = "ARMSUB",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 364,
		sonardistance = 450,
		turnrate = 255,
		upright = true,
		waterline = 30,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "40.4452667236 15.0652923584 47.2016448975",
				collisionvolumeoffsets = "-1.03743743896 -3.82080078154e-06 -0.269828796387",
				category = "corpses",
				damage = 501,
				description = "Lurker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 423,
				object = "ARMSUB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Lurker Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 251,
				object = "3X3A",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			arm_torpedo = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2.2999999523163,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "torpedo",
				name = "Torpedo",
				noselfdamage = true,
				range = 500,
				reloadtime = 2.5,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 32767,
				turnrate = 8000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 160,
				damage = {
					default = 600,
					subs = 150,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "ARM_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 90,
			},
		},
	},
}
