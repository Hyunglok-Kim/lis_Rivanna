write_syntheticSnowTbObs.o write_syntheticSnowTbObs.d : write_syntheticSnowTbObs.F90
write_syntheticSnowTbObs.o : LIS_fileIOMod.o
write_syntheticSnowTbObs.o : LIS_coreMod.o
write_syntheticSnowTbObs.o : LIS_logMod.o
write_syntheticSnowTbObs.o : LIS_historyMod.o
write_syntheticSnowTbObs.o : LIS_DAobservationsMod.o
