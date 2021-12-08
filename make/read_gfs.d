read_gfs.o read_gfs.d : read_gfs.F90
read_gfs.o : LIS_misc.h
read_gfs.o : gfs_forcingMod.o
read_gfs.o : LIS_metforcingMod.o
read_gfs.o : LIS_coreMod.o
read_gfs.o : LIS_timeMgrMod.o
read_gfs.o : LIS_logMod.o
