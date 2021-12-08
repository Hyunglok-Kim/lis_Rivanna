hyssib_setvegparms.o hyssib_setvegparms.d : hyssib_setvegparms.F90
hyssib_setvegparms.o : hyssibveg_module.o
hyssib_setvegparms.o : LIS_coreMod.o
hyssib_setvegparms.o : LIS_logMod.o
hyssib_setvegparms.o : hyssib_lsmMod.o
