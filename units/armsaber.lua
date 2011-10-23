return {
	armsaber = {
		acceleration = 0.28799998760223,
		brakerate = 4.6129999160767,
		buildcostenergy = 5984,
		buildcostmetal = 192,
		buildpic = "ARMSABER.DDS",
		buildtime = 11016,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE WEAPON ANTIGATOR NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOTSHIP",
		collide = false,
		cruisealt = 100,
		description = "Seaplane Gunship",
		energymake = 0.80000001192093,
		energyuse = 0.80000001192093,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5 ,
		idletime = 1800 ,
		maxdamage = 640,
		maxslope = 10,
		maxvelocity = 5.2300000190735,
		maxwaterdepth = 255,
		name = "Sabre",
		nochasecategory = "VTOL",
		objectname = "ARMSABER",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 595,
		turnrate = 931,
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel1",
			},
		},
		weapondefs = {
			vtol_emg2 = {
				areaofeffect = 8,
				beamtime = 0.10000000149012,
				corethickness = 0.20000000298023,
				craterboost = 0,
				cratermult = 0,
				energypershot = 35,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 420,
				reloadtime = 1.0499999523163,
				rgbcolor = "0 1 0",
				soundhit = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.30000001192093,
				thickness = 2.9000000953674,
				turret = false,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 10,
					commanders = 35,
					default = 70,
					fighters = 10,
					subs = 1,
					vtol = 10,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "VTOL_EMG2",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}