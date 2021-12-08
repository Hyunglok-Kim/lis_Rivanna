read_gdas3d.o read_gdas3d.d : read_gdas3d.F90
read_gdas3d.o : LIS_coreMod.o
read_gdas3d.o : LIS_logMod.o
read_gdas3d.o : gdas3d_forcingMod.o
