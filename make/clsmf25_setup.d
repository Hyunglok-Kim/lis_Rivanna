clsmf25_setup.o clsmf25_setup.d : clsmf25_setup.F90
clsmf25_setup.o : LIS_misc.h
clsmf25_setup.o : LIS_fileIOMod.o
clsmf25_setup.o : LIS_coreMod.o
clsmf25_setup.o : clsmf25_lsmMod.o
clsmf25_setup.o : LIS_logMod.o
clsmf25_setup.o : LIS_soilsMod.o
clsmf25_setup.o : LIS_pluginIndices.o
