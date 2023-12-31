--  *********************************************************************
--  Update Database Script
--  *********************************************************************
--  Change Log: /__w/2/s/XmlToDatabase/build/../..//XmlToDatabase/db_values/init_scripts/MYSQL/mpIDTableValues.xml
--  Ran at: 8/24/21 4:10 AM
--  Against: null@offline:mysql?changeLogFile=changelogfile_mysql.csv
--  Liquibase version: 4.3.5
--  *********************************************************************

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/mpIDTableValues.xml::1::
use synergie;
INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY) VALUES (1, 'GTP_TODO_LIST_SEQ', 1, 1);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_TASK_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_COMMENT_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_DOCUMENT_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_TRANSACTION_SEQ', 0, 2 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_REFERENCE_SEQ', 0, 10 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_AUTHORIZATION_LEVEL_SEQ', 0, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_ATTACHMENT_SEQ', 400, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_FEATURES_SEQ', 400, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_ANSWER_SEQ', 100000, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_QUESTION_SEQ', 100000, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_TOPIC_SEQ', 100000, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_FAQ_SEQ', 100, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_PROJECT_SEQ', 100, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_HELP_TEXT_SEQ', 100000, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_HELP_ITEM_SEQ', 100000, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_HELP_TOPIC_SEQ', 10000, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_HELP_SECTION_SEQ', 100, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_HELP_PROJECT_SEQ', 100, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_PERMISSION_SEQ', 1000, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_GROUP_SEQ', 400, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_ROLE_SEQ', 100000, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_USER_SEQ', 400, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_COMPANY_SEQ', 400, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_AUDIT_SEQ', 0, 3 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_PARAM_SEQ', 0, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_REPORT_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_CHARGE_SEQ', 0, 3 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_VALIDATION_STEP_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_SCHEDULED_JOB_SEQ', 100, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_USER_PROFILE_SEQ', 10, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_GROUP_PROFILE_SEQ', 10, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_ROLE_PROFILE_SEQ', 10, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_NEWS_ITEM_SEQ', 100000, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_NEWS_TOPIC_SEQ', 100000, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_COUNTERPARTY_SEQ', 0, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_CROSS_REFERENCE_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_ALERT_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_PAYMT_TERM_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_CTCPRSN_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_INCO_TERM_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_ALLOWANCE_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_USER_INFO_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_TRANSPORT_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_GOODS_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_BASELINE_UPLOAD_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_PRODUCT_PO_GR_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_GUARANTEE_TEXT_SEQ', 0, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_UPLOAD_DOWNLOAD_REPORT_SEQ', 0, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_BARRIER_SEQ', 0, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_ACCOUNT_SEQ', 0, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_BALANCE_SEQ', 0, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_STATEMENT_SEQ', 0, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_STATEMENT_LINE_SEQ', 0, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_SWEEP_ACCOUNT_SEQ', 0, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_INTERFACE_MESSAGE_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_ENTITY_SEQUENCE', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_BULK_TEMPLATE_TNX_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_SECURITY_TOKEN_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_BATCH_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_SMS_ALERT_ID_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_AUDIT_ITEM_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_ERROR_SEQUENCE', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_CUSTENABLE_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_USER_ACCOUNT_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_OUTPUT_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_LICENSE_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_STRUCTURE_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_BAL_GROUP_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_BAL_GROUP_SUB_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_FSCM_PROGRAM_CPTY_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_FBCC_FAB_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_FSCM_PROGRAM_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_DASHBOARD_DETAILS_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_USER_DASHBOARD_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_LAYOUT_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_DASHBOARD_TEMPLATE_SEQ', 1, 1 FROM GTP_ID_TABLE);

INSERT INTO GTP_ID_TABLE (ID_TABLE_ID, TABLE_NAME, NEXT_ID, QUANTITY)  (SELECT MAX(ID_TABLE_ID)+1, 'GTP_TEMPLATE_SEQ', 1, 1 FROM GTP_ID_TABLE);

