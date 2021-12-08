get_nldas1.o get_nldas1.d : get_nldas1.F90
get_nldas1.o : nldas1_forcingMod.o
get_nldas1.o : LIS_coreMod.o
get_nldas1.o : LIS_timeMgrMod.o
get_nldas1.o : LIS_logMod.o
