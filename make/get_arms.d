get_arms.o get_arms.d : get_arms.F90
get_arms.o : arms_forcingMod.o
get_arms.o : LIS_coreMod.o
get_arms.o : LIS_timeMgrMod.o
get_arms.o : LIS_logMod.o
