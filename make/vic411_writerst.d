vic411_writerst.o vic411_writerst.d : vic411_writerst.F90
vic411_writerst.o : LIS_misc.h
vic411_writerst.o : LIS_coreMod.o
vic411_writerst.o : LIS_fileIOMod.o
vic411_writerst.o : LIS_mpiMod.o
vic411_writerst.o : LIS_timeMgrMod.o
vic411_writerst.o : LIS_logMod.o
vic411_writerst.o : vic411_lsmMod.o
