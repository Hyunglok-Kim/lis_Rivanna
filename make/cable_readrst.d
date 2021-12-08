cable_readrst.o cable_readrst.d : cable_readrst.F90
cable_readrst.o : LIS_misc.h
cable_readrst.o : cable_lsmMod.o
cable_readrst.o : LIS_coreMod.o
cable_readrst.o : cable_dimensions.o
cable_readrst.o : LIS_logMod.o
cable_readrst.o : LIS_historyMod.o
