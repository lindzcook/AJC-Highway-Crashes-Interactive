LOAD DATA LOCAL INFILE '/Users/Lindzcook/Dropbox/AJC/traffic data/traffic app/AJC Highway Crashes Interactive/get_data/csvs/2011/ACC_AUX.csv'
INTO TABLE ACC_AUX
FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(

	YEAR,	
	STATE,	
	ST_CASE,	
	COUNTY,	
	FATALS,	
	A_CRAINJ,	
	A_REGION,	
	A_RU,	
	A_INTER,	
	A_RELRD,	
	A_INTSEC,	
	A_ROADFC,	
	A_JUNC,	
	A_MANCOL,	
	A_TOD,	
	A_DOW,	
	A_CT,	
	A_LT,	
	A_MC,	
	A_SPCRA,	
	A_PED,	
	A_PEDAL,	
	A_ROLL,	
	A_POLPUR,	
	A_POSBAC,	
	A_D15_19,	
	A_D16_19,	
	A_D15_20,	
	A_D16_20,	
	A_D65PLS,	
	A_D21_24,	
	A_D16_24,	
	A_RD,	
	A_HR,	
	A_DIST,	
	A_DROWSY
);

 
LOAD DATA LOCAL INFILE '/Users/Lindzcook/Dropbox/AJC/traffic data/traffic app/AJC Highway Crashes Interactive/get_data/csvs/2010/ACC_AUX.csv'
INTO TABLE ACC_AUX
FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(
	YEAR,	
	STATE,	
	ST_CASE,	
	COUNTY,	
	FATALS,	
	A_CRAINJ,	
	A_REGION,	
	A_RU,	
	A_INTER,	
	A_RELRD,	
	A_INTSEC,	
	A_ROADFC,	
	A_JUNC,	
	A_MANCOL,	
	A_TOD,	
	A_DOW,	
	A_CT,	
	A_LT,	
	A_MC,	
	A_SPCRA,	
	A_PED,	
	A_PEDAL,	
	A_ROLL,	
	A_POLPUR,	
	A_POSBAC,	
	A_D15_19,	
	A_D16_19,	
	A_D15_20,	
	A_D16_20,	
	A_D65PLS,	
	A_D21_24,	
	A_D16_24,	
	A_RD,	
	A_HR,	
	A_DIST,	
	A_DROWSY
);


 
LOAD DATA LOCAL INFILE '/Users/Lindzcook/Dropbox/AJC/traffic data/traffic app/AJC Highway Crashes Interactive/get_data/csvs/2009/ACC_AUX.csv'
INTO TABLE ACC_AUX
FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(
	YEAR,	
	STATE,	
	ST_CASE,	
	COUNTY,	
	FATALS,	
	A_CRAINJ,	
	A_REGION,	
	A_RU,	
	A_INTER,	
	A_RELRD,	
	A_INTSEC,	
	A_ROADFC,	
	A_JUNC,	
	A_MANCOL,	
	A_TOD,	
	A_DOW,	
	A_CT,	
	A_LT,	
	A_MC,	
	A_SPCRA,	
	A_PED,	
	A_PEDAL,	
	A_ROLL,	
	A_POLPUR,	
	A_POSBAC,	
	A_D15_19,	
	A_D16_19,	
	A_D15_20,	
	A_D16_20,	
	A_D65PLS,	
	A_D21_24,	
	A_D16_24,	
	A_RD,	
	A_HR,	
	A_DIST,	
	A_DROWSY
);


 
LOAD DATA LOCAL INFILE '/Users/Lindzcook/Dropbox/AJC/traffic data/traffic app/AJC Highway Crashes Interactive/get_data/csvs/2008/ACC_AUX.csv'
INTO TABLE ACC_AUX
FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(
	YEAR,	
	STATE,	
	ST_CASE,	
	COUNTY,	
	FATALS,	
	A_CRAINJ,	
	A_REGION,	
	A_RU,	
	A_INTER,	
	A_RELRD,	
	A_INTSEC,	
	A_ROADFC,	
	A_JUNC,	
	A_MANCOL,	
	A_TOD,	
	A_DOW,	
	A_CT,	
	A_LT,	
	A_MC,	
	A_SPCRA,	
	A_PED,	
	A_PEDAL,	
	A_ROLL,	
	A_POLPUR,	
	A_POSBAC,	
	A_D15_19,	
	A_D16_19,	
	A_D15_20,	
	A_D16_20,	
	A_D65PLS,	
	A_D21_24,	
	A_D16_24,	
	A_RD,	
	A_HR,	
	A_DIST,	
	A_DROWSY
);

LOAD DATA LOCAL INFILE '/Users/Lindzcook/Dropbox/AJC/traffic data/traffic app/AJC Highway Crashes Interactive/get_data/csvs/2011/PER_AUX.csv'
INTO TABLE PER_AUX
FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(
	A_AGE1,	
	A_AGE2,	
	A_AGE3,	
	A_AGE4,	
	A_AGE5,	
	A_AGE6,	
	A_AGE7,	
	A_AGE8,	
	A_AGE9,	
	ST_CASE,	
	VEH_NO,
	PER_NO,	
	YEAR,	
	A_PTYPE,	
	A_REST,	
	A_ALCTES,	
	A_HISP,	
	A_RCAT,	
	A_HRACE,	
	A_EJECT,	
	A_PERINJ,	
	A_LOC
);

