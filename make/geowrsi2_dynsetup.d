geowrsi2_dynsetup.o geowrsi2_dynsetup.d : geowrsi2_dynsetup.F90
geowrsi2_dynsetup.o : LIS_misc.h
geowrsi2_dynsetup.o : LIS_coreMod.o
geowrsi2_dynsetup.o : geowrsi2_lsmMod.o
geowrsi2_dynsetup.o : geowrsi2_physics_module.o
geowrsi2_dynsetup.o : LIS_logMod.o
geowrsi2_dynsetup.o : geowrsi2_module.o
geowrsi2_dynsetup.o : LIS_historyMod.o
