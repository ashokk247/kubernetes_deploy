--  *********************************************************************
--  Update Database Script
--  *********************************************************************
--  Change Log: /__w/2/s/XmlToDatabase/build/../..//XmlToDatabase/db_values/init_scripts/MYSQL/a.baselineDefaultTemplate.xml
--  Ran at: 8/24/21 4:10 AM
--  Against: null@offline:mysql?changeLogFile=changelogfile_mysql.csv
--  Liquibase version: 4.3.5
--  *********************************************************************

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/a.baselineDefaultTemplate.xml::1588947074095-1::generated
use synergie;
INSERT INTO GTP_BASELINE_UPLOAD_TEMPLATE (COMPANY_ID, UPLOAD_TEMPLATE_ID, BRCH_CODE, `DEFINITION`, `DESCRIPTION`, EXECUTABLE, NAME, PRODUCT_CODE, DEFAULT_TEMPLATE, INVOICE_TYPE) VALUES (0, 'UT99999998', '00001', '<delimiter type="dynamic">,</delimiter><column><name>issuer_ref_id</name><type>String</type><key>true</key><format/></column><column><name>cust_ref_id</name><type>String</type><key>true</key><format/></column><column><name>iss_date</name><type>Date</type><key>true</key><format>ddMMyyyy</format></column><column><name>due_date</name><type>Date</type><key>true</key><format>ddMMyyyy</format></column><column><name>buyer_abbv_name</name><type>String</type><key>true</key><format/></column><column><name>buyer_country</name><type>String</type><key>true</key><format/></column><column><name>seller_abbv_name</name><type>String</type><key>true</key><format/></column><column><name>fscm_programme_code</name><type>String</type><key>true</key><format/></column><column><name>seller_country</name><type>String</type><key>true</key><format/></column><column><name>total_cur_code</name><type>String</type><key>true</key><format/></column><column><name>total_amt</name><type>Number</type><key>true</key><format>dot decimal separator</format></column><column><name>total_adjustments</name><type>Number</type><key>true</key><format>dot decimal separator</format></column><column><name>total_net_cur_code</name><type>String</type><key>true</key><format/></column><column><name>total_net_amt</name><type>Number</type><key>true</key><format>dot decimal separator</format></column><column><name>issuing_bank_abbv_name</name><type>String</type><key>true</key><format/></column><column><name>issuing_bank_customer_reference</name><type>String</type><key>true</key><format/></column>', 'IN SMP UPLOAD TEMPLATE FORMAT', 'Y', 'DEFAULT IN SMP UPLOAD TEMPLATE', 'IN', 'Y', 'SMP');

INSERT INTO GTP_BASELINE_UPLOAD_TEMPLATE (COMPANY_ID, UPLOAD_TEMPLATE_ID, BRCH_CODE, `DEFINITION`, `DESCRIPTION`, EXECUTABLE, NAME, PRODUCT_CODE, DEFAULT_TEMPLATE, INVOICE_TYPE) VALUES (0, 'UT99999997', '00001', '<delimiter type="dynamic">,</delimiter><column><name>issuer_ref_id</name><type>String</type><key>true</key><format/></column><column><name>cust_ref_id</name><type>String</type><key>true</key><format/></column><column><name>iss_date</name><type>Date</type><key>true</key><format>ddMMyyyy</format></column><column><name>due_date</name><type>Date</type><key>true</key><format>ddMMyyyy</format></column><column><name>buyer_abbv_name</name><type>String</type><key>true</key><format/></column><column><name>buyer_country</name><type>String</type><key>true</key><format/></column><column><name>seller_abbv_name</name><type>String</type><key>true</key><format/></column><column><name>fscm_programme_code</name><type>String</type><key>true</key><format/></column><column><name>seller_country</name><type>String</type><key>true</key><format/></column><column><name>total_cur_code</name><type>String</type><key>true</key><format/></column><column><name>total_amt</name><type>Number</type><key>true</key><format>dot decimal separator</format></column><column><name>total_adjustments</name><type>Number</type><key>true</key><format>dot decimal separator</format></column><column><name>total_net_cur_code</name><type>String</type><key>true</key><format/></column><column><name>total_net_amt</name><type>Number</type><key>true</key><format>dot decimal separator</format></column><column><name>issuing_bank_abbv_name</name><type>String</type><key>true</key><format/></column><column><name>issuing_bank_customer_reference</name><type>String</type><key>true</key><format/></column>', 'IP SMP UPLOAD TEMPLATE FORMAT', 'Y', 'DEFAULT IP SMP UPLOAD TEMPLATE', 'IP', 'Y', 'SMP');

