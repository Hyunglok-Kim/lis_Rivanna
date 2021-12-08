readcrd_coop.o readcrd_coop.d : readcrd_coop.F90
readcrd_coop.o : LIS_coreMod.o
readcrd_coop.o : LIS_logMod.o
readcrd_coop.o : coop_forcingMod.o
