cable_finalize.o cable_finalize.d : cable_finalize.F90
cable_finalize.o : cable_lsmMod.o
cable_finalize.o : LIS_coreMod.o
cable_finalize.o : cable_arrays.o
