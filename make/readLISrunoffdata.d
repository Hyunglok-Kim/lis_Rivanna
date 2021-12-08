readLISrunoffdata.o readLISrunoffdata.d : readLISrunoffdata.F90
readLISrunoffdata.o : LISrunoffdataMod.o
readLISrunoffdata.o : LIS_coreMod.o
readLISrunoffdata.o : LIS_misc.h
readLISrunoffdata.o : LIS_logMod.o
readLISrunoffdata.o : LIS_fileIOMod.o
