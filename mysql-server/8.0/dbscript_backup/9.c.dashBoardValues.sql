--  *********************************************************************
--  Update Database Script
--  *********************************************************************
--  Change Log: /__w/2/s/XmlToDatabase/build/../..//XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml
--  Ran at: 8/24/21 4:09 AM
--  Against: null@offline:mysql?changeLogFile=changelogfile_mysql.csv
--  Liquibase version: 4.3.5
--  *********************************************************************

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::1::admin
INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (1, 3, 3, 'accountBalanceComponent', 'accountBalance', 'account_balance_access', 'cash');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (2, 3, 3, 'individualAccountBalanceComponent', 'individualAccountBalance', 'currency_account_balance_access', 'cash');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (4, 3, 6, 'calendarEventsComponent', 'calendarEvents', 'event_access', 'all');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (5, 3, 6, 'currencyConverterComponent', 'currencyConverter', 'currency_calculator_access', 'all');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (6, 3, 6, 'exchangeRateComponent', 'exchangeRate', 'xch_rate_portlet', 'all');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (7, 3, 6, 'awbTrackingComponent', 'awbTracking', 'sy_awb_tracking', 'trade');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (8, 9, 9, 'tabMenuComponent', 'transactionInProgress', 'transactions_in_progress_access', 'all');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (9, 9, 9, 'listdefCommonComponent', 'pendingApproval', 'pending_approval_access', 'all');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (10, 9, 9, 'listdefCommonComponent', 'actionRequired', 'action_required_access', 'trade');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (11, 9, 9, 'fccNewsComponent', 'fccNews', 'internal_news_portlet_access', 'all');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (12, 9, 9, 'outstandingBalanceComponent', 'outstandingBalance', 'outstanding_chart_portlet_access', 'trade');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (13, 9, 9, 'loansOutstandingComponent', 'loansOutstanding', 'loan_outstanding_access', 'loan');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (14, 9, 9, 'availableAmountImportComponent', 'availableAmountImport', 'available_amount_import_access', 'trade');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (15, 9, 9, 'availableAmountExportComponent', 'availableAmountExport', 'available_amount_export_access', 'trade');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (20, 3, 6, 'dailyAuthLimitComponent', 'dailyAuthLimit', 'daily_auth_limit_access', 'cash');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (21, 3, 6, 'miniStatementComponent', 'miniStatement', 'dashboard_mini_statement_access', 'cash');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (22, 9, 9, 'approvedTransactionsByBankComponent', 'approvedTransactionsByBank', 'bank_approved_transactions_access', 'all');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (23, 9, 9, 'rejectedTransactionsByBankComponent', 'rejectedTransactions', 'bank_rejected_transactions_access', 'all');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (24, 9, 9, 'scriptWidgetComponent', 'widget-BTRAccountType', 'btraccount_widget_access', 'all');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (25, 9, 9, 'scriptWidgetComponent', 'widget-Top5Payments', 'top5payment_widget_access', 'all');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (26, 9, 9, 'loanDealSummaryComponent', 'loanDealSummary', 'ln_deal_summary_access', 'loan');

INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (29, 3, 6, 'taskWidgetComponent', 'taskWidget', 'collaboration_ongoing_tasks_list', 'all');

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::4::admin
update GTP_WIDGET_DETAILS set WIDGET_CONFIG = binary ('{"tableConfig":{"listdefName":"core/listdef/customer/MC/openPendingApprovalMCList","colFilterIconEnabled":"false","downloadIconEnabled":"false","paginator":"false","showFilterSection":"false","passBackEnabled":"true","checkBoxPermission":"false"},"viewAllTnxUrl":"MessageCenterScreen?operation=LIST_SUBMIT&option=TODO"}') where WIDGET_SELECTOR= 'listdefCommonComponent' and permission_name = 'pending_approval_access';

update GTP_WIDGET_DETAILS set WIDGET_CONFIG = binary ('{"tableConfig":{"listdefName":"core/listdef/customer/MC/openActionRequiredList","colFilterIconEnabled":"false","downloadIconEnabled":"false","paginator":"false","showFilterSection":"false","passBackEnabled":"true","checkBoxPermission":"false"}}') where WIDGET_SELECTOR= 'listdefCommonComponent' and permission_name = 'action_required_access';

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::6a::admin
INSERT INTO GTP_LAYOUT (LAYOUT_ID, LAYOUT_NAME, COMPANY_ID, LAYOUT_CATEGORY) VALUES ((SELECT NEXT_ID FROM GTP_ID_TABLE WHERE TABLE_NAME='GTP_LAYOUT_SEQ'), 'layout1', 02, 'global');

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::6b::admin
UPDATE GTP_ID_TABLE SET NEXT_ID = NEXT_ID + 1 WHERE TABLE_NAME = 'GTP_LAYOUT_SEQ';

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::6c::admin
INSERT INTO GTP_LAYOUT (LAYOUT_ID, LAYOUT_NAME, COMPANY_ID, LAYOUT_CATEGORY) VALUES ((SELECT NEXT_ID FROM GTP_ID_TABLE WHERE TABLE_NAME='GTP_LAYOUT_SEQ'), 'layout2', 02, 'global');

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::6d::admin
UPDATE GTP_ID_TABLE SET NEXT_ID = NEXT_ID + 1 WHERE TABLE_NAME = 'GTP_LAYOUT_SEQ';

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::6e::admin
INSERT INTO GTP_LAYOUT (LAYOUT_ID, LAYOUT_NAME, COMPANY_ID, LAYOUT_CATEGORY) VALUES ((SELECT NEXT_ID FROM GTP_ID_TABLE WHERE TABLE_NAME='GTP_LAYOUT_SEQ'), 'layout3', 02, 'global');

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::6f::admin
UPDATE GTP_ID_TABLE SET NEXT_ID = NEXT_ID + 1 WHERE TABLE_NAME = 'GTP_LAYOUT_SEQ';

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::10::admin
UPDATE gtp_id_table SET next_id = next_id +1 WHERE table_name = 'GTP_DASHBOARD_TEMPLATE_SEQ';

