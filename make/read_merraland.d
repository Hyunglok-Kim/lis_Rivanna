read_merraland.o read_merraland.d : read_merraland.F90
read_merraland.o : merraland_forcingMod.o
read_merraland.o : LIS_misc.h
read_merraland.o : LIS_metforcingMod.o
read_merraland.o : LIS_coreMod.o
read_merraland.o : LIS_logMod.o
read_merraland.o : LIS_FORC_AttributesMod.o
