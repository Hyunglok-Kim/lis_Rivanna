read_cmorph.o read_cmorph.d : read_cmorph.F90
read_cmorph.o : cmorph_forcingMod.o
read_cmorph.o : LIS_coreMod.o
read_cmorph.o : LIS_logMod.o
read_cmorph.o : LIS_metforcingMod.o
