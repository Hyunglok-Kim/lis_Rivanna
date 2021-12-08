readcrd_ceop.o readcrd_ceop.d : readcrd_ceop.F90
readcrd_ceop.o : ceop_forcingMod.o
readcrd_ceop.o : LIS_coreMod.o
readcrd_ceop.o : LIS_logMod.o
