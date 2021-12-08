mos_coldstart.o mos_coldstart.d : mos_coldstart.F90
mos_coldstart.o : mos_lsmMod.o
mos_coldstart.o : LIS_coreMod.o
mos_coldstart.o : LIS_timeMgrMod.o
mos_coldstart.o : LIS_logMod.o
