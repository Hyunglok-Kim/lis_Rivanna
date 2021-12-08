read_capa.o read_capa.d : read_capa.F90
read_capa.o : capa_forcingMod.o
read_capa.o : LIS_coreMod.o
read_capa.o : LIS_misc.h
read_capa.o : LIS_logMod.o
read_capa.o : LIS_metforcingMod.o
