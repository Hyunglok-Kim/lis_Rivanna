finalize_agrrad.o finalize_agrrad.d : finalize_agrrad.F90
finalize_agrrad.o : agrrad_forcingMod.o
finalize_agrrad.o : LIS_coreMod.o
