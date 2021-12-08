noah32_setvegparms.o noah32_setvegparms.d : noah32_setvegparms.F90
noah32_setvegparms.o : LIS_vegDataMod.o
noah32_setvegparms.o : LIS_emissMod.o
noah32_setvegparms.o : LIS_coreMod.o
noah32_setvegparms.o : LIS_timeMgrMod.o
noah32_setvegparms.o : LIS_logMod.o
noah32_setvegparms.o : noah32_lsmMod.o
noah32_setvegparms.o : LIS_albedoMod.o
noah32_setvegparms.o : module_sf_noah32lsm.o
