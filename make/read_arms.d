read_arms.o read_arms.d : read_arms.F90
read_arms.o : LIS_constantsMod.o
read_arms.o : LIS_timeMgrMod.o
read_arms.o : LIS_metforcingMod.o
read_arms.o : LIS_coreMod.o
read_arms.o : LIS_logMod.o
read_arms.o : arms_forcingMod.o
