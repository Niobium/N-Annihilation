return {
	corrl = {
		acceleration = 0,
		airsightdistance = 700,
		brakerate = 0,
		buildcostenergy = 805,
		buildcostmetal = 76,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corrl_aoplane.dds",
		buildpic = "CORRL.DDS",
		buildtime = 1749,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "32 58 32",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Anti-air Tower",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 300,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "Pulverizer",
		nochasecategory = "ALL",
		objectname = "CORRL",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 455,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "30.2288513184 52.705368042 33.0822753906",
				collisionvolumeoffsets = "-0.808319091797 0.000184020996095 2.23503112793",
				category = "corpses",
				damage = 180,
				description = "Pulverizer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 49,
				object = "CORRL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 90,
				description = "Pulverizer Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 20,
				object = "3X3D",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			corrl_missile = {
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
				range = 765,
				reloadtime = 1.7000000476837,
				smoketrail = true,
				soundhit = "xplomed2",
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture2 = "coresmoketrail",
				toairweapon = true,
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					default = 113,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOWEAPON",
				def = "CORRL_MISSILE",
			},
		},
	},
}
