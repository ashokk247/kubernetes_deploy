--  *********************************************************************
--  Update Database Script
--  *********************************************************************
--  Change Log: /__w/2/s/XmlToDatabase/build/../..//XmlToDatabase/db_values/init_scripts/MYSQL/mpOnlineHelpUpdate.xml
--  Ran at: 8/24/21 4:10 AM
--  Against: null@offline:mysql?changeLogFile=changelogfile_mysql.csv
--  Liquibase version: 4.3.5
--  *********************************************************************

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/mpOnlineHelpUpdate.xml::1588948388885-2::generated
use synergie;
INSERT INTO GTP_HELP_SECTION (SECTION_ID, PARENT_ID, TITLE, LANGUAGE, ACCESS_KEY, PERMISSION, DISPLAY_ORDER, MODIFIED_BY, MODIFIED_DATE, SAVE_TYPE, CONTENT, USER_ID) VALUES (3, -1, 'Aide en ligne', 'fr', NULL, NULL, 0, NULL, '2016-05-23 00:00:00', 'H', NULL, 0);

INSERT INTO GTP_HELP_SECTION (SECTION_ID, PARENT_ID, TITLE, LANGUAGE, ACCESS_KEY, PERMISSION, DISPLAY_ORDER, MODIFIED_BY, MODIFIED_DATE, SAVE_TYPE, CONTENT, USER_ID) VALUES (4, 0, 'Middle-Office aide en ligne', 'fr', NULL, NULL, 0, NULL, '2016-05-23 00:00:00', 'H', NULL, 0);

INSERT INTO GTP_HELP_SECTION (SECTION_ID, PARENT_ID, TITLE, LANGUAGE, ACCESS_KEY, PERMISSION, DISPLAY_ORDER, MODIFIED_BY, MODIFIED_DATE, SAVE_TYPE, CONTENT, USER_ID) VALUES (5, 0, 'Aide en ligne d entreprise', 'fr', NULL, NULL, 1, NULL, '2016-05-23 00:00:00', 'H', NULL, 0);

