get_capa.o get_capa.d : get_capa.F90
get_capa.o : capa_forcingMod.o
get_capa.o : LIS_coreMod.o
get_capa.o : LIS_timeMgrMod.o
get_capa.o : LIS_logMod.o
