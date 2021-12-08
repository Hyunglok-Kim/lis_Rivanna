get_ceop.o get_ceop.d : get_ceop.F90
get_ceop.o : ceop_forcingMod.o
get_ceop.o : LIS_coreMod.o
get_ceop.o : LIS_timeMgrMod.o
get_ceop.o : LIS_logMod.o
