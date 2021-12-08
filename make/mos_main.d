mos_main.o mos_main.d : mos_main.F90
mos_main.o : LIS_constantsMod.o
mos_main.o : LIS_timeMgrMod.o
mos_main.o : LIS_histDataMod.o
mos_main.o : LIS_coreMod.o
mos_main.o : mos_lsmMod.o
mos_main.o : LIS_logMod.o
mos_main.o : LIS_albedoMod.o
mos_main.o : sibalb_module.o
