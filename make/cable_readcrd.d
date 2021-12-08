cable_readcrd.o cable_readcrd.d : cable_readcrd.F90
cable_readcrd.o : cable_lsmMod.o
cable_readcrd.o : LIS_coreMod.o
cable_readcrd.o : LIS_timeMgrMod.o
cable_readcrd.o : LIS_logMod.o
