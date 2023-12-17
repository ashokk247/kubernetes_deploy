--  *********************************************************************
--  Update Database Script
--  *********************************************************************
--  Change Log: /__w/2/s/XmlToDatabase/build/../..//XmlToDatabase/db_values/init_scripts/MYSQL/bankData.xml
--  Ran at: 8/24/21 4:10 AM
--  Against: null@offline:mysql?changeLogFile=changelogfile_mysql.csv
--  Liquibase version: 4.3.5
--  *********************************************************************

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/bankData.xml::1588947309031-1::generated
use synergie;
INSERT INTO GTP_BANK_DATA (ID, TYPE, NAME, BANK_NAME, STATUS, PARENTID, ADDRESS, POSTCODE, CITY, COUNTRY, BANK_CODE, BRANCH, INST_ID_NAME, INST_ID_VALUE, BIC, SWIFTCATEGORY, INTERNAL, BRANCH_INDICATOR, ALTERNATE_CODE, EFFECTIVE_DATE, EXPIRY_DATE, BANK_CODE_PREFIX) VALUES ('1000001', '01', 'INTESA SANPAOLO SPA (FORMERLY BANCA INTESA SPA)', 'DEMOBANK', NULL, NULL, 'VIALE DELL OCEANO PACIFICO, 251', '144 ROMA', 'ROMA', 'US', NULL, NULL, 'INTESA SANPAOLO SPA', NULL, 'BCITIT32745', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

