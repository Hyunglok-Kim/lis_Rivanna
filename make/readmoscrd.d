readmoscrd.o readmoscrd.d : readmoscrd.F90
readmoscrd.o : mos_lsmMod.o
readmoscrd.o : LIS_coreMod.o
readmoscrd.o : LIS_timeMgrMod.o
readmoscrd.o : LIS_logMod.o