INSERT INTO GTP_DASHBOARD_TEMPLATE ( DASHBOARD_TEMPLATE_ID,COMPANY_ID, DASHBOARD_TYPE, CREATED_USER_ID, DASHBOARD_NAME,LAYOUT_NAME ,LAYOUT_ID ,
DASHBOARD_CATEGORY ,DASHBOARD_DATA) values
((select next_id from gtp_id_table where table_name='GTP_DASHBOARD_TEMPLATE_SEQ'),02, '', '1727' , 'standard' , 'layout1' ,(select LAYOUT_ID from GTP_LAYOUT where LAYOUT_NAME = 'layout1') ,'global' ,
binary ('{"widgetDetailsList": [{"widgetId": 4,"widgetName": "calendarEvents","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "calendarEventsComponent","permissionName": "event_access"},{"widgetId": 6,"widgetName": "exchangeRate","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "exchangeRateComponent","permissionName": "xch_rate_portlet"}]
}'));

UPDATE gtp_id_table SET next_id = next_id +1 WHERE table_name = 'GTP_DASHBOARD_TEMPLATE_SEQ';

INSERT INTO GTP_DASHBOARD_TEMPLATE ( DASHBOARD_TEMPLATE_ID,COMPANY_ID, DASHBOARD_TYPE, CREATED_USER_ID, DASHBOARD_NAME,LAYOUT_NAME ,LAYOUT_ID ,
DASHBOARD_CATEGORY ,DASHBOARD_DATA) values
((select next_id from gtp_id_table where table_name='GTP_DASHBOARD_TEMPLATE_SEQ'),02, '', '1727' , 'premium' , 'layout2' ,(select LAYOUT_ID from GTP_LAYOUT where LAYOUT_NAME = 'layout2') ,'global' ,
binary ('{"widgetDetailsList": [{"widgetId": 4,"widgetName": "calendarEvents","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "calendarEventsComponent","permissionName": "event_access"},{"widgetId": 6,"widgetName": "exchangeRate","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "exchangeRateComponent","permissionName": "xch_rate_portlet"}]
}'));

UPDATE gtp_id_table SET next_id = next_id +1 WHERE table_name = 'GTP_DASHBOARD_TEMPLATE_SEQ';

INSERT INTO GTP_DASHBOARD_TEMPLATE ( DASHBOARD_TEMPLATE_ID,COMPANY_ID, DASHBOARD_TYPE, CREATED_USER_ID, DASHBOARD_NAME,LAYOUT_NAME ,LAYOUT_ID ,
DASHBOARD_CATEGORY ,DASHBOARD_DATA) values
((select next_id from gtp_id_table where table_name='GTP_DASHBOARD_TEMPLATE_SEQ'),02, '', '1727' , 'gold' , 'layout3' ,(select LAYOUT_ID from GTP_LAYOUT where LAYOUT_NAME = 'layout3') ,'global' ,
binary ('{"widgetDetailsList": [{"widgetId": 4,"widgetName": "calendarEvents","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "calendarEventsComponent","permissionName": "event_access"},{"widgetId": 6,"widgetName": "exchangeRate","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "exchangeRateComponent","permissionName": "xch_rate_portlet"}]
}') );

UPDATE gtp_id_table SET next_id = next_id +1 WHERE table_name = 'GTP_DASHBOARD_TEMPLATE_SEQ';

INSERT INTO GTP_DASHBOARD_TEMPLATE ( DASHBOARD_TEMPLATE_ID,COMPANY_ID, DASHBOARD_TYPE, CREATED_USER_ID, DASHBOARD_NAME,LAYOUT_NAME ,LAYOUT_ID ,
DASHBOARD_CATEGORY ,DASHBOARD_DATA) values ((select next_id from gtp_id_table where table_name='GTP_DASHBOARD_TEMPLATE_SEQ'),02, '', '1727' , 'trade_standard' , 'layout1' ,(select LAYOUT_ID from GTP_LAYOUT where LAYOUT_NAME = 'layout1') ,'trade' ,
binary ('{"widgetDetailsList": [{"widgetId": 4,"widgetName": "calendarEvents","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "calendarEventsComponent","permissionName": "event_access"},{"widgetId": 6,"widgetName": "exchangeRate","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "exchangeRateComponent","permissionName": "xch_rate_portlet"}]
}'));

UPDATE gtp_id_table SET next_id = next_id +1 WHERE table_name = 'GTP_DASHBOARD_TEMPLATE_SEQ';

INSERT INTO GTP_DASHBOARD_TEMPLATE ( DASHBOARD_TEMPLATE_ID,COMPANY_ID, DASHBOARD_TYPE, CREATED_USER_ID, DASHBOARD_NAME,LAYOUT_NAME ,LAYOUT_ID ,
DASHBOARD_CATEGORY ,DASHBOARD_DATA) values
((select next_id from gtp_id_table where table_name='GTP_DASHBOARD_TEMPLATE_SEQ'),02, '', '1727' , 'trade_premium' , 'layout2' ,(select LAYOUT_ID from GTP_LAYOUT where LAYOUT_NAME = 'layout2') ,'trade' ,
binary ('{"widgetDetailsList": [{"widgetId": 4,"widgetName": "calendarEvents","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "calendarEventsComponent","permissionName": "event_access"},{"widgetId": 6,"widgetName": "exchangeRate","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "exchangeRateComponent","permissionName": "xch_rate_portlet"}]
}'));

UPDATE gtp_id_table SET next_id = next_id +1 WHERE table_name = 'GTP_DASHBOARD_TEMPLATE_SEQ';

INSERT INTO GTP_DASHBOARD_TEMPLATE ( DASHBOARD_TEMPLATE_ID,COMPANY_ID, DASHBOARD_TYPE, CREATED_USER_ID, DASHBOARD_NAME,LAYOUT_NAME ,LAYOUT_ID ,
DASHBOARD_CATEGORY ,DASHBOARD_DATA) values
((select next_id from gtp_id_table where table_name='GTP_DASHBOARD_TEMPLATE_SEQ'),02, '', '1727' , 'trade_gold' , 'layout3' ,(select LAYOUT_ID from GTP_LAYOUT where LAYOUT_NAME = 'layout3') ,'trade' ,
binary ('{"widgetDetailsList": [{"widgetId": 4,"widgetName": "calendarEvents","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "calendarEventsComponent","permissionName": "event_access"},{"widgetId": 6,"widgetName": "exchangeRate","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "exchangeRateComponent","permissionName": "xch_rate_portlet"}]
}'));

UPDATE gtp_id_table SET next_id = next_id +1 WHERE table_name = 'GTP_DASHBOARD_TEMPLATE_SEQ';

INSERT INTO GTP_DASHBOARD_TEMPLATE ( DASHBOARD_TEMPLATE_ID,COMPANY_ID, DASHBOARD_TYPE, CREATED_USER_ID, DASHBOARD_NAME,LAYOUT_NAME ,LAYOUT_ID ,
DASHBOARD_CATEGORY ,DASHBOARD_DATA) values((select next_id from gtp_id_table where table_name='GTP_DASHBOARD_TEMPLATE_SEQ'),02, '', '1727' , 'loan_standard' , 'layout1' ,(select LAYOUT_ID from GTP_LAYOUT where LAYOUT_NAME = 'layout1') ,'loan' , binary ('{
	"widgetDetailsList": [
		{
			"widgetId": 4,
			"widgetName": "calendarEvents",
			"widgetColumn": 3,
			"widgetRow": 6,
			"widgetSelector": "calendarEventsComponent",
			"permissionName": "event_access"
		},
		{
			"widgetId": 6,
			"widgetName": "exchangeRate",
			"widgetColumn": 3,
			"widgetRow": 6,
			"widgetSelector": "exchangeRateComponent",
			"permissionName": "xch_rate_portlet"
		},
		{
            "widgetId": 20,
            "widgetColumn": 3,
            "widgetRow": 6,
            "widgetSelector": "dailyAuthLimitComponent",
            "permissionName": "daily_auth_limit_access",
            "widgetName": "awbTracking",
            "widgetConfig":""
        },
        {
            "widgetId": 26,
            "widgetColumn": 9,
            "widgetRow": 9,
            "widgetSelector": "loanDealSummaryComponent",
            "permissionName": "ln_deal_summary_access",
            "widgetName": "loanDealSummary",
            "widgetConfig":""
        }
	]
}'));

UPDATE gtp_id_table SET next_id = next_id +1 WHERE table_name = 'GTP_DASHBOARD_TEMPLATE_SEQ';

INSERT INTO GTP_DASHBOARD_TEMPLATE ( DASHBOARD_TEMPLATE_ID,COMPANY_ID, DASHBOARD_TYPE, CREATED_USER_ID, DASHBOARD_NAME,LAYOUT_NAME ,LAYOUT_ID ,
DASHBOARD_CATEGORY ,DASHBOARD_DATA) values((select next_id from gtp_id_table where table_name='GTP_DASHBOARD_TEMPLATE_SEQ'),02, '', '1727' , 'loan_premium' , 'layout2' ,(select LAYOUT_ID from GTP_LAYOUT where LAYOUT_NAME = 'layout2') ,'trade' , binary ('{"widgetDetailsList": [{"widgetId": 4,"widgetName": "calendarEvents","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "calendarEventsComponent","permissionName": "event_access"},{"widgetId": 6,"widgetName": "exchangeRate","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "exchangeRateComponent","permissionName": "xch_rate_portlet"},{
            "widgetId": 26,
            "widgetColumn": 9,
            "widgetRow": 9,
            "widgetSelector": "loanDealSummaryComponent",
            "permissionName": "ln_deal_summary_access",
            "widgetName": "loanDealSummary",
            "widgetConfig":""
        }]
}'));

UPDATE gtp_id_table SET next_id = next_id +1 WHERE table_name = 'GTP_DASHBOARD_TEMPLATE_SEQ';

INSERT INTO GTP_DASHBOARD_TEMPLATE ( DASHBOARD_TEMPLATE_ID,COMPANY_ID, DASHBOARD_TYPE, CREATED_USER_ID, DASHBOARD_NAME,LAYOUT_NAME ,LAYOUT_ID ,
DASHBOARD_CATEGORY ,DASHBOARD_DATA) values((select next_id from gtp_id_table where table_name='GTP_DASHBOARD_TEMPLATE_SEQ'),02, '', '1727' , 'loan_gold' , 'layout3' ,(select LAYOUT_ID from GTP_LAYOUT where LAYOUT_NAME = 'layout3') ,'trade' , binary ('{"widgetDetailsList": [{"widgetId": 4,"widgetName": "calendarEvents","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "calendarEventsComponent","permissionName": "event_access"},{"widgetId": 6,"widgetName": "exchangeRate","widgetColumn": 3,"widgetRow": 6,"widgetSelector": "exchangeRateComponent","permissionName": "xch_rate_portlet"},{
            "widgetId": 26,
            "widgetColumn": 9,
            "widgetRow": 9,
            "widgetSelector": "loanDealSummaryComponent",
            "permissionName": "ln_deal_summary_access",
            "widgetName": "loanDealSummary",
            "widgetConfig":""
        }]
}'));

UPDATE gtp_id_table SET next_id = next_id +1 WHERE table_name = 'GTP_DASHBOARD_TEMPLATE_SEQ';

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::13::admin
UPDATE GTP_DASHBOARD_TEMPLATE 
   SET dashboard_data = ('{"widgetDetailsList": [{"widgetId": 20,"widgetColumn": 3,"widgetRow": 6,"widgetSelector": "dailyAuthLimitComponent","permissionName": "daily_auth_limit_access","widgetName": "dailyAuthLimit","widgetConfig":""},
        {"widgetId": 21,"widgetColumn": 3,"widgetRow": 6,"widgetSelector": "miniStatementComponent","permissionName": "dashboard_mini_statement_access","widgetName": "miniStatement","widgetConfig":""},
        {"widgetId": 1,"widgetColumn": 3,"widgetRow": 3,"widgetSelector": "accountBalanceComponent","permissionName": "account_balance_access","widgetName": "accountBalance","widgetConfig":""},
        {"widgetId": 2,"widgetColumn": 3,"widgetRow": 3,"widgetSelector": "individualAccountBalanceComponent","permissionName": "currency_account_balance_access","widgetName": "individualAccountBalance","widgetConfig":""},
        {"widgetId": 4,"widgetColumn": 3,"widgetRow": 6,"widgetSelector": "calendarEventsComponent","permissionName": "event_access","widgetName": "calendarEvents","widgetConfig":""},
        {"widgetId": 5,"widgetColumn": 3,"widgetRow": 6,"widgetSelector": "currencyConverterComponent","permissionName": "currency_calculator_access","widgetName": "currencyConverter","widgetConfig":""},
        {"widgetId": 6,"widgetColumn": 3,"widgetRow": 6,"widgetSelector": "exchangeRateComponent","permissionName": "xch_rate_portlet","widgetName": "exchangeRate","widgetConfig":""},
        {"widgetId": 7,"widgetColumn": 3,"widgetRow": 6,"widgetSelector": "awbTrackingComponent","permissionName": "sy_awb_tracking","widgetName": "awbTracking","widgetConfig":""},
        {"widgetId": 8,"widgetColumn": 9,"widgetRow": 9,"widgetSelector": "tabMenuComponent","permissionName": "transactions_in_progress_access","widgetName": "transactionInProgress","widgetConfig":""},
        {"widgetId": 9,"widgetColumn": 9,"widgetRow": 9,"widgetSelector": "listdefCommonComponent","permissionName": "pending_approval_access","widgetName": "pendingApproval","widgetConfig":""},
        {"widgetId": 10,"widgetColumn": 9,"widgetRow": 9,"widgetSelector": "listdefCommonComponent","permissionName": "action_required_access","widgetName": "actionRequired","widgetConfig":""},
        {"widgetId": 11,"widgetColumn": 9,"widgetRow": 9,"widgetSelector": "fccNewsComponent","permissionName": "internal_news_portlet_access","widgetName": "fccNews","widgetConfig":""},
        {"widgetId": 12,"widgetColumn": 9,"widgetRow": 9,"widgetSelector": "outstandingBalanceComponent","permissionName": "outstanding_chart_portlet_access","widgetName": "outstandingBalance","widgetConfig":""},
        {"widgetId": 13,"widgetColumn": 9,"widgetRow": 9,"widgetSelector": "loansOutstandingComponent","permissionName": "loan_outstanding_access","widgetName": "loansOutstanding", "widgetConfig":""},   
        {"widgetId": 14,"widgetColumn": 9,"widgetRow": 9,"widgetSelector": "availableAmountImportComponent","permissionName": "available_amount_import_access","widgetName": "availableAmountImport","widgetConfig":""},
        {"widgetId": 15,"widgetColumn": 9,"widgetRow": 9,"widgetSelector": "availableAmountExportComponent","permissionName": "available_amount_export_access","widgetName": "availableAmountExport","widgetConfig":""},
        {"widgetId": 22,"widgetColumn": 9,"widgetRow": 9,"widgetSelector": "approvedTransactionsByBankComponent","permissionName": "bank_approved_transactions_access","widgetName": "approvedTransactionsByBank","widgetConfig":""},
        {"widgetId": 23, "widgetColumn": 9,"widgetRow": 9,"widgetSelector": "rejectedTransactionsByBankComponent","permissionName": "bank_rejected_transactions_access","widgetName": "rejectedTransactions","widgetConfig":"" },
        {"widgetId": 24, "widgetColumn": 9,"widgetRow": 9,"widgetSelector": "scriptWidgetComponent","permissionName": "btraccount_widget_access","widgetName": "widget-BTRAccountType","widgetConfig":"" },
        {"widgetId": 25, "widgetColumn": 9,"widgetRow": 9,"widgetSelector": "scriptWidgetComponent","permissionName": "top5payment_widget_access","widgetName": "widget-Top5Payments","widgetConfig":"" },
        {"widgetId": 29, "widgetColumn": 3,"widgetRow": 6,"widgetSelector": "taskWidgetComponent","permissionName": "collaboration_ongoing_tasks_list","widgetName": "taskWidget","widgetConfig":"" }
        ]}');

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::20::admin
INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (27, 9, 9, 'listdefChartCommonWidgetComponent', 'pendingApprovalLoan', 'pending_approval_loan_access', 'loan');

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::20.3::admin
update GTP_WIDGET_DETAILS set WIDGET_CONFIG = binary ('{"tableConfig":{"listdefName":"loan/listdef/customer/LN/csPendingApprovalLNList","colFilterIconEnabled":"false","downloadIconEnabled":"false","paginator":"false","showFilterSection":"false","passBackEnabled":"true"},
						"viewAllTnxUrl":"MessageCenterScreen?operation=LIST_SUBMIT&option=TODO","columngrouping":{"drawdown":[{"field":"transactionType","width":"40%","header":"event"},{"field":"entity","width":"30%","header":"entity"},
						{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"boRefId"},{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"40%","header":"tnxAmt"}],
						"rollover":[{"field":"transactionType","width":"40%","header":"event"},{"field":"entity","width":"30%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},
						{"field":"refId","width":"50%","header":"boRefId"},{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"40%","header":"tnxAmt"}],"increase":[{"field":"transactionType","width":"40%","header":"event"},
						{"field":"entity","width":"30%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"boRefId"},{"field":"curCode","width":"30%","header":"curCode"},
						{"field":"tnxAmt","width":"40%","header":"tnxAmt"}],
						"repayment":[{"field":"transactionType","width":"40%","header":"event"},
						{"field":"entity","width":"30%","header":"entity"},
						{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"boRefId"},
						{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"40%","header":"tnxAmt"}]},"chartname":"polarArea","defalugroup":"drawdown"}')  
				where WIDGET_SELECTOR= 'listdefChartCommonWidgetComponent' and permission_name = 'pending_approval_loan_access';

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::21::admin
UPDATE GTP_DASHBOARD_TEMPLATE 
				   SET dashboard_data = ('{"widgetDetailsList":[{"widgetId":4,"widgetName":"calendarEvents","widgetColumn":3,"widgetRow":6,"widgetSelector":"calendarEventsComponent","permissionName":"event_access"},
											{"widgetId":6,"widgetName":"exchangeRate","widgetColumn":3,"widgetRow":6,"widgetSelector":"exchangeRateComponent","permissionName":"xch_rate_portlet"},
											{"widgetId":20,"widgetColumn":3,"widgetRow":6,"widgetSelector":"dailyAuthLimitComponent","permissionName":"daily_auth_limit_access","widgetName":"awbTracking","widgetConfig":""},
											{"widgetId":26,"widgetColumn":9,"widgetRow":9,"widgetSelector":"loanDealSummaryComponent","permissionName":"ln_deal_summary_access","widgetName":"loanDealSummary","widgetConfig":""},
											{"widgetId":27,"widgetColumn":9,"widgetRow":9,"widgetSelector":"listdefChartCommonWidgetComponent","permissionName":"pending_approval_loan_access","widgetName":"pendingApprovalLoan","widgetConfig":
											{"tableConfig":{"listdefName":"loan/listdef/customer/LN/csPendingApprovalLNList","colFilterIconEnabled":"false","downloadIconEnabled":"false","paginator":"false","showFilterSection":"false","passBackEnabled":"true"},
											"viewAllTnxUrl":"MessageCenterScreen?operation=LIST_SUBMIT&amp;option=TODO","columngrouping":
											{"drawdown":[{"field":"transactionType","width":"40%","header":"event"},
											{"field":"entity","width":"30%","header":"entity"},
											{"field":"boFacilityName","width":"30%","header":"boFacilityName"},
											{"field":"refId","width":"50%","header":"boRefId"},
											{"field":"curCode","width":"30%","header":"curCode"},
											{"field":"tnxAmt","width":"40%","header":"tnxAmt"}],
											"rollover":[{"field":"transactionType","width":"40%","header":"event"},
											{"field":"entity","width":"30%","header":"entity"},
											{"field":"boFacilityName","width":"30%","header":"boFacilityName"},
											{"field":"refId","width":"50%","header":"boRefId"},
											{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"40%","header":"tnxAmt"}],
											"increase":[{"field":"transactionType","width":"40%","header":"event"},{"field":"entity","width":"30%","header":"entity"},
											{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"boRefId"},
											{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"40%","header":"tnxAmt"}],
											"repayment":[{"field":"transactionType","width":"40%","header":"event"},{"field":"entity","width":"30%","header":"entity"},
											{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"boRefId"},
											{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"40%","header":"tnxAmt"}]},
											"chartname":"polarArea","defalugroup":"drawdown"}}]}')  
				   where dashboard_name in('loan_standard','loan_gold','loan_premium');

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::25::admin
INSERT INTO GTP_WIDGET_DETAILS (WIDGET_ID, WIDGET_COLUMN, WIDGET_ROW, WIDGET_SELECTOR, WIDGET_NAME, PERMISSION_NAME, DASHBOARD_CATEGORY) VALUES (28, 9, 9, 'listdefChartCommonWidgetComponent', 'upcomingEventsLoan', 'upcoming_events_loan_access', 'loan');

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::25.3::admin
update GTP_WIDGET_DETAILS set WIDGET_CONFIG = binary ('{"tableConfig":{"listdefName":"loan/listdef/customer/LN/upcomingEventsLNMaturity,loan/listdef/customer/LN/upcomingEventsLNRepricing","colFilterIconEnabled":"false",
				"downloadIconEnabled":"false","paginator":"false","showFilterSection":"false","passBackEnabled":"true"},"viewAllTnxUrl":"FullEventsScreen?operation=LIST_FEATURES&date=",
				"columngrouping":{"maturityloans":[{"field":"transactionType","width":"30%","header":"event"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},
				{"field":"boDealName","width":"50%","header":"boDealName"},{"field":"entity","width":"30%","header":"entity"},{"field":"boRefId","width":"50%","header":"boRefId"},
				{"field":"refId","width":"50%","header":"refId"},{"field":"lnMaturityDate","width":"30%","header":"lnMaturityDate"},{"field":"curCode","width":"30%","header":"curCode"},
				{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],"rollover":[{"field":"transactionType","width":"30%","header":"event"},{"field":"boFacilityName","width":"50%",
				"header":"boFacilityName"},{"field":"boDealName","width":"50%","header":"boDealName"},{"field":"entity","width":"30%","header":"entity"},
				{"field":"boRefId","width":"50%","header":"boRefId"},{"field":"refId","width":"50%","header":"refId"},{"field":"repricingDate","width":"30%","header":"repricingDate"},
				{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}]},"chartname":"polarArea","defalugroup":"maturityloans","daterange":"15"}')  
				where WIDGET_SELECTOR= 'listdefChartCommonWidgetComponent' and permission_name = 'upcoming_events_loan_access';

update GTP_WIDGET_DETAILS set WIDGET_CONFIG = binary ('{"tableConfig":{"listdefName":"loan/listdef/customer/LN/csPendingApprovalLNList","colFilterIconEnabled":"false","downloadIconEnabled":"false","paginator":"false",
				"showFilterSection":"false","passBackEnabled":"true"},"viewAllTnxUrl":"MessageCenterScreen?operation=LIST_PENDING","columngrouping":{"drawdown":[{"field":"transactionType",
				"width":"30%","header":"event"},{"field":"entity","width":"30%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},
				{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],"rollover":[{"field":"transactionType","width":"30%","header":"event"},
				{"field":"entity","width":"30%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},
				{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],"increase":[{"field":"transactionType","width":"30%","header":"event"},
				{"field":"entity","width":"30%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},
				{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],"repayment":[{"field":"transactionType","width":"30%","header":"event"},
				{"field":"entity","width":"30%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},
				{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}]},"chartname":"polarArea","defalugroup":"drawdown"}')  
				where WIDGET_SELECTOR= 'listdefChartCommonWidgetComponent' and permission_name = 'pending_approval_loan_access';

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::25.5::admin
UPDATE GTP_DASHBOARD_TEMPLATE 
				   SET dashboard_data = ('{"widgetDetailsList":[{"widgetId":4,"widgetName":"calendarEvents","widgetColumn":3,"widgetRow":6,"widgetSelector":"calendarEventsComponent","permissionName":"event_access"},
					{"widgetId":6,"widgetName":"exchangeRate","widgetColumn":3,"widgetRow":6,"widgetSelector":"exchangeRateComponent","permissionName":"xch_rate_portlet"},
					{"widgetId":20,"widgetColumn":3,"widgetRow":6,"widgetSelector":"dailyAuthLimitComponent","permissionName":"daily_auth_limit_access","widgetName":"awbTracking","widgetConfig":""},
					{"widgetId":26,"widgetColumn":9,"widgetRow":9,"widgetSelector":"loanDealSummaryComponent","permissionName":"ln_deal_summary_access","widgetName":"loanDealSummary","widgetConfig":""},
					{"widgetId":27,"widgetColumn":9,"widgetRow":9,"widgetSelector":"listdefChartCommonWidgetComponent","permissionName":"pending_approval_loan_access","widgetName":"pendingApproval",
					"widgetConfig":{"tableConfig":{"listdefName":"loan/listdef/customer/LN/csPendingApprovalLNList","colFilterIconEnabled":"false","downloadIconEnabled":"false","paginator":"false",
					"showFilterSection":"false","passBackEnabled":"true"},"viewAllTnxUrl":"MessageCenterScreen?operation=LIST_PENDING","columngrouping":{"drawdown":[{"field":"transactionType",
					"width":"30%","header":"event"},{"field":"entity","width":"30%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},
					{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],"rollover":[{"field":"transactionType","width":"30%","header":"event"},
					{"field":"entity","width":"30%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},
					{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],"increase":[{"field":"transactionType","width":"30%","header":"event"},
					{"field":"entity","width":"30%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},
					{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],"repayment":[{"field":"transactionType","width":"30%","header":"event"},
					{"field":"entity","width":"30%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},
					{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}]},"chartname":"polarArea","defalugroup":"drawdown"}},
					{"widgetId":28,"widgetColumn":9,"widgetRow":9,"widgetSelector":"listdefChartCommonWidgetComponent","permissionName":"upcoming_events_loan_access","widgetName":"upcomingEventsLoan",
					"widgetConfig":{"tableConfig":{"listdefName":"loan/listdef/customer/LN/upcomingEventsLNMaturity,loan/listdef/customer/LN/upcomingEventsLNRepricing","colFilterIconEnabled":"false",
					"downloadIconEnabled":"false","paginator":"false","showFilterSection":"false","passBackEnabled":"true"},"viewAllTnxUrl":"FullEventsScreen?operation=LIST_FEATURES&amp;date=",
					"columngrouping":{"maturityloans":[{"field":"transactionType","width":"30%","header":"event"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},
					{"field":"boDealName","width":"50%","header":"boDealName"},{"field":"entity","width":"30%","header":"entity"},{"field":"boRefId","width":"50%","header":"boRefId"},
					{"field":"refId","width":"50%","header":"refId"},{"field":"lnMaturityDate","width":"30%","header":"lnMaturityDate"},{"field":"curCode","width":"30%","header":"curCode"},
					{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],"rollover":[{"field":"transactionType","width":"30%","header":"event"},{"field":"boFacilityName","width":"50%",
					"header":"boFacilityName"},{"field":"boDealName","width":"50%","header":"boDealName"},{"field":"entity","width":"30%","header":"entity"},
					{"field":"boRefId","width":"50%","header":"boRefId"},{"field":"refId","width":"50%","header":"refId"},{"field":"repricingDate","width":"30%","header":"repricingDate"},
					{"field":"curCode","width":"30%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}]},"chartname":"polarArea","defalugroup":"maturityloans","daterange":"15"}}]}')  
				   where dashboard_name in('loan_standard','loan_gold','loan_premium');

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::27.3::admin
update GTP_WIDGET_DETAILS set WIDGET_CONFIG = binary ('{"tableConfig":{"listdefName":"loan/listdef/customer/LN/upcomingEventsLNMaturity,loan/listdef/customer/LN/upcomingEventsLNRepricing","colFilterIconEnabled":"false",
						"downloadIconEnabled":"false","paginator":"false","showFilterSection":"false","passBackEnabled":"true"},"viewAllTnxUrl":"FullEventsScreen?operation=LIST_FEATURES&date=",
						"columngrouping":{"maturityloans":[{"field":"lnMaturityDate","width":"50%","header":"lnMaturityDate"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},
						{"field":"boRefId","width":"50%","header":"boRefId"},{"field":"refId","width":"60%","header":"refId"},{"field":"curCode","width":"30%","header":"curCode"},
						{"field":"liabAmt","width":"50%","header":"tnxAmt"}],"rollover":[{"field":"repricingDate","width":"50%","header":"repricingDate"},
						{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"boRefId","width":"50%","header":"boRefId"},
						{"field":"refId","width":"60%","header":"refId"},{"field":"curCode","width":"30%","header":"curCode"},{"field":"liabAmt","width":"50%","header":"tnxAmt"}]},
						"chartname":"polarArea","defalugroup":"maturityloans","daterange":"15"}')  
				where WIDGET_SELECTOR= 'listdefChartCommonWidgetComponent' and permission_name = 'upcoming_events_loan_access';

update GTP_WIDGET_DETAILS set WIDGET_NAME='pendingApproval', WIDGET_CONFIG = binary ('{"tableConfig":{"listdefName":
					"loan/listdef/customer/LN/csPendingApprovalLNList","colFilterIconEnabled":"false","downloadIconEnabled":"false","paginator":"false","showFilterSection":"false","passBackEnabled":"true"},"viewAllTnxUrl":"MessageCenterScreen?operation=LIST_SUBMIT&option=TODO","columngrouping":{"drawdown":[{"field":"entity","width":"20%","header":"entity"},
					{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},{"field":"curCode","width":"20%","header":"curCode"},
					{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],"rollover":[{"field":"entity","width":"20%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{
					"field":"refId","width":"50%","header":"refId"},{"field":"curCode","width":"20%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],
					"increase":[{"field":"entity","width":"20%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},
					{"field":"curCode","width":"20%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],"repayment":[{"field":"entity","width":"20%","header":"entity"},
					{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},{"field":"curCode","width":"20%","header":"curCode"},
					{"field":"tnxAmt","width":"30%","header":"tnxAmt"}]},"chartname":"polarArea","defalugroup":"drawdown"}')  
				where WIDGET_SELECTOR= 'listdefChartCommonWidgetComponent' and permission_name = 'pending_approval_loan_access';

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/dashBoardValues.xml::27.5::admin
UPDATE GTP_DASHBOARD_TEMPLATE 
				   SET dashboard_data = ('{"widgetDetailsList":[{"widgetId":4,"widgetName":"calendarEvents","widgetColumn":3,"widgetRow":6,"widgetSelector":"calendarEventsComponent","permissionName":"event_access"},
											{"widgetId":6,"widgetName":"exchangeRate","widgetColumn":3,"widgetRow":6,"widgetSelector":"exchangeRateComponent","permissionName":"xch_rate_portlet"},{"widgetId":20,"widgetColumn":3,"widgetRow":6,"widgetSelector":"dailyAuthLimitComponent","permissionName":"daily_auth_limit_access","widgetName":"awbTracking","widgetConfig":""},{"widgetId":26,"widgetColumn":9,"widgetRow":9,"widgetSelector":"loanDealSummaryComponent","permissionName":"ln_deal_summary_access","widgetName":"loanDealSummary","widgetConfig":""},{"widgetId":27,"widgetColumn":9,"widgetRow":9,"widgetSelector":"listdefChartCommonWidgetComponent","permissionName":"pending_approval_loan_access","widgetName":"pendingApproval","widgetConfig":{"tableConfig":{"listdefName":
											"loan/listdef/customer/LN/csPendingApprovalLNList","colFilterIconEnabled":"false","downloadIconEnabled":"false","paginator":"false","showFilterSection":"false","passBackEnabled":"true"},"viewAllTnxUrl":"MessageCenterScreen?operation=LIST_SUBMIT&amp;option=TODO","columngrouping":{"drawdown":[{"field":"entity","width":"20%","header":"entity"},
											{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},{"field":"curCode","width":"20%","header":"curCode"},
											{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],"rollover":[{"field":"entity","width":"20%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{
											"field":"refId","width":"50%","header":"refId"},{"field":"curCode","width":"20%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],
											"increase":[{"field":"entity","width":"20%","header":"entity"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},
											{"field":"curCode","width":"20%","header":"curCode"},{"field":"tnxAmt","width":"30%","header":"tnxAmt"}],"repayment":[{"field":"entity","width":"20%","header":"entity"},
											{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"refId","width":"50%","header":"refId"},{"field":"curCode","width":"20%","header":"curCode"},
											{"field":"tnxAmt","width":"30%","header":"tnxAmt"}]},"chartname":"polarArea","defalugroup":"drawdown"}},{"widgetId":28,"widgetColumn":9,"widgetRow":9,"widgetSelector":"listdefChartCommonWidgetComponent","permissionName":"upcoming_events_loan_access","widgetName":"upcomingEventsLoan","widgetConfig":
											{"tableConfig":{"listdefName":"loan/listdef/customer/LN/upcomingEventsLNMaturity,loan/listdef/customer/LN/upcomingEventsLNRepricing","colFilterIconEnabled":"false",
											"downloadIconEnabled":"false","paginator":"false","showFilterSection":"false","passBackEnabled":"true"},"viewAllTnxUrl":"FullEventsScreen?operation=LIST_FEATURES&amp;date=",
											"columngrouping":{"maturityloans":[{"field":"lnMaturityDate","width":"50%","header":"lnMaturityDate"},{"field":"boFacilityName","width":"30%","header":"boFacilityName"},
											{"field":"boRefId","width":"50%","header":"boRefId"},{"field":"refId","width":"60%","header":"refId"},{"field":"curCode","width":"30%","header":"curCode"},
											{"field":"liabAmt","width":"50%","header":"tnxAmt"}],"rollover":[{"field":"repricingDate","width":"50%","header":"repricingDate"},
											{"field":"boFacilityName","width":"30%","header":"boFacilityName"},{"field":"boRefId","width":"50%","header":"boRefId"},
											{"field":"refId","width":"60%","header":"refId"},{"field":"curCode","width":"30%","header":"curCode"},{"field":"liabAmt","width":"50%","header":"tnxAmt"}]},
											"chartname":"polarArea","defalugroup":"maturityloans","daterange":"15"}},											
											{"widgetSelector":"approvedTransactionsByBankComponent","widgetName":"approvedTransactionsByBank","widgetRow":9,"widgetColumn":9,
											"widgetId":22,"permissionName":"bank_approved_transactions_access"},{"widgetSelector":"rejectedTransactionsByBankComponent","widgetName":"rejectedTransactions","widgetRow":9,"widgetColumn":9,"widgetId":23,"permissionName":"bank_rejected_transactions_access"}
											]}')  
				   where dashboard_name in('loan_standard','loan_gold','loan_premium');

