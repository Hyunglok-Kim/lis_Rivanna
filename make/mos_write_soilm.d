mos_write_soilm.o mos_write_soilm.d : mos_write_soilm.F90
mos_write_soilm.o : LIS_coreMod.o
mos_write_soilm.o : mos_lsmMod.o
mos_write_soilm.o : LIS_logMod.o
mos_write_soilm.o : LIS_historyMod.o
