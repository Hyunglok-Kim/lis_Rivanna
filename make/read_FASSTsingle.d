read_FASSTsingle.o read_FASSTsingle.d : read_FASSTsingle.F90
read_FASSTsingle.o : LIS_coreMod.o
read_FASSTsingle.o : LIS_timeMgrMod.o
read_FASSTsingle.o : LIS_logMod.o
read_FASSTsingle.o : FASSTsingle_forcingMod.o
