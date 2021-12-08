read_ecmwfreanal.o read_ecmwfreanal.d : read_ecmwfreanal.F90
read_ecmwfreanal.o : LIS_coreMod.o
read_ecmwfreanal.o : ecmwfreanal_forcingMod.o
read_ecmwfreanal.o : LIS_logMod.o
read_ecmwfreanal.o : LIS_metforcingMod.o
