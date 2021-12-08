readcrd_gdas3d.o readcrd_gdas3d.d : readcrd_gdas3d.F90
readcrd_gdas3d.o : LIS_coreMod.o
readcrd_gdas3d.o : LIS_logMod.o
readcrd_gdas3d.o : gdas3d_forcingMod.o
