readcrd_arms.o readcrd_arms.d : readcrd_arms.F90
readcrd_arms.o : arms_forcingMod.o
readcrd_arms.o : LIS_coreMod.o
readcrd_arms.o : LIS_logMod.o