LOAD DATA LOCAL INFILE '/Users/Lindzcook/Dropbox/AJC/traffic data/traffic app/AJC Highway Crashes Interactive/get_data/csvs/2010/PER_AUX.csv'
INTO TABLE PER_AUX
FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(
	A_AGE1,	
	A_AGE2,	
	A_AGE3,	
	A_AGE4,	
	A_AGE5,	
	A_AGE6,	
	A_AGE7,	
	A_AGE8,	
	A_AGE9,	
	ST_CASE,	
	VEH_NO,	
	PER_NO,	
	YEAR,	
	A_PTYPE,	
	A_REST,	
	A_ALCTES,	
	A_HISP,	
	A_RCAT,	
	A_HRACE,	
	A_EJECT,
	A_PERINJ,	
	A_LOC
);

LOAD DATA LOCAL INFILE '/Users/Lindzcook/Dropbox/AJC/traffic data/traffic app/AJC Highway Crashes Interactive/get_data/csvs/2009/PER_AUX.csv'
INTO TABLE PER_AUX
FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(
	A_AGE1,	
	A_AGE2,	
	A_AGE3,	
	A_AGE4,	
	A_AGE5,	
	A_AGE6,	
	A_AGE7,	
	A_AGE8,	
	A_AGE9,	
	ST_CASE,	
	VEH_NO,	
	PER_NO,	
	YEAR,	
	A_PTYPE,	
	A_REST,	
	A_ALCTES,	
	A_HISP,	
	A_RCAT,	
	A_HRACE,	
	A_EJECT,	
	A_PERINJ,	
	A_LOC
);

LOAD DATA LOCAL INFILE '/Users/Lindzcook/Dropbox/AJC/traffic data/traffic app/AJC Highway Crashes Interactive/get_data/csvs/2008/PER_AUX.csv'
INTO TABLE PER_AUX
FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(
	A_AGE1,	
	A_AGE2,	
	A_AGE3,	
	A_AGE4,	
	A_AGE5,	
	A_AGE6,	
	A_AGE7,	
	A_AGE8,		
	ST_CASE,	
	VEH_NO,	
	PER_NO,	
	YEAR,	
	A_PTYPE,	
	A_REST,	
	A_ALCTES,	
	A_HISP,	
	A_RCAT,	
	A_HRACE,	
	A_EJECT,	
	A_PERINJ,	
	A_LOC
);
LOAD DATA LOCAL INFILE '/Users/Lindzcook/Dropbox/AJC/traffic data/traffic app/AJC Highway Crashes Interactive/get_data/csvs/2011/VEH_AUX.csv'
INTO TABLE VEH_AUX
FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(
YEAR int,
	ST_CASE,
	VEH_NO,
	A_BODY,
	A_IMP1,
	A_IMP2,
	A_VROLL,
	A_LIC_S,
	A_LIC_C,
	A_CDL_S,
	A_MC_L_S,
	A_SPVEH,
	A_SBUS,
	A_MOD_YR,
	A_DRDIS, 
	A_DRDRO
);

LOAD DATA LOCAL INFILE '/Users/Lindzcook/Dropbox/AJC/traffic data/traffic app/AJC Highway Crashes Interactive/get_data/csvs/2010/VEH_AUX.csv'
INTO TABLE VEH_AUX
FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(
YEAR int,
	ST_CASE,
	VEH_NO,
	A_BODY,
	A_IMP1,
	A_IMP2,
	A_VROLL,
	A_LIC_S,
	A_LIC_C,
	A_CDL_S,
	A_MC_L_S,
	A_SPVEH,
	A_SBUS,
	A_MOD_YR,
	A_DRDIS, 
	A_DRDRO
);

LOAD DATA LOCAL INFILE '/Users/Lindzcook/Dropbox/AJC/traffic data/traffic app/AJC Highway Crashes Interactive/get_data/csvs/2009/VEH_AUX.csv'
INTO TABLE VEH_AUX
FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(
YEAR int,
	ST_CASE,
	VEH_NO,
	A_BODY,
	A_IMP1,
	A_IMP2,
	A_VROLL,
	A_LIC_S,
	A_LIC_C,
	A_CDL_S,
	A_MC_L_S,
	A_SPVEH,
	A_SBUS,
	A_MOD_YR,
	A_DRDIS, 
	A_DRDRO
);

LOAD DATA LOCAL INFILE '/Users/Lindzcook/Dropbox/AJC/traffic data/traffic app/AJC Highway Crashes Interactive/get_data/csvs/2008/VEH_AUX.csv'
INTO TABLE VEH_AUX
FIELDS TERMINATED BY ','
  OPTIONALLY ENCLOSED BY '"'
IGNORE 1 LINES
(
YEAR int,
	ST_CASE,
	VEH_NO,
	A_BODY,
	A_IMP1,
	A_IMP2,
	A_VROLL,
	A_LIC_S,
	A_LIC_C,
	A_CDL_S,
	A_MC_L_S,
	A_SPVEH,
	A_SBUS,
	A_MOD_YR,
	A_DRDIS, 
	A_DRDRO
);