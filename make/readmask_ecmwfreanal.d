readmask_ecmwfreanal.o readmask_ecmwfreanal.d : readmask_ecmwfreanal.F90
readmask_ecmwfreanal.o : LIS_coreMod.o
readmask_ecmwfreanal.o : ecmwfreanal_forcingMod.o
readmask_ecmwfreanal.o : LIS_logMod.o
