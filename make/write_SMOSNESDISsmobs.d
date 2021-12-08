write_SMOSNESDISsmobs.o write_SMOSNESDISsmobs.d : write_SMOSNESDISsmobs.F90
write_SMOSNESDISsmobs.o : LIS_fileIOMod.o
write_SMOSNESDISsmobs.o : LIS_coreMod.o
write_SMOSNESDISsmobs.o : LIS_logMod.o
write_SMOSNESDISsmobs.o : LIS_historyMod.o
write_SMOSNESDISsmobs.o : LIS_DAobservationsMod.o