INSERT INTO GTP_BASELINE_UPLOAD_TEMPLATE (COMPANY_ID, UPLOAD_TEMPLATE_ID, BRCH_CODE, `DEFINITION`, `DESCRIPTION`, EXECUTABLE, NAME, PRODUCT_CODE, DEFAULT_TEMPLATE, INVOICE_TYPE) VALUES (0, 'UT99999996', '00001', '<delimiter type="dynamic">,</delimiter><column><name>line_item_cust_ref_id</name><type>String</type><key>true</key><format/></column><column><name>line_item_product_name</name><type>String</type><key>true</key><format/></column><column><name>line_item_qty_unit_measr_code</name><type>String</type><key>true</key><format/></column><column><name>line_item_qty_val</name><type>Number</type><key>true</key><format>dot decimal separator</format></column><column><name>line_item_price_amt</name><type>Number</type><key>true</key><format>dot decimal separator</format></column><column><name>line_item_price_cur_code</name><type>String</type><key>true</key><format/></column><column><name>line_item_total_amt</name><type>Number</type><key>false</key><format>dot decimal separator</format></column><column><name>line_item_total_cur_code</name><type>String</type><key>false</key><format/></column><column><name>fscm_programme_code</name><type>String</type><key>true</key><format/></column><column><name>cust_ref_id</name><type>String</type><key>true</key><format/></column><column><name>issuer_ref_id</name><type>String</type><key>true</key><format/></column><column><name>iss_date</name><type>Date</type><key>true</key><format>yyyyMMdd</format></column><column><name>due_date</name><type>Date</type><key>true</key><format>yyyyMMdd</format></column><column><name>seller_abbv_name</name><type>String</type><key>true</key><format/></column><column><name>issuing_bank_abbv_name</name><type>String</type><key>true</key><format/></column><column><name>issuing_bank_customer_reference</name><type>String</type><key>true</key><format/></column><column><name>payment_term_code</name><type>String</type><key>true</key><format/></column><column><name>payment_term_nb_days</name><type>Number</type><key>true</key><format/></column><column><name>payment_term_cur_code</name><type>String</type><key>true</key><format/></column><column><name>payment_term_amt</name><type>Number</type><key>true</key><format>dot decimal separator</format></column><column><name>buyer_abbv_name</name><type>String</type><key>true</key><format/></column>', 'IN UPLOAD TEMPLATE FOR ISO INVOICES', 'Y', 'DEFAULT IN TEMPLATE ISO INVOICES', 'IN', 'Y', 'ISO');

INSERT INTO GTP_BASELINE_UPLOAD_TEMPLATE (COMPANY_ID, UPLOAD_TEMPLATE_ID, BRCH_CODE, `DEFINITION`, `DESCRIPTION`, EXECUTABLE, NAME, PRODUCT_CODE, DEFAULT_TEMPLATE, INVOICE_TYPE) VALUES (0, 'UT99999995', '00001', '<delimiter type="dynamic">,</delimiter><column><name>line_item_cust_ref_id</name><type>String</type><key>true</key><format/></column><column><name>line_item_product_name</name><type>String</type><key>true</key><format/></column><column><name>line_item_qty_unit_measr_code</name><type>String</type><key>true</key><format/></column><column><name>line_item_qty_val</name><type>Number</type><key>true</key><format>dot decimal separator</format></column><column><name>line_item_price_amt</name><type>Number</type><key>true</key><format>dot decimal separator</format></column><column><name>line_item_price_cur_code</name><type>String</type><key>true</key><format/></column><column><name>line_item_total_amt</name><type>Number</type><key>false</key><format>dot decimal separator</format></column><column><name>line_item_total_cur_code</name><type>String</type><key>false</key><format/></column><column><name>fscm_programme_code</name><type>String</type><key>true</key><format/></column><column><name>cust_ref_id</name><type>String</type><key>true</key><format/></column><column><name>issuer_ref_id</name><type>String</type><key>true</key><format/></column><column><name>iss_date</name><type>Date</type><key>true</key><format>yyyyMMdd</format></column><column><name>due_date</name><type>Date</type><key>true</key><format>yyyyMMdd</format></column><column><name>seller_abbv_name</name><type>String</type><key>true</key><format/></column><column><name>issuing_bank_abbv_name</name><type>String</type><key>true</key><format/></column><column><name>issuing_bank_customer_reference</name><type>String</type><key>true</key><format/></column><column><name>payment_term_code</name><type>String</type><key>true</key><format/></column><column><name>payment_term_nb_days</name><type>Number</type><key>true</key><format/></column><column><name>payment_term_cur_code</name><type>String</type><key>true</key><format/></column><column><name>payment_term_amt</name><type>Number</type><key>true</key><format>dot decimal separator</format></column><column><name>buyer_abbv_name</name><type>String</type><key>true</key><format/></column>', 'IP UPLOAD TEMPLATE FOR ISO INVOICES', 'Y', 'DEFAULT IP TEMPLATE ISO INVOICES', 'IP', 'Y', 'ISO');

