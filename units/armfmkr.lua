return {
	armfmkr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 2480,
		buildcostmetal = 1,
		buildpic = "ARMFMKR.DDS",
		buildtime = 2958,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		description = "Converts upto 60 energy/second into metal",
		explodeas = "ARMESTOR_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 110,
		maxslope = 10,
		maxwaterdepth = 0,
		minwaterdepth = 11,
		name = "Floating Energy Converter",
		objectname = "ARMFMKR",
		seismicsignature = 0,
		selfdestructas = "ARMESTOR_BUILDING",
		sightdistance = 273,
		waterline = 4,
		yardmap = "wwwwwwwww",
		sounds = {
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
