geowrsi2_setup.o geowrsi2_setup.d : geowrsi2_setup.F90
geowrsi2_setup.o : geowrsi2_physics_module.o
geowrsi2_setup.o : LIS_coreMod.o
geowrsi2_setup.o : fbil_module.o
geowrsi2_setup.o : LIS_misc.h
geowrsi2_setup.o : LIS_logMod.o
geowrsi2_setup.o : geowrsi2_module.o
geowrsi2_setup.o : geowrsi2_lsmMod.o
