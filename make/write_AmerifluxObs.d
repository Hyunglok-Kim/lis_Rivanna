write_AmerifluxObs.o write_AmerifluxObs.d : write_AmerifluxObs.F90
write_AmerifluxObs.o : LIS_fileIOMod.o
write_AmerifluxObs.o : LIS_coreMod.o
write_AmerifluxObs.o : LIS_logMod.o
write_AmerifluxObs.o : LIS_historyMod.o
