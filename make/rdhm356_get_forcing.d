rdhm356_get_forcing.o rdhm356_get_forcing.d : rdhm356_get_forcing.F90
rdhm356_get_forcing.o : rdhm356_forcingMod.o
rdhm356_get_forcing.o : LIS_coreMod.o
rdhm356_get_forcing.o : LIS_timeMgrMod.o
rdhm356_get_forcing.o : LIS_logMod.o
