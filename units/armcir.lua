return {
	armcir = {
		acceleration = 0,
		airsightdistance = 1000,
		brakerate = 0,
		buildangle = 65536,
		buildcostenergy = 8145,
		buildcostmetal = 702,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armcir_aoplane.dds",
		buildpic = "ARMCIR.DDS",
		buildtime = 19004,
		category = "ALL WEAPON STRATEGIC NOTSUB NOTAIR",
		corpse = "DEAD",
		description = "Bomb-Resistant Medium-Range Missile Battery",
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 4000,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Chainsaw",
		objectname = "ARMCIR",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 350,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "54.0 29.0774383545 56.486541748",
				collisionvolumeoffsets = "-1.0 1.91772460933e-05 -0.243270874023",
				category = "corpses",
				damage = 1500,
				description = "Chainsaw Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 456,
				object = "ARMCIR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 750,
				description = "Chainsaw Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 182,
				object = "3X3B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			arm_cir = {
				areaofeffect = 144,
				burnblow = true,
				burst = 6,
				burstrate = 0.10000000149012,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:ARM_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1250,
				reloadtime = 4.2249999046326,
				smoketrail = true,
				soundhit = "xplosml2",
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 750,
				texture2 = "armsmoketrail",
				toairweapon = true,
				tolerance = 10000,
				tracks = true,
				turnrate = 25000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				damage = {
					bombers = 139,
					commanders = 10,
					crawlingbombs = 10,
					default = 290,
					["else"] = 10,
					fighters = 139,
					heavyunits = 10,
					mines = 10,
					nanos = 10,
					subs = 5,
					vtol = 139,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_CIR",
			},
		},
	},
}
