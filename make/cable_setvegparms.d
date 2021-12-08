cable_setvegparms.o cable_setvegparms.d : cable_setvegparms.F90
cable_setvegparms.o : LIS_vegDataMod.o
cable_setvegparms.o : cable_lsmMod.o
cable_setvegparms.o : LIS_coreMod.o
cable_setvegparms.o : LIS_logMod.o
cable_setvegparms.o : cable_dimensions.o
