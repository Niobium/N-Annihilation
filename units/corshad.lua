return {
	corshad = {
		acceleration = 0.083999998867512,
		brakerate = 1.5,
		buildcostenergy = 4595,
		buildcostmetal = 146,
		buildpic = "CORSHAD.DDS",
		buildtime = 5054,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND ANTIGATOR VTOL ANTIFLAME ANTIEMG ANTILASER NOTSUB NOTSHIP",
		collide = false,
		cruisealt = 165,
		description = "Bomber",
		energymake = 0.89999997615814,
		energyuse = 0.89999997615814,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 615,
		maxslope = 10,
		maxvelocity = 8.0500001907349,
		maxwaterdepth = 0,
		name = "Shadow",
		noautofire = true,
		nochasecategory = "VTOL",
		objectname = "CORSHAD",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 169,
		turnrate = 807,
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			corebomb = {
				accuracy = 500,
				areaofeffect = 168,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.28000000119209,
				collidefriendly = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				dropped = true,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:T1COREBOMB",
				gravityaffected = "true",
				impulseboost = 0.30000001192093,
				impulsefactor = 0.30000001192093,
				manualbombsettings = true,
				model = "bomb",
				name = "Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 9,
				soundhit = "xplomed2",
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "COREBOMB",
			},
		},
	},
}