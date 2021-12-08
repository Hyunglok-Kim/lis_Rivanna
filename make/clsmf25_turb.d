clsmf25_turb.o clsmf25_turb.d : clsmf25_turb.F90
clsmf25_turb.o : clsmf25_types.o
clsmf25_turb.o : clsmf25_esat_qsat.o
clsmf25_turb.o : LIS_coreMod.o
clsmf25_turb.o : clsmf25_surfacelayer.o
clsmf25_turb.o : LIS_logMod.o
clsmf25_turb.o : clsmf25_drv_types.o
clsmf25_turb.o : clsmf25_MAPL_constants.o
