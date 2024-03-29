return {
	armason = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 2469,
		buildcostmetal = 163,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armason_aoplane.dds",
		buildpic = "ARMASON.DDS",
		buildtime = 6152,
		canattack = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		damagemodifier = 0.46000000834465,
		description = "Extended Sonar",
		energymake = 22,
		energyuse = 22,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 2120,
		maxslope = 10,
		minwaterdepth = 24,
		name = "Advanced Sonar Station",
		objectname = "ARMASON",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 215,
		sonardistance = 2400,
		usebuildinggrounddecal = true,
		yardmap = "yooy oooo oooo yooy",
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "30.2144622803 57.7799987793 23.5352478027",
				collisionvolumeoffsets = "-2.53617095947 -6.10351563068e-07 -2.30155944824",
				category = "corpses",
				damage = 1272,
				description = "Advanced Sonar Station Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 40,
				hitdensity = 100,
				metal = 106,
				object = "ARMASON_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "sonar1",
			canceldestruct = "cancel2",
			deactivate = "sonarde1",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "sonar1",
			},
		},
	},
}
