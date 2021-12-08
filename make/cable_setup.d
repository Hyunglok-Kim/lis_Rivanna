cable_setup.o cable_setup.d : cable_setup.F90
cable_setup.o : cable_lsmMod.o
cable_setup.o : LIS_coreMod.o
cable_setup.o : cable_arrays.o
