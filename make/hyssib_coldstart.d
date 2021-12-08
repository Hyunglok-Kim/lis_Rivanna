hyssib_coldstart.o hyssib_coldstart.d : hyssib_coldstart.F90
hyssib_coldstart.o : LIS_coreMod.o
hyssib_coldstart.o : LIS_timeMgrMod.o
hyssib_coldstart.o : LIS_logMod.o
hyssib_coldstart.o : hyssib_lsmMod.o
