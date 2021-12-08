write_CYGNSSsmobs.o write_CYGNSSsmobs.d : write_CYGNSSsmobs.F90
write_CYGNSSsmobs.o : LIS_fileIOMod.o
write_CYGNSSsmobs.o : LIS_coreMod.o
write_CYGNSSsmobs.o : LIS_logMod.o
write_CYGNSSsmobs.o : LIS_historyMod.o
write_CYGNSSsmobs.o : LIS_DAobservationsMod.o
