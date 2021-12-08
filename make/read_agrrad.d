read_agrrad.o read_agrrad.d : read_agrrad.F90
read_agrrad.o : agrrad_forcingMod.o
read_agrrad.o : LIS_misc.h
read_agrrad.o : LIS_metforcingMod.o
read_agrrad.o : LIS_coreMod.o
read_agrrad.o : LIS_timeMgrMod.o
read_agrrad.o : LIS_logMod.o
