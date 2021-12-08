hyssib_setup.o hyssib_setup.d : hyssib_setup.F90
hyssib_setup.o : LIS_coreMod.o
hyssib_setup.o : hyssibalb_module.o
hyssib_setup.o : hyssibveg_module.o
hyssib_setup.o : hyssib_lsmMod.o
