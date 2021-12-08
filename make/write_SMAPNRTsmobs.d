write_SMAPNRTsmobs.o write_SMAPNRTsmobs.d : write_SMAPNRTsmobs.F90
write_SMAPNRTsmobs.o : LIS_fileIOMod.o
write_SMAPNRTsmobs.o : LIS_coreMod.o
write_SMAPNRTsmobs.o : LIS_logMod.o
write_SMAPNRTsmobs.o : LIS_historyMod.o
write_SMAPNRTsmobs.o : LIS_DAobservationsMod.o
