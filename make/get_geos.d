get_geos.o get_geos.d : get_geos.F90
get_geos.o : geos_forcingMod.o
get_geos.o : LIS_coreMod.o
get_geos.o : LIS_timeMgrMod.o
get_geos.o : LIS_logMod.o
