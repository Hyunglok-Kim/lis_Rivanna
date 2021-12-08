noah32_dynsetup.o noah32_dynsetup.d : noah32_dynsetup.F90
noah32_dynsetup.o : LIS_vegDataMod.o
noah32_dynsetup.o : LIS_emissMod.o
noah32_dynsetup.o : LIS_snowMod.o
noah32_dynsetup.o : LIS_coreMod.o
noah32_dynsetup.o : LIS_timeMgrMod.o
noah32_dynsetup.o : module_sf_noah32lsm.o
noah32_dynsetup.o : LIS_albedoMod.o
noah32_dynsetup.o : noah32_lsmMod.o
