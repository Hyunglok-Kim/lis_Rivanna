read_gdasLSWG.o read_gdasLSWG.d : read_gdasLSWG.F90
read_gdasLSWG.o : LIS_coreMod.o
read_gdasLSWG.o : LIS_timeMgrMod.o
read_gdasLSWG.o : LIS_logMod.o
read_gdasLSWG.o : gdasLSWG_forcingMod.o
