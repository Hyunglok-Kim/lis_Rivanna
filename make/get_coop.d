get_coop.o get_coop.d : get_coop.F90
get_coop.o : coop_forcingMod.o
get_coop.o : LIS_coreMod.o
get_coop.o : LIS_timeMgrMod.o
get_coop.o : LIS_logMod.o
get_coop.o : LIS_metforcingMod.o
