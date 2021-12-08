readGLDAS1runoffdata.o readGLDAS1runoffdata.d : readGLDAS1runoffdata.F90
readGLDAS1runoffdata.o : LIS_misc.h
readGLDAS1runoffdata.o : LIS_coreMod.o
readGLDAS1runoffdata.o : GLDAS1runoffdataMod.o
readGLDAS1runoffdata.o : LIS_fileIOMod.o
readGLDAS1runoffdata.o : LIS_timeMgrMod.o
readGLDAS1runoffdata.o : LIS_logMod.o
