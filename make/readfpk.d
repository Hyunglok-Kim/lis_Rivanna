readfpk.o readfpk.d : readfpk.F90
readfpk.o : ceop_forcingMod.o
readfpk.o : LIS_coreMod.o
readfpk.o : LIS_timeMgrMod.o
readfpk.o : LIS_logMod.o
