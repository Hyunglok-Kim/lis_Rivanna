read_edas_elev.o read_edas_elev.d : read_edas_elev.F90
read_edas_elev.o : LIS_misc.h
read_edas_elev.o : LIS_metforcingMod.o
read_edas_elev.o : LIS_coreMod.o
read_edas_elev.o : nldas1_forcingMod.o
read_edas_elev.o : LIS_fileIOMod.o
read_edas_elev.o : LIS_logMod.o
