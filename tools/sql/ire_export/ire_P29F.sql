-- P29F. HOUSEHOLD TYPE BY RELATIONSHIP (SOME OTHER RACE ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p29f (
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
	p029f001 INTEGER, 
	p029f001_2000 INTEGER, 
	p029f002 INTEGER, 
	p029f002_2000 INTEGER, 
	p029f003 INTEGER, 
	p029f003_2000 INTEGER, 
	p029f004 INTEGER, 
	p029f004_2000 INTEGER, 
	p029f005 INTEGER, 
	p029f005_2000 INTEGER, 
	p029f006 INTEGER, 
	p029f006_2000 INTEGER, 
	p029f007 INTEGER, 
	p029f007_2000 INTEGER, 
	p029f008 INTEGER, 
	p029f008_2000 INTEGER, 
	p029f009 INTEGER, 
	p029f009_2000 INTEGER, 
	p029f010 INTEGER, 
	p029f010_2000 INTEGER, 
	p029f011 INTEGER, 
	p029f011_2000 INTEGER, 
	p029f012 INTEGER, 
	p029f012_2000 INTEGER, 
	p029f013 INTEGER, 
	p029f013_2000 INTEGER, 
	p029f014 INTEGER, 
	p029f014_2000 INTEGER, 
	p029f015 INTEGER, 
	p029f015_2000 INTEGER, 
	p029f016 INTEGER, 
	p029f016_2000 INTEGER, 
	p029f017 INTEGER, 
	p029f017_2000 INTEGER, 
	p029f018 INTEGER, 
	p029f018_2000 INTEGER, 
	p029f019 INTEGER, 
	p029f019_2000 INTEGER, 
	p029f020 INTEGER, 
	p029f020_2000 INTEGER, 
	p029f021 INTEGER, 
	p029f021_2000 INTEGER, 
	p029f022 INTEGER, 
	p029f022_2000 INTEGER, 
	p029f023 INTEGER, 
	p029f023_2000 INTEGER, 
	p029f024 INTEGER, 
	p029f024_2000 INTEGER, 
	p029f025 INTEGER, 
	p029f025_2000 INTEGER, 
	p029f026 INTEGER, 
	p029f026_2000 INTEGER, 
	p029f027 INTEGER, 
	p029f027_2000 INTEGER, 
	p029f028 INTEGER, 
	p029f028_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
