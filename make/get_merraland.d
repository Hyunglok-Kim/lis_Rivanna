get_merraland.o get_merraland.d : get_merraland.F90
get_merraland.o : merraland_forcingMod.o
get_merraland.o : LIS_coreMod.o
get_merraland.o : LIS_timeMgrMod.o
get_merraland.o : LIS_logMod.o
get_merraland.o : LIS_metforcingMod.o
