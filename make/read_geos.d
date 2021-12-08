read_geos.o read_geos.d : read_geos.F90
read_geos.o : geos_forcingMod.o
read_geos.o : LIS_coreMod.o
read_geos.o : LIS_logMod.o
read_geos.o : LIS_metforcingMod.o
