readcrd_nldas1.o readcrd_nldas1.d : readcrd_nldas1.F90
readcrd_nldas1.o : nldas1_forcingMod.o
readcrd_nldas1.o : LIS_coreMod.o
readcrd_nldas1.o : LIS_logMod.o
