hyssib_main.o hyssib_main.d : hyssib_main.F90
hyssib_main.o : LIS_timeMgrMod.o
hyssib_main.o : LIS_histDataMod.o
hyssib_main.o : LIS_coreMod.o
hyssib_main.o : hyssib_lsmMod.o
hyssib_main.o : hyssibalb_module.o
hyssib_main.o : LIS_logMod.o
hyssib_main.o : LIS_albedoMod.o
