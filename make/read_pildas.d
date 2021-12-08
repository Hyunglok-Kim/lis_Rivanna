read_pildas.o read_pildas.d : read_pildas.F90
read_pildas.o : LIS_coreMod.o
read_pildas.o : LIS_misc.h
read_pildas.o : LIS_logMod.o
read_pildas.o : LIS_metforcingMod.o
read_pildas.o : pildas_forcingMod.o
