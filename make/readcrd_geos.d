readcrd_geos.o readcrd_geos.d : readcrd_geos.F90
readcrd_geos.o : geos_forcingMod.o
readcrd_geos.o : LIS_coreMod.o
readcrd_geos.o : LIS_logMod.o
