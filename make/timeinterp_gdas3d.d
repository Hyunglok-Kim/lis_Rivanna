timeinterp_gdas3d.o timeinterp_gdas3d.d : timeinterp_gdas3d.F90
timeinterp_gdas3d.o : LIS_coreMod.o
timeinterp_gdas3d.o : gdas3d_forcingMod.o
timeinterp_gdas3d.o : LIS_logMod.o
timeinterp_gdas3d.o : LIS_FORC_AttributesMod.o
timeinterp_gdas3d.o : LIS_metforcingMod.o
