read_CYGNSSsm.o read_CYGNSSsm.d : read_CYGNSSsm.F90
read_CYGNSSsm.o : LIS_misc.h
read_CYGNSSsm.o : LIS_dataAssimMod.o
read_CYGNSSsm.o : LIS_coreMod.o
read_CYGNSSsm.o : LIS_mpiMod.o
read_CYGNSSsm.o : LIS_timeMgrMod.o
read_CYGNSSsm.o : LIS_logMod.o
read_CYGNSSsm.o : CYGNSSsm_Mod.o
read_CYGNSSsm.o : LIS_pluginIndices.o
read_CYGNSSsm.o : map_utils.o
read_CYGNSSsm.o : LIS_DAobservationsMod.o
