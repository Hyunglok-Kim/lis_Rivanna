surfFileMod.o surfFileMod.d : surfFileMod.F90
surfFileMod.o : LIS_precisionMod.o
surfFileMod.o : pft_varcon.o
surfFileMod.o : clm2_varpar.o
surfFileMod.o : LIS_misc.h
surfFileMod.o : clm2_areaMod.o
