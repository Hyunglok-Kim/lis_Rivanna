timeinterp_capa.o timeinterp_capa.d : timeinterp_capa.F90
timeinterp_capa.o : capa_forcingMod.o
timeinterp_capa.o : LIS_coreMod.o
timeinterp_capa.o : LIS_logMod.o
timeinterp_capa.o : LIS_FORC_AttributesMod.o
timeinterp_capa.o : LIS_metforcingMod.o
