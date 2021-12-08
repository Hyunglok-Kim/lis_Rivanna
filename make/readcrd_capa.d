readcrd_capa.o readcrd_capa.d : readcrd_capa.F90
readcrd_capa.o : capa_forcingMod.o
readcrd_capa.o : LIS_coreMod.o
readcrd_capa.o : LIS_logMod.o
