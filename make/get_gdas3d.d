get_gdas3d.o get_gdas3d.d : get_gdas3d.F90
get_gdas3d.o : LIS_coreMod.o
get_gdas3d.o : LIS_timeMgrMod.o
get_gdas3d.o : LIS_logMod.o
get_gdas3d.o : gdas3d_forcingMod.o
