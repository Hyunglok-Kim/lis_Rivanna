finalize_geos.o finalize_geos.d : finalize_geos.F90
finalize_geos.o : geos_forcingMod.o
finalize_geos.o : LIS_coreMod.o
