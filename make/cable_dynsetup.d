cable_dynsetup.o cable_dynsetup.d : cable_dynsetup.F90
cable_dynsetup.o : LIS_vegDataMod.o
cable_dynsetup.o : cable_lsmMod.o
cable_dynsetup.o : LIS_coreMod.o
