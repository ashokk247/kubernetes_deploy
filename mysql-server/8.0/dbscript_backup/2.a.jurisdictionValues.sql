--  *********************************************************************
--  Update Database Script
--  *********************************************************************
--  Change Log: /__w/2/s/XmlToDatabase/build/../..//XmlToDatabase/db_values/init_scripts/MYSQL/staticJurisdictionValues.xml
--  Ran at: 8/24/21 4:10 AM
--  Against: null@offline:mysql?changeLogFile=changelogfile_mysql.csv
--  Liquibase version: 4.3.5
--  *********************************************************************

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/staticJurisdictionValues.xml::1588939769665-1::generated
INSERT INTO GTP_COMPANY (COMPANY_ID, ABBV_NAME, ACTV_FLAG, ADDRESS_LINE_1, ADDRESS_LINE_2, BASE_CUR_CODE, COMPANY_GROUP, CONTACT_NAME, COUNTRY, DOM, EMAIL, FAX, ISO_CODE, LANGUAGE, NAME, OWNER_ID, PHONE, `REFERENCE`, TELEX, TYPE, WEB_ADDRESS, TIME_ZONE, CHARGE_ACCOUNT_ADDRESS_LINE_1, CHARGE_ACCOUNT_ADDRESS_LINE_2, CHARGE_ACCOUNT_ADDRESS_LINE_3, CHARGE_ACCOUNT_ADDRESS_LINE_4, CHARGE_ACCOUNT, DUAL_CONTROL, PASSWORD_EXPIRY, ATTACHMENT_MAX_UPLOAD_SIZE, RETENTION_PERIOD, BEI, STREET_NAME, POST_CODE, TOWN_NAME, COUNTRY_SUB_DIV, CRM_EMAIL, LEGAL_ID_TYPE, LEGAL_ID_NO, COUNTRY_LEGALID, AUTHORIZE_OWN_TRANSACTION, BULK_AUTHORIZE_LIMIT, AUTO_FWD_DATE, CHECK_FILE_HASH_VALUE, CHECK_DUPLICATE_FILE, CHECK_DUPLICATE_CUST_REF, FILE_ENCRYPTION_METHOD, REJECT_FILE_ON_ERROR, MERGE_DEMERGE_ALLOWED, BULK_DRAFT_ON_ERROR, COUNTY, COUNTRY_NAME, TREASURY_BRANCH_REFERENCE, CREATED, PSML_TEMPLATE, LIQUIDITY_FREQUENCY, INTERNAL_CHANNEL, LIQUIDITY_BALANCE_TYPE, LIQUIDITY_CCY_CUR_CODE, RMGROUP, LIQUIDITY_BRANCH_REFERENCE) VALUES (0, 'global', NULL, NULL, NULL, 'USD', 0, NULL, NULL, NULL, NULL, NULL, NULL, 'en', 'default', 0, NULL, NULL, NULL, '00', NULL, 'Asia/Calcutta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO GTP_COMPANY (COMPANY_ID, ABBV_NAME, ACTV_FLAG, ADDRESS_LINE_1, ADDRESS_LINE_2, BASE_CUR_CODE, COMPANY_GROUP, CONTACT_NAME, COUNTRY, DOM, EMAIL, FAX, ISO_CODE, LANGUAGE, NAME, OWNER_ID, PHONE, `REFERENCE`, TELEX, TYPE, WEB_ADDRESS, TIME_ZONE, CHARGE_ACCOUNT_ADDRESS_LINE_1, CHARGE_ACCOUNT_ADDRESS_LINE_2, CHARGE_ACCOUNT_ADDRESS_LINE_3, CHARGE_ACCOUNT_ADDRESS_LINE_4, CHARGE_ACCOUNT, DUAL_CONTROL, PASSWORD_EXPIRY, ATTACHMENT_MAX_UPLOAD_SIZE, RETENTION_PERIOD, BEI, STREET_NAME, POST_CODE, TOWN_NAME, COUNTRY_SUB_DIV, CRM_EMAIL, LEGAL_ID_TYPE, LEGAL_ID_NO, COUNTRY_LEGALID, AUTHORIZE_OWN_TRANSACTION, BULK_AUTHORIZE_LIMIT, AUTO_FWD_DATE, CHECK_FILE_HASH_VALUE, CHECK_DUPLICATE_FILE, CHECK_DUPLICATE_CUST_REF, FILE_ENCRYPTION_METHOD, REJECT_FILE_ON_ERROR, MERGE_DEMERGE_ALLOWED, BULK_DRAFT_ON_ERROR, COUNTY, COUNTRY_NAME, TREASURY_BRANCH_REFERENCE, CREATED, PSML_TEMPLATE, LIQUIDITY_FREQUENCY, INTERNAL_CHANNEL, LIQUIDITY_BALANCE_TYPE, LIQUIDITY_CCY_CUR_CODE, RMGROUP, LIQUIDITY_BRANCH_REFERENCE) VALUES (2, 'MISYSBANK', NULL, 'New York', 'New York', 'USD', 2, NULL, 'US', 'New York', NULL, NULL, NULL, 'en', 'Misys Group', 2, NULL, NULL, NULL, '02', NULL, 'Asia/Calcutta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/staticJurisdictionValues.xml::1588939769665-2::generated
INSERT INTO GTP_CUSTOMER_BANK (CUSTOMER_ID, BANK_ID, PROJECT_ID) VALUES (2, 0, 0);

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/staticJurisdictionValues.xml::1588939769665-3::generated
INSERT INTO GTP_GROUP (GROUP_ID, COMPANY_ID, GROUPNAME) VALUES (2, NULL, 'global');

INSERT INTO GTP_GROUP (GROUP_ID, COMPANY_ID, GROUPNAME) VALUES (100, 2, 'MISYSBANK');

INSERT INTO GTP_GROUP (GROUP_ID, COMPANY_ID, GROUPNAME) VALUES (200, NULL, 'Online Help');

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/staticJurisdictionValues.xml::1588939769665-4::generated
INSERT INTO GTP_USER (USER_ID, ACTV_FLAG, ADDRESS_LINE_1, ADDRESS_LINE_2, COMPANY_ABBV_NAME, COMPANY_ID, COUNTRY, CREATED, CUR_CODE, DELETED, DOM, EMAIL, FAX, FIRST_NAME, LANGUAGE, LAST_NAME, LASTLOGIN, LOGIN_ID, MODIFIED, PASSWORD_VALUE, PHONE, `REFERENCE`, TIME_ZONE, ORG_LOGIN_ID, COUNTRY_SUB_DIV, COUNTY, COUNTRY_NAME, PENDING_TRANS_NOTIFY, ACCESS_COUNTER, CREATOR_COMPANY, CREATOR_ID, CREATOR_LOGIN, EMPLOYEE_DEPARTMENT, EMPLOYEE_NO, LEGAL_COUNTRY, LEGAL_NO, LEGAL_TYPE, LOCKED_TIME, LOGIN_ATTEMPTS, ONE_FA_LAST_LOGIN, PASSWORD_EXPIRY, PASSWORD_MIGRATED, REAUTH_MODE, TERMS_CONDS_ACCEPT_DATE, COMPANY_DEFAULT_USER, CORRESPONDENCE_LANGUAGE, RMGROUP, LAST_PASSWORD_CHANGE_DATE, PASSWORD_SHA2_MIGRATED) VALUES (103, 'A', NULL, NULL, 'MISYSBANK', 2, 'US', NULL, 'USD', NULL, NULL, NULL, NULL, 'Maker 1', 'en', 'Administrator', NULL, 'MISYSMKR1', NULL, 'W6ph5Mm5Pz8GgiULbPgzG37m', NULL, NULL, 'America/New_York', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO GTP_USER (USER_ID, ACTV_FLAG, ADDRESS_LINE_1, ADDRESS_LINE_2, COMPANY_ABBV_NAME, COMPANY_ID, COUNTRY, CREATED, CUR_CODE, DELETED, DOM, EMAIL, FAX, FIRST_NAME, LANGUAGE, LAST_NAME, LASTLOGIN, LOGIN_ID, MODIFIED, PASSWORD_VALUE, PHONE, `REFERENCE`, TIME_ZONE, ORG_LOGIN_ID, COUNTRY_SUB_DIV, COUNTY, COUNTRY_NAME, PENDING_TRANS_NOTIFY, ACCESS_COUNTER, CREATOR_COMPANY, CREATOR_ID, CREATOR_LOGIN, EMPLOYEE_DEPARTMENT, EMPLOYEE_NO, LEGAL_COUNTRY, LEGAL_NO, LEGAL_TYPE, LOCKED_TIME, LOGIN_ATTEMPTS, ONE_FA_LAST_LOGIN, PASSWORD_EXPIRY, PASSWORD_MIGRATED, REAUTH_MODE, TERMS_CONDS_ACCEPT_DATE, COMPANY_DEFAULT_USER, CORRESPONDENCE_LANGUAGE, RMGROUP, LAST_PASSWORD_CHANGE_DATE, PASSWORD_SHA2_MIGRATED) VALUES (104, 'A', NULL, NULL, 'MISYSBANK', 2, 'US', NULL, 'USD', NULL, NULL, NULL, NULL, 'Maker 2', 'en', 'Administrator', NULL, 'MISYSMKR2', NULL, 'W6ph5Mm5Pz8GgiULbPgzG37m', NULL, NULL, 'America/New_York', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO GTP_USER (USER_ID, ACTV_FLAG, ADDRESS_LINE_1, ADDRESS_LINE_2, COMPANY_ABBV_NAME, COMPANY_ID, COUNTRY, CREATED, CUR_CODE, DELETED, DOM, EMAIL, FAX, FIRST_NAME, LANGUAGE, LAST_NAME, LASTLOGIN, LOGIN_ID, MODIFIED, PASSWORD_VALUE, PHONE, `REFERENCE`, TIME_ZONE, ORG_LOGIN_ID, COUNTRY_SUB_DIV, COUNTY, COUNTRY_NAME, PENDING_TRANS_NOTIFY, ACCESS_COUNTER, CREATOR_COMPANY, CREATOR_ID, CREATOR_LOGIN, EMPLOYEE_DEPARTMENT, EMPLOYEE_NO, LEGAL_COUNTRY, LEGAL_NO, LEGAL_TYPE, LOCKED_TIME, LOGIN_ATTEMPTS, ONE_FA_LAST_LOGIN, PASSWORD_EXPIRY, PASSWORD_MIGRATED, REAUTH_MODE, TERMS_CONDS_ACCEPT_DATE, COMPANY_DEFAULT_USER, CORRESPONDENCE_LANGUAGE, RMGROUP, LAST_PASSWORD_CHANGE_DATE, PASSWORD_SHA2_MIGRATED) VALUES (105, 'A', NULL, NULL, 'MISYSBANK', 2, 'US', NULL, 'USD', NULL, NULL, NULL, NULL, 'Checker 1', 'en', 'Administrator', NULL, 'MISYSCHK1', NULL, 'W6ph5Mm5Pz8GgiULbPgzG37m', NULL, NULL, 'America/New_York', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO GTP_USER (USER_ID, ACTV_FLAG, ADDRESS_LINE_1, ADDRESS_LINE_2, COMPANY_ABBV_NAME, COMPANY_ID, COUNTRY, CREATED, CUR_CODE, DELETED, DOM, EMAIL, FAX, FIRST_NAME, LANGUAGE, LAST_NAME, LASTLOGIN, LOGIN_ID, MODIFIED, PASSWORD_VALUE, PHONE, `REFERENCE`, TIME_ZONE, ORG_LOGIN_ID, COUNTRY_SUB_DIV, COUNTY, COUNTRY_NAME, PENDING_TRANS_NOTIFY, ACCESS_COUNTER, CREATOR_COMPANY, CREATOR_ID, CREATOR_LOGIN, EMPLOYEE_DEPARTMENT, EMPLOYEE_NO, LEGAL_COUNTRY, LEGAL_NO, LEGAL_TYPE, LOCKED_TIME, LOGIN_ATTEMPTS, ONE_FA_LAST_LOGIN, PASSWORD_EXPIRY, PASSWORD_MIGRATED, REAUTH_MODE, TERMS_CONDS_ACCEPT_DATE, COMPANY_DEFAULT_USER, CORRESPONDENCE_LANGUAGE, RMGROUP, LAST_PASSWORD_CHANGE_DATE, PASSWORD_SHA2_MIGRATED) VALUES (106, 'A', NULL, NULL, 'MISYSBANK', 2, 'US', NULL, 'USD', NULL, NULL, NULL, NULL, 'Checker 2', 'en', 'Administrator', NULL, 'MISYSCHK2', NULL, 'W6ph5Mm5Pz8GgiULbPgzG37m', NULL, NULL, 'America/New_York', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/staticJurisdictionValues.xml::1587452360270-5::
INSERT INTO GTP_USER_GROUP_ROLE (USER_ID, GROUP_ID, ROLE_ID) VALUES (103, 2, (SELECT ROLE_ID FROM GTP_ROLE WHERE ROLENAME='bankgroup_admin_user_maker'));

INSERT INTO GTP_USER_GROUP_ROLE (USER_ID, GROUP_ID, ROLE_ID) VALUES (104, 2, (SELECT ROLE_ID FROM GTP_ROLE WHERE ROLENAME='bankgroup_admin_user_maker'));

INSERT INTO GTP_USER_GROUP_ROLE (USER_ID, GROUP_ID, ROLE_ID) VALUES (105, 2, (SELECT ROLE_ID FROM GTP_ROLE WHERE ROLENAME='bankgroup_admin_user_checker'));

INSERT INTO GTP_USER_GROUP_ROLE (USER_ID, GROUP_ID, ROLE_ID) VALUES (106, 2, (SELECT ROLE_ID FROM GTP_ROLE WHERE ROLENAME='bankgroup_admin_user_checker'));

