get_agrrad.o get_agrrad.d : get_agrrad.F90
get_agrrad.o : agrrad_forcingMod.o
get_agrrad.o : LIS_coreMod.o
get_agrrad.o : LIS_timeMgrMod.o
