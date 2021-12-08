hyssib_readcrd.o hyssib_readcrd.d : hyssib_readcrd.F90
hyssib_readcrd.o : LIS_coreMod.o
hyssib_readcrd.o : LIS_timeMgrMod.o
hyssib_readcrd.o : LIS_logMod.o
hyssib_readcrd.o : hyssib_lsmMod.o
