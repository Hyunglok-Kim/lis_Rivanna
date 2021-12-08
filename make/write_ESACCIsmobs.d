write_ESACCIsmobs.o write_ESACCIsmobs.d : write_ESACCIsmobs.F90
write_ESACCIsmobs.o : LIS_fileIOMod.o
write_ESACCIsmobs.o : LIS_coreMod.o
write_ESACCIsmobs.o : LIS_logMod.o
write_ESACCIsmobs.o : LIS_historyMod.o
write_ESACCIsmobs.o : LIS_DAobservationsMod.o
