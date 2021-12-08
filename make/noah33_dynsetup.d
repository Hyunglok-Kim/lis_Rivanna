noah33_dynsetup.o noah33_dynsetup.d : noah33_dynsetup.F90
noah33_dynsetup.o : LIS_vegDataMod.o
noah33_dynsetup.o : LIS_emissMod.o
noah33_dynsetup.o : LIS_snowMod.o
noah33_dynsetup.o : LIS_coreMod.o
noah33_dynsetup.o : noah33_lsmMod.o
noah33_dynsetup.o : LIS_timeMgrMod.o
noah33_dynsetup.o : module_sf_noah33lsm.o
noah33_dynsetup.o : LIS_albedoMod.o
