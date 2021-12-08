get_gdasLSWG.o get_gdasLSWG.d : get_gdasLSWG.F90
get_gdasLSWG.o : LIS_coreMod.o
get_gdasLSWG.o : LIS_timeMgrMod.o
get_gdasLSWG.o : LIS_logMod.o
get_gdasLSWG.o : LIS_metforcingMod.o
get_gdasLSWG.o : gdasLSWG_forcingMod.o
