finalize_capa.o finalize_capa.d : finalize_capa.F90
finalize_capa.o : capa_forcingMod.o
finalize_capa.o : LIS_coreMod.o
