-- P9. HISPANIC OR LATINO, AND NOT HISPANIC OR LATINO BY RACE
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p9 (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	p009001 INTEGER, 
	p009001_2000 INTEGER, 
	p009002 INTEGER, 
	p009002_2000 INTEGER, 
	p009003 INTEGER, 
	p009003_2000 INTEGER, 
	p009004 INTEGER, 
	p009004_2000 INTEGER, 
	p009005 INTEGER, 
	p009005_2000 INTEGER, 
	p009006 INTEGER, 
	p009006_2000 INTEGER, 
	p009007 INTEGER, 
	p009007_2000 INTEGER, 
	p009008 INTEGER, 
	p009008_2000 INTEGER, 
	p009009 INTEGER, 
	p009009_2000 INTEGER, 
	p009010 INTEGER, 
	p009010_2000 INTEGER, 
	p009011 INTEGER, 
	p009011_2000 INTEGER, 
	p009012 INTEGER, 
	p009012_2000 INTEGER, 
	p009013 INTEGER, 
	p009013_2000 INTEGER, 
	p009014 INTEGER, 
	p009014_2000 INTEGER, 
	p009015 INTEGER, 
	p009015_2000 INTEGER, 
	p009016 INTEGER, 
	p009016_2000 INTEGER, 
	p009017 INTEGER, 
	p009017_2000 INTEGER, 
	p009018 INTEGER, 
	p009018_2000 INTEGER, 
	p009019 INTEGER, 
	p009019_2000 INTEGER, 
	p009020 INTEGER, 
	p009020_2000 INTEGER, 
	p009021 INTEGER, 
	p009021_2000 INTEGER, 
	p009022 INTEGER, 
	p009022_2000 INTEGER, 
	p009023 INTEGER, 
	p009023_2000 INTEGER, 
	p009024 INTEGER, 
	p009024_2000 INTEGER, 
	p009025 INTEGER, 
	p009025_2000 INTEGER, 
	p009026 INTEGER, 
	p009026_2000 INTEGER, 
	p009027 INTEGER, 
	p009027_2000 INTEGER, 
	p009028 INTEGER, 
	p009028_2000 INTEGER, 
	p009029 INTEGER, 
	p009029_2000 INTEGER, 
	p009030 INTEGER, 
	p009030_2000 INTEGER, 
	p009031 INTEGER, 
	p009031_2000 INTEGER, 
	p009032 INTEGER, 
	p009032_2000 INTEGER, 
	p009033 INTEGER, 
	p009033_2000 INTEGER, 
	p009034 INTEGER, 
	p009034_2000 INTEGER, 
	p009035 INTEGER, 
	p009035_2000 INTEGER, 
	p009036 INTEGER, 
	p009036_2000 INTEGER, 
	p009037 INTEGER, 
	p009037_2000 INTEGER, 
	p009038 INTEGER, 
	p009038_2000 INTEGER, 
	p009039 INTEGER, 
	p009039_2000 INTEGER, 
	p009040 INTEGER, 
	p009040_2000 INTEGER, 
	p009041 INTEGER, 
	p009041_2000 INTEGER, 
	p009042 INTEGER, 
	p009042_2000 INTEGER, 
	p009043 INTEGER, 
	p009043_2000 INTEGER, 
	p009044 INTEGER, 
	p009044_2000 INTEGER, 
	p009045 INTEGER, 
	p009045_2000 INTEGER, 
	p009046 INTEGER, 
	p009046_2000 INTEGER, 
	p009047 INTEGER, 
	p009047_2000 INTEGER, 
	p009048 INTEGER, 
	p009048_2000 INTEGER, 
	p009049 INTEGER, 
	p009049_2000 INTEGER, 
	p009050 INTEGER, 
	p009050_2000 INTEGER, 
	p009051 INTEGER, 
	p009051_2000 INTEGER, 
	p009052 INTEGER, 
	p009052_2000 INTEGER, 
	p009053 INTEGER, 
	p009053_2000 INTEGER, 
	p009054 INTEGER, 
	p009054_2000 INTEGER, 
	p009055 INTEGER, 
	p009055_2000 INTEGER, 
	p009056 INTEGER, 
	p009056_2000 INTEGER, 
	p009057 INTEGER, 
	p009057_2000 INTEGER, 
	p009058 INTEGER, 
	p009058_2000 INTEGER, 
	p009059 INTEGER, 
	p009059_2000 INTEGER, 
	p009060 INTEGER, 
	p009060_2000 INTEGER, 
	p009061 INTEGER, 
	p009061_2000 INTEGER, 
	p009062 INTEGER, 
	p009062_2000 INTEGER, 
	p009063 INTEGER, 
	p009063_2000 INTEGER, 
	p009064 INTEGER, 
	p009064_2000 INTEGER, 
	p009065 INTEGER, 
	p009065_2000 INTEGER, 
	p009066 INTEGER, 
	p009066_2000 INTEGER, 
	p009067 INTEGER, 
	p009067_2000 INTEGER, 
	p009068 INTEGER, 
	p009068_2000 INTEGER, 
	p009069 INTEGER, 
	p009069_2000 INTEGER, 
	p009070 INTEGER, 
	p009070_2000 INTEGER, 
	p009071 INTEGER, 
	p009071_2000 INTEGER, 
	p009072 INTEGER, 
	p009072_2000 INTEGER, 
	p009073 INTEGER, 
	p009073_2000 INTEGER, 
	PRIMARY KEY (geoid)
);