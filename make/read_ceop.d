read_ceop.o read_ceop.d : read_ceop.F90
read_ceop.o : ceop_forcingMod.o
read_ceop.o : LIS_coreMod.o
read_ceop.o : LIS_logMod.o
read_ceop.o : LIS_metforcingMod.o
