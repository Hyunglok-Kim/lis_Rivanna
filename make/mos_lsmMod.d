mos_lsmMod.o mos_lsmMod.d : mos_lsmMod.F90
mos_lsmMod.o : LIS_surfaceModelDataMod.o
mos_lsmMod.o : LIS_coreMod.o
mos_lsmMod.o : mos_module.o
mos_lsmMod.o : LIS_logMod.o
mos_lsmMod.o : LIS_timeMgrMod.o
