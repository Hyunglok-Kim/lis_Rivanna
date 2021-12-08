mos_writerst.o mos_writerst.d : mos_writerst.F90
mos_writerst.o : mos_lsmMod.o
mos_writerst.o : LIS_coreMod.o
mos_writerst.o : LIS_timeMgrMod.o
mos_writerst.o : LIS_fileIOMod.o
mos_writerst.o : LIS_misc.h
mos_writerst.o : LIS_logMod.o
mos_writerst.o : LIS_historyMod.o
