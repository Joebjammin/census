-- H17I. TENURE BY AGE OF HOUSEHOLDER (WHITE ALONE HOUSEHOLDER, NOT HISPANIC OR LATINO)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_h17i (
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
	h017i001 INTEGER, 
	h017i001_2000 INTEGER, 
	h017i002 INTEGER, 
	h017i002_2000 INTEGER, 
	h017i003 INTEGER, 
	h017i003_2000 INTEGER, 
	h017i004 INTEGER, 
	h017i004_2000 INTEGER, 
	h017i005 INTEGER, 
	h017i005_2000 INTEGER, 
	h017i006 INTEGER, 
	h017i006_2000 INTEGER, 
	h017i007 INTEGER, 
	h017i007_2000 INTEGER, 
	h017i008 INTEGER, 
	h017i008_2000 INTEGER, 
	h017i009 INTEGER, 
	h017i009_2000 INTEGER, 
	h017i010 INTEGER, 
	h017i010_2000 INTEGER, 
	h017i011 INTEGER, 
	h017i011_2000 INTEGER, 
	h017i012 INTEGER, 
	h017i012_2000 INTEGER, 
	h017i013 INTEGER, 
	h017i013_2000 INTEGER, 
	h017i014 INTEGER, 
	h017i014_2000 INTEGER, 
	h017i015 INTEGER, 
	h017i015_2000 INTEGER, 
	h017i016 INTEGER, 
	h017i016_2000 INTEGER, 
	h017i017 INTEGER, 
	h017i017_2000 INTEGER, 
	h017i018 INTEGER, 
	h017i018_2000 INTEGER, 
	h017i019 INTEGER, 
	h017i019_2000 INTEGER, 
	h017i020 INTEGER, 
	h017i020_2000 INTEGER, 
	h017i021 INTEGER, 
	h017i021_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
