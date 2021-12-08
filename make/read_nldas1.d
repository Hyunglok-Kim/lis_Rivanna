read_nldas1.o read_nldas1.d : read_nldas1.F90
read_nldas1.o : nldas1_forcingMod.o
read_nldas1.o : LIS_coreMod.o
read_nldas1.o : LIS_misc.h
read_nldas1.o : LIS_logMod.o
read_nldas1.o : LIS_metforcingMod.o
