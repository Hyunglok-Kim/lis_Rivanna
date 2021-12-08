get_pildas.o get_pildas.d : get_pildas.F90
get_pildas.o : LIS_coreMod.o
get_pildas.o : LIS_timeMgrMod.o
get_pildas.o : LIS_logMod.o
get_pildas.o : LIS_metforcingMod.o
get_pildas.o : pildas_forcingMod.o
