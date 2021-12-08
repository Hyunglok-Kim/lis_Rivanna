cable_wrf_f2t.o cable_wrf_f2t.d : cable_wrf_f2t.F90
cable_wrf_f2t.o : cable_physical_constants.o
cable_wrf_f2t.o : LIS_metforcingMod.o
cable_wrf_f2t.o : cable_lsmMod.o
cable_wrf_f2t.o : LIS_coreMod.o
cable_wrf_f2t.o : LIS_logMod.o
cable_wrf_f2t.o : LIS_precisionMod.o
cable_wrf_f2t.o : LIS_FORC_AttributesMod.o
