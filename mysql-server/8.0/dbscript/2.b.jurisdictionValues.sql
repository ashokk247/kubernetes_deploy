use synergie;
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_drawdown_verifier_only'), 'Loan Drawdown - Verifier - Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_payroll_exec_restricted'), 'Bulk - Payroll Executive Restricted');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_iso_user_entity'), 'Financial Supply Chain - ISO Invoice Payable -
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_meps_user'), 'Cash - Singapore Domestic Transfer - User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_po_verify_entity'), 'Financial Supply Chain - Purchase Order - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_dgar_initiate_entity'), 'Trade - Undertaking Advised DGAR - Initiate (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_collection_verifier'), 'Bulk - Upload Collection - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_emp_payroll_send'), 'bulk_ind_upload_emp_payroll_send');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_user_maker'), 'User Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_initiate'), 'Trade - Import letter of Credit - Initiate
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_emp_payroll_verify'), 'bulk_ind_upload_emp_payroll_verify');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_send'), 'Trade - Import Letter of Indemnity - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_payment_entity'), 'SG Bulk Upload Payment Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_approve'), 'Trade - Import Letter of Indemnity - Approve
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_tint_user_entity'), 'Trade - Fund Transfer Internal(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_wfwd_sale'), 'Treasury - Foreign Exchange Window Forward Sale');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_batch'), 'Batch Submission');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_mt103_sender_entity'), 'Cash - Remittance - MT 103 - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'dashboard_mini_statement_widget'), 'Widget -DashBoard Mini Statement');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_fwd_verify'), 'Treasury - Foreign Exchange Forward Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_parameter_admin_cutoff_maker'), 'CutOff Time Parameter Maintenance Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_emp_payroll_send_entity'), 'Bulk - Manual Payroll Employee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_reference_maintain_entity'), 'Entity - Set Reference Loan');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'global_news_portlet'), 'Homepage - Global News Portlet');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_meps_verifier_entity'), 'Cash - Singapore Domestic Transfer - Verifier -
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_mt940_upload_maker'), 'Customer - MT940 Upload - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_dom_verifier'), 'Cash - Domestic Transfer - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_entity_maintain'), 'Set Entity Banker''s Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_request_for_finance_user'), 'Financial Supply Chain - Invoice Payable Request
			For Finance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'static_data_popup_admin_client'), 'Static Data Maintenance - Popup');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_payroll_empl_entity'), 'bulk_ind_manual_payroll_empl_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_exec_payroll_verify'), 'Bulk - Upload Payroll Executive - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_treasury_ft_trint_user'), 'BankGroup - Treasury Fund Transfer Internal');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_stby_initiate_entity'), 'Trade - Undertaking Issued STBY - Initiate (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_stby_verifier_only'), 'Trade - Undertaking Issued STBY - Verifier Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_payee_billp_checker'), 'Bank Group - Payee Biller - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_buyer_acceptance_user'), 'Financial Supply Chain - Invoice Payable Buyer
			Acceptance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cmeq_user_entity'), 'Treasury - Position Management Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_verify'), 'Trade - Import Standby Letter of Credit - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_cash_liquidity_lal'), 'KTPCustomerCashLiquidityLAL');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_fwd_user_entity'), 'Treasury - Foreign Exchange Forward');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_payroll_exec_restricted'), 'Bulk - Payroll Executive Restricted');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_sender_entity_only'), 'Trade - Import Letter of Indemnity - Sender Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_fx_user'), 'Treasury - Foreign Exchange');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'A'), 'A');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_spot_send_entity'), 'Treasury - Foreign Exchange Spot Sender Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'B'), 'B');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'C'), 'C');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'D'), 'D');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_payroll_empl'), 'bulk_ind_upload_payroll_empl');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_smp_sender_entity'), 'Financial Supply Chain - Simplified Invoice -
			Sender(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_rmGroup_maintenance'), 'Bank - RM Group Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_se_advno_user'), 'Advises and Notification');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_bg_depu_user_initiate'), 'Trade - Undertaking Issued - Dependent Undertaking Bank Group User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_ind_upload_payroll_empl'), 'bank_bulk_ind_upload_payroll_empl');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_verify_entity'), 'Financial Supply Chain - Credit Note - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_emp_payroll_verify_entity'), 'Bulk HK - Manual Payroll Employee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_reference_maintain'), 'Set Reference Import Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_fwd_purchase'), 'Treasury - Foreign Exchange Forward Purchase');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ttpt_sender'), 'Trade - Fund Transfer Outgoing - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_stby_initiate'), 'Trade - Undertaking Advised STBY - Initiate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_customer_user_account_maker'), 'Bank Group - User Accounts Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_fx_inquiry'), 'Treasury - Foreign Exchange Inquiry');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_fwd_user'), 'Treasury - Foreign Exchange Forward');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_view_user'), 'Trade - Export Collection Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_rtgs_send'), 'Cash - Hong Kong Domestic Transfer - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_po_view_user_entity'), 'Financial Supply Chain - Purchase Order Read Only
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'account_maintain_access'), 'Bank Admin Account Mainteance Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_Payroll_empl_txnlist'), 'Bulk - Payroll Employee Item Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bk_file_upload_user'), 'Bulk - File Upload');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_mups_user'), 'Cash - India Domestic Transfer - User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'td_postdated_cancel_entity'), 'TD Postdated Cancel Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_depu_sender_only'), 'Trade - Undertaking Issued DEPU - Sender Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_Payroll_fullaccess'), 'Bulk - Payroll Full Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_trust_relationship'), 'Customer - Trust Relationship Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_payroll_exec_entity'), 'Bulk HK - Upload Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_tint_user'), 'Trade - Fund Transfer Internal');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_hvxb_user'), 'Cash - CNAPS Cross Border Transfer - Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_entity_external_maker'), 'External Account Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_payroll_empl_amount'), 'Bulk - Payroll Employee Amount');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'alert_admin'), 'Alert Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_send'), 'Financial Supply Chain - Invoice - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_user_add_maker'), 'Customer User Maintenance Add- Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_view_user_entity'), 'Trade - Export Collection Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_payment_sender'), 'Bulk - Manual Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_ft_trtpt_user_entity'), 'Treasury - Fund Transfer Third Party(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_payroll_exec'), 'bulk_ind_upload_payroll_exec');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_maintain_entity'), 'Entity - Set Entity Inward Remittance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_exec_payroll_send_entity'), 'Bulk - Upload Payroll Executive - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_verifier_entity_only'), 'Trade - Received Standby LC - Verifier Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_payroll_empl_entity'), 'Bulk SG - Manual Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_maintain_entity'), 'Trade - Import Collection Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ft_bankb_verifier_entity'), 'Fees And Charges - Invoice Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_stby_approve'), 'Trade - Undertaking Issued STBY - Approve');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_reference_maintain'), 'Set Reference Internal Transfer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_rate_maker'), 'Rate Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_access_entity'), 'Financial Supply Chain - Credit Note(CR) Inquiry');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_verify_entity'), 'Trade - Export Letter of Credit - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'service_account_maintain_access'), 'Customer Account Services');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_user'), 'Trade - Inward Remittance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_cocqs_verify'), 'Cash - Cheque Services - Stop Cheque Request -
			Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_trint_verifier_entity'), 'Treasury - Fund Transfer Internal -
			Verifier(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_external_maker'), 'External Account Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_export_view_user_entity'), 'Trade - Financing Request Export Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ls_reference_maintain_entity'), 'Entity - Set Reference License');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Bank_K7_KTP_Reports'), 'KTPBankK7KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_finance_repayment_entity'), 'Financial Supply Chain - Invoice Finance Repayment
			- Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_downtime_maker'), 'Bank Group - Downtime Parameter Maintenance -
			Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_exec_payroll_verify_entity'), 'Bulk SG - Manual Payroll Executive - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_emp_payroll_send'), 'Bulk SG - Upload Payroll Employee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_int_verifier'), 'Cash - Internal Transfer - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_ft_maintenance'), 'Treasury - Fund Transfer Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_smp_sender_entity'), 'Financial Supply Chain - Simplified Invoice
			Payable - Sender(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_payroll_empl_entity_restricted'), 'Bulk - Payroll Employee Restricted');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_ind_upload_payroll_exec'), 'bank_bulk_ind_upload_payroll_exec');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_payee_register_user_maker'), 'Customer Admin Payee Register - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_welcome_admin_portlet'), 'Homepage - Welcome Portlet');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_td_reference_maintain'), 'Set Reference Term Deposit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_depu_verifier_only_entity'), 'Trade - Undertaking Advised DEPU - Verifier Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'daily_auth_limit_widget'), 'Widget - Daily Authorization Limit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_il_user'), 'Bank Group - Trade - Import Letter of Credit at MO');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_payroll_entity_full'), 'Bulk - Payroll Full Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_help_admin'), 'Online Help Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_audit'), 'Audit Trail');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_po_user'), 'Bank Group - Financial Supply Chain - Purchase
			Order');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_rtgs_user'), 'Cash - Hong Kong Domestic Transfer - User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_iso_sender'), 'Financial Supply Chain - ISO Invoice - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_verify'), 'Financial Supply Chain - Invoice Payable -
			Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_ttpt_verify_only'), 'Trade - Fund Transfer Outgoing - Verifier Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_cashierorder_cheque_inquiry_user_entity'), 'Cash - Cheque Services - Cashier Order/Cheque
			Status Inquiry');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_send_entity'), 'Trade - Inward Remittance - Sender(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_verify'), 'Trade - Export Letter of Credit - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_access_trade'), 'Data Maintenance - Trade');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_exec_payroll_verify_entity'), 'Bulk SG - Upload Payroll Executive - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_ec_user'), 'Bank Group - Trade - Export Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_reference_maintain'), 'Set Reference Export Letter of Credit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_seeml_enquiry'), 'Secure Email - Non Standard Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_maintain'), 'Trade - Banker''s Guarantee Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_verifier_only'), 'Trade - Inward Remittance - Verify Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_il_user'), 'Trade - Import Letter of Credit at MO');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_exec_payroll_send_entity'), 'Bulk - Manual Payroll Executive - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_send_entity'), 'Financial Supply Chain - Invoice Payable - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_send_entity'), 'Financial Supply Chain - Invoice - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_view_user'), 'Trade - Received Standby LC Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_finshare_entity_user'), 'Financial Supply Chain - FinShare - User (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_fi202_user_entity'), 'Cash - Remittance - MT 202 for Financial
			Institution');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_initiate'), 'Trade - Shipping Guarantee - Initiate
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_parameter_holidays_maker'), 'Bank Group - Holidays Parameter Maintenance Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_smp_verifier_entity'), 'Financial Supply Chain - Simplified Invoice
			Payable - Verifier(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_customer_bookmark'), 'Shortcuts');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bk_reference_maintain'), 'Bulk Set Reference ');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_po_user'), 'Financial Supply Chain - Purchase Order');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_maintain'), 'Financial Supply Chain - Credit Note Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_hvps_sender_entity'), 'Cash - CNAPS Domestic Transfer - Sender Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_emp_payroll_send'), 'bulk_ind_manual_emp_payroll_send');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_cust_report_sche_hours'), 'Report Designer - Schedule Report With Hours');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_bulk_financing_entity'), 'Financial Supply Chain - IN Bulk Financing Access
			For Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_manual_payment'), 'Bulk - Manual Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_hvps_user_entity'), 'Cash - CNAPS Domestic Transfer - User Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_bill_user'), 'Loan - Bank Loan Bill User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_int_verifier_entity'), 'Cash - Internal Transfer - Verifier - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_view_user_entity'), 'Financial Supply Chain - Invoice Payable Read Only
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_bulk_financing_access'), 'Financial Supply Chain - IN Bulk Financing Access
			For Customer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_reference_maintain'), 'Set Reference Credit Note(CR)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_fscm_counterparty_activation'), 'Financial Supply Chain - Pending Counterparty
			Activation');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_initiate_entity'), 'Trade - Export Collection - Initiate (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_direct_customer_user'), 'Trade - Export Collection - Direct Customer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_fi103_verifier'), 'Cash - Remittance - MT 103 for Financial
			Institution - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_view_user_entity'), 'Trade - Shipping Guarantee Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_facility_user'), 'BankGroup - Facility Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_emp_payroll_send_entity'), 'Bulk HK - Upload Payroll Employee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_initiate_entity'), 'Trade - Export Letter of Credit - Initiate (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Entity_K13_KTP_Reports'), 'KTPEntityK13KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cust_bulk_SG_all_roles_access'), 'Customer Bulk SG All Access Roles');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_payroll_exec'), 'Bulk SG - Upload Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_tpt_sender_entity'), 'Cash - Third Party Transfer - Sender - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_view_user'), 'Trade - Import Letter of Credit Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_delete_user_maker'), 'Delete Bank Group User Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_int_user'), 'Cash - Internal Transfer - Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Entity_K11_KTP_Reports'), 'KTPEntityK11KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_loan_user'), 'Loan - Bank Loan User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_ip_iso_user'), 'Financial Supply Chain - ISO Invoice Payable -
			Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_import_user'), 'Trade - Financing Request - Import Initiation');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_downtime_checker'), 'Bank Group - Downtime Parameter Maintenance -
			Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_delete_customer_user_maker'), 'Delete Bank Group Customer User Maintenance -
			Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_wfwd_user_entity'), 'Treasury - Foreign Exchange Window Forward');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_authorisation_checker'), 'Jurisdiction Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'account_name_access'), 'Customer Admin Account Name Mainteance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_parameter_downtime'), 'Bank Group - Downtime Parameter Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_cn_user'), 'Financial Supply Chain - Credit Note');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_delete_user_maker'), 'Delete User Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_payroll_empl'), 'Bulk SG - Upload Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_bulk_repayment_access'), 'Financial Supply Chain - Invoice Bulk Repayment
			Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_hvps_user'), 'Cash - CNAPS Domestic Transfer - User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_liquidity_agr_action'), 'Liquidity - Agreement Action');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_delete_customer_maker'), 'Delete Bank Customer Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_payment_verifier'), 'Bulk SG - Upload Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_customer_user_account_maker'), 'User Accounts Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_payroll_exec_txnlist_entity'), 'Bulk - Payroll Executive Item Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_dgar_approve'), 'Trade - Undertaking Issued DGAR - Approve');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_dgar_approve_entity'), 'Trade - Undertaking Advised DGAR - Approve (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_drawdown_view_user'), 'Loan Drawdown - View User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_depu_verifier_only'), 'Trade - Undertaking Issued DEPU - Verifier Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_rmGroup_checker'), 'Bank - RM Group Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_authorisation_checker'), 'Jurisdiction Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_bulk_repayment_access'), 'Financial Supply Chain - Invoice Payable Bulk
			Repayment Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_verifier_only'), 'Trade - Issued Standby LC - Verifier Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_audit'), 'Audit Trail');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_bank_user_authentication_checker'), 'User Authentication - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_payroll_empl_entity'), 'Bulk SG - Upload Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_td_trtd_user'), 'Treasury - Certificate of Deposit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_initiate'), 'Trade - Export Letter of Credit - Initiate
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bk_user_entity'), 'Bulk');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_maintain_entity'), 'Set Entity Received Banker s Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bank_bookmark'), 'Shortcuts');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Cust_K12_KTP_Reports'), 'KTPCustomerK12KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_user_account_maker'), 'User Accounts Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_approve_entity'), 'Trade - Export Collection - Approve (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_user_entity'), 'Trade - Banker''s Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_dgar_initiate'), 'Trade - Undertaking Advised DGAR - Initiate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_reference_maintain'), 'Set Reference Issued Standby LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_pico_verifier_entity'), 'Cash - Paper Instrument - Cashier Order - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_verify'), 'Financial Supply Chain - Credit Note(CR) -
			Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_view_user'), 'Trade - Fund Transfer Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_fi103_user_entity'), 'Cash - Remittance - MT 103 for Financial
			Institution');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_access_discrepancy_list'), 'Homepage - Trade - Discrepancy List - User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'liquidity_setting'), 'Liquidity Settings');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_upload_payment'), 'Bulk - Upload Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_counterparty_access'), 'Financial Supply Chain - Counterparty Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_stby_sender_only'), 'Trade - Undertaking Advised STBY - Sender Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_payroll_empl'), 'bulk_ind_manual_payroll_empl');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_beneficiary_upload_maker'), 'Bank - Beneficiary File Upload - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_payroll_empl_entity'), 'Bulk HK - Manual Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_user'), 'Trade - Import Letter of Credit - Standard');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_ir_user'), 'Bank Group - Trade - Inward Remittance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_payment_verifier'), 'Bulk HK - Manual Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_trint_sender_entity'), 'Treasury - Fund Transfer Internal - Sender(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_exec_payroll_verify_entity'), 'Bulk HK - Manual Payroll Executive - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_init_approve'), 'Trade - Fund Transfer Internal - Approve
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_bulk_financing_access'), 'Financial Supply Chain - IP Bulk Financing Access
			For Customer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_exec_payroll_send_entity'), 'bulk_ind_manual_exec_payroll_send_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_send'), 'Trade - Received Banker''s Guarantee - Send');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bankgroup_fscm_program'), 'Bank Group FSCM Program Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_liquidity_agr_inquiries'), 'Liquidity - Agreement Action Inquiries');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_dom_user_entity'), 'Cash - Domestic Transfer - User - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_exec_payroll_verify'), 'Bulk - Manual Payroll Executive - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'collaboration_client_public_task_bank'), 'Collaboration - Bank Task');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_verify'), 'Trade - Import Collection - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_mt101_user'), 'Cash - Remittance - MT 101');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_fx_spot_user'), 'Treasury - Foreign Exchange Spot');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_reference_maintain_entity'), 'Entity - Set Reference Credit Note');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_swingline_view_user_entity'), 'Loan Swingline - View User (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_verifier_only'), 'Trade - Import Letter of Indemnity - Verifier Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_import_view_user_entity'), 'Trade - Financing Request Import Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_payroll_exec'), 'bulk_ind_manual_payroll_exec');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_maintain_entity'), 'Financial Supply Chain - Credit Note Maintenance
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_facility_user'), 'Bank - Facility Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_stby_sender_only_entity'), 'Trade - Undertaking Advised STBY - Sender Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_mt103_user'), 'Cash - Remittance - MT 103');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_helpdesk_enquiry_entity'), 'Secure Email - Contact Helpdesk');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_view_user_entity'), 'Trade - Received Banker''s Guarantee Read Only
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_bulk_repayment_sender'), 'Financial Supply Chain - Invoice Bulk Repayment
			Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_emp_payroll_send_entity'), 'Bulk - Upload Payroll Employee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_management_template_only'), 'Cash Management - Template only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_po_maintain'), 'Financial Supply Chain - Purchase Order
			Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_maintain_entity'), 'Financial Supply Chain - Credit Note(CR)
			Maintenance Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_news_admin'), 'News Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Cust_K11_KTP_Reports'), 'KTPCustomerK11KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_beneficiary_upload_checker'), 'Bank Group - Beneficiary File Upload - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_meps_send'), 'Cash - Singapore Domestic Transfer - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_view_user'), 'Trade - Financing Request Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_fi202_verifier'), 'Cash - Remittance - MT 202 for Financial
			Institution - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_mt101_sender'), 'Cash - Remittance - MT 101 - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_payroll_empl_entity'), 'Bulk - Upload Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_swingline_sender_only'), 'Loan Swingline - Sender - Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_pidd_verifier'), 'Cash - Paper Instrument - Demand Draft - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_customer_entity_maker'), 'Bank Group Customer Entity Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'pending_approval_widget'), 'Widget - Pending Approval');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Bank_K8_KTP_Reports'), 'KTPBankK8KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_payroll_exec_restricted'), 'Bulk - Payroll Executive Restricted');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_reference_maintain_entity'), 'Entity - Set Reference Invoice');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_send_entity'), 'Trade - Import Collection - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_smp_sender'), 'Financial Supply Chain - Simplified Invoice
			Payable - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_bulk_financing_sender'), 'Financial Supply Chain - IN Bulk Financing Sender
			Role For Customer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_drawdown_maintain'), 'Loan Drawdown - Maintain');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_hvxb_verifier'), 'Cash - CNAPS Cross Border Transfer - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_access_entity'), 'Financial Supply Chain - Invoice Payable Inquiry');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_swingline_verify_entity'), 'Entity - Loan Swingline - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_pico_sender'), 'Cash - Paper Instrument - Cashier Order - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_bulk_financing_sender_entity'), 'Financial Supply Chain - IN Bulk Financing Sender
			Role For Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_verify'), 'Trade - Banker''s Guarantee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_mt103_verifier'), 'Cash - Remittance - MT 103 - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_payment_sender_entity'), 'Bulk - Manual Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_trtpt_verifier_entity'), 'Treasury - Fund Transfer Third Party -
			Verifier(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_maintain_entity'), 'Trade - Import Letter of Credit Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_user_authentication_checker'), 'Customer User Authentication - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_maintain_entity'), 'Entity - Set Entity Import Letter of Indemnity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_verify'), 'Trade - Received Banker''s Guarantee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_int_user_entity'), 'Cash - Internal Transfer - User - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_collection_sender'), 'Bulk - Upload Collection - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ls_user'), 'Trade - License');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_user_feedback_access'), 'Bank - User Feedback');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_direct_bank_entity_user'), 'Trade - Export Collection - Direct Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_so_reference_maintain_entity'), 'Entity - Set Reference SO');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_approved_financing_mut_exc'), 'Financial Supply Chain - Programmes Mutual
			Exclusion');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_emp_payroll_send_entity'), 'Bulk HK - Manual Payroll Employee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bk_cancel_postdated_entity'), 'Entity - Cancel Post Dated Bulk');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_user'), 'Financial Supply Chain - Credit Note(CR)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_br_view_user'), 'Trade - Undertaking Advised - View User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_verify_entity'), 'Trade - Banker''s Guarantee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_view_user_entity'), 'Trade - Import Collection Read Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ab_fixed_deposits_summary_user'), 'Cash - Fixed Deposits Summary');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_mt101_user'), 'Cash - Remittance - MT 101');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_management_super_user'), 'Cash Management - Super User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_entity_maintain'), 'Entity - Set Entity Import Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_payment_entity'), 'Bulk SG - Manual Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_bills_user'), 'Cash - Bill Service Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ft_pico_user'), 'Cash - Paper Instrument - Cashier Order');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ft_bankb_verifier'), 'Fees And Charges - Invoice Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_reference_maintain_entity'), 'Entity - Set Reference Internal Transfer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bankgroup_report_sche_hours'), 'Report Designer - Schedule Report With Hours');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_smp_user'), 'Financial Supply Chain - Simplified Invoice
			Payable');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_rmGroup_maker'), 'Bank Group - RM Group Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_parameter_holidays_checker'), 'Bank Group - Holiday Parameter Maintenance Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_delete_customer_user_maker'), 'Delete Bank Customer Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_customer_data_access_trade'), 'Data Maintenance - Trade');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_init_verify_only'), 'Trade - Fund Transfer Internal - Verifier Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'collaboration_client_public_task_company'), 'Collaboration - Company Task');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'pending_approval_loan_widget'), 'Widget - Pending Approval Loan');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_ft_ttpt_user'), 'Bank - Trade Fund Transfer Outgoing');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'mobile_first_login'), 'Mobile First Login Allowed');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_po_send_entity'), 'Financial Supply Chain - Purchase Order - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_br_maintenance'), 'Trade - Undertaking Advised - Reference Maintenance User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_payment_verifier'), 'Bulk - Manual Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_bg_maintain_entity'), 'Trade - Undertaking Issued Maintenance (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_bg_reference_maintain_entity_user'), 'Trade - Undertaking Issued - Reference Maintenance User (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_emp_payroll_verify_entity'), 'Bulk SG - Upload Payroll Employee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_direct_customer_entity_user'), 'Trade - Export Collection - Direct Customer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_request_for_finance_entity_user'), 'Financial Supply Chain - Invoice Request For
			Finance - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_message_user'), 'Message Center');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ab_account_details_user_entity'), 'Cash - Account Details Display');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_rate_maker'), 'Bank Group - Rate Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_verifier_only'), 'Trade - Export Collection - Verifier Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_payroll_exec_amount'), 'Bulk - Payroll Executive Amount');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_cocqs_send_entity'), 'Cash - Cheque Services - Stop Cheque Request -
			Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_depu_sender_only_entity'), 'Trade - Undertaking Issued DEPU - Sender Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ln_payment_user'), 'Loan - Customer Payment Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lc_billarrival_clean'), 'Trade - Import Letter of Credit - Clean LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_bg_view_user'), 'Trade - Undertaking Issued View User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_send_entity'), 'Trade - Import Letter of Indemnity - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_in_user'), 'Financial Supply Chain - Invoice');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'secure_email_upload'), 'Generic File Upload');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_payment_sender'), 'Bulk - Upload Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_trtd_verifier_entity'), 'Treasury - Certificate of Deposit -
			Verifier(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_maintain'), 'Trade - Import Letter of Credit Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_send_entity'), 'Entity - Loan - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_checker'), 'Customer Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_treasury_ft_trint_user'), 'Bank - Treasury Fund Transfer Internal');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_ft_pidd_user'), 'Cash - Paper Instrument - Demand Draft');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_finance_repayment'), 'Financial Supply Chain - Invoice Payable Finance
			Repayment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_pab_beneficiary_access'), 'Cash - Pre approved Beneficiary Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ls_verify_entity'), 'Trade - License - Verifier (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Bank_Cash_Liquidity_LAL'), 'KTPBankCashLiquidityLAL');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_rate_checker'), 'Rate Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_user_checker'), 'User Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_approve'), 'Trade - Financing Request - Approve
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_verify_entity'), 'Trade - Receive Standby Letter of Credit -
			Verifier (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_emp_payroll_send_entity'), 'Bulk SG - Manual Payroll Employee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_initiate_entity'), 'Trade - Import Letter of Indemnity - Initiate (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bank_data_access_trade'), 'Data Maintenance - Trade');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_drawdown_sender_only'), 'Loan Drawdown - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_payroll_exec_entity'), 'Bulk HK - Manual Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_se_advno_user_entity'), 'Advises and Notification');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_bulk_repayment_access_entity'), 'Financial Supply Chain - Invoice Bulk Repayment
			Access(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'batch_operation'), 'Batch Operation');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_add_user_maker'), 'Add User Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_user_checker'), 'User Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_maintain_entity'), 'Entity - Set Entity Internal Transfer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_payment_entity'), 'bulk_ind_upload_payment_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_user_maker'), 'User Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'available_amount_import_widget'), 'Widget - Available Amount Import');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_customer_authorisation_checker'), 'Bank Group Admin Customer Authorisation Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_middle_office'), 'Bank - Trade - Import Letter of Credit at MO');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_send_entity'), 'Financial Supply Chain - Credit Note - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_payroll_empl_restricted'), 'Bulk - Payroll Employee Restricted');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_maintenance'), 'Treasury - Entity Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_access'), 'Financial Supply Chain - Credit Note(CR) Inquiry');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_upload_payroll_empl'), 'Bulk - Upload Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_repayment'), 'Loan Repayment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_payment_verifier_entity'), 'Bulk SG - Manual Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_initiate_entity'), 'Trade - Import letter of Credit - Initiate
			(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_rmGroup_maker'), 'Bank - RM Group Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'batch_remote_submission'), 'Remote Authorisation');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_pico_verifier'), 'Cash - Paper Instrument - Cashier Order - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_send_entity'), 'Trade - Import Letter of Credit (Standard) -
			Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_payment_verifier_entity'), 'bulk_ind_upload_payment_verifier_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_emp_payroll_send_entity'), 'Bulk SG - Upload Payroll Employee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_ic_user'), 'Trade - Import Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_entity_external_checker'), 'External Account Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_si_user'), 'Bank Group - Trade - Issued Standby LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_trtpt_verifier'), 'Treasury - Fund Transfer Third Party - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_hvxb_user_entity'), 'Cash - CNAPS Cross Border Transfer - User Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_payment_verifier'), 'bulk_ind_manual_payment_verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_approve'), 'Trade - Inward Remittance - Approve
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_approve_entity'), 'Trade - Export Letter of Credit - Approve (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_admin_customer_user_authentication_maker'), 'Bank Group Admin Customer Authentication Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_customer_entity_maker'), 'Customer - Customer Entity Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_emp_payroll_verify_entity'), 'Bulk SG - Manual Payroll Employee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_cheque_book_request_user_entity'), 'Cash - Cheque Services - Cheque Book Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_user_message_entity'), 'Financial Supply Chain - Credit Note Message');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_payroll_exec'), 'Bulk HK - Upload Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_reference_maintain'), 'Set Reference Received Standby LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_report_user'), 'Report Designer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_spot_user'), 'Treasury - Foreign Exchange Spot');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_send'), 'Trade - Export Collection - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ls_maintain_entity'), 'Trade - License Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_customer_user_checker'), 'Bank Group Customer User Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_add_customer_user_maker'), 'Add Bank Group Customer User Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_payroll_exec_entity'), 'Bulk SG - Manual Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_ind_manual_payroll_empl'), 'bank_bulk_ind_manual_payroll_empl');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_smp_user'), 'Financial Supply Chain - Simplified Invoice');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ls_view_user_entity'), 'Trade - License Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_exec_payroll_verify_entity'), 'Bulk - Upload Payroll Executive - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_payment_sender_entity'), 'bulk_ind_manual_payment_sender_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_po_verify'), 'Financial Supply Chain - Purchase Order - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ft_pidd_user_entity'), 'Cash - Paper Instrument - Demand Draft');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_verify'), 'Trade - Import Letter of Credit (Standard) -
			Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_account_delete_access'), 'Bank - Account Delete Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_report_admin'), 'Report Designer Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_verify_entity'), 'Financial Supply Chain - Invoice Payable -
			Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_exec_payroll_send'), 'Bulk SG - Manual Payroll Executive - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_user_entity'), 'Trade - Export Collection - Regular');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_approve_entity'), 'Trade - Import Letter of Indemnity - Approve (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tint_verifier'), 'Trade - Fund Transfer Internal - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_swingline_send_entity'), 'Entity - Loan Swingline - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_entity_maintain'), 'Entity - Set Entity Import Letter of Credit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'batch_print_report'), 'Batch Print');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_sender_only'), 'Trade - Export Collection - Sender Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_so_user'), 'Financial Supply Chain - Purchase Order Advice');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_send_entity'), 'Trade - Received Banker''s Guarantee - Send -
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_payment_verifier'), 'Bulk SG - Manual Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ab_fixed_deposits_summary_user_entity'), 'Cash - Fixed Deposits Summary');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_exec_payroll_send'), 'bulk_ind_upload_exec_payroll_send');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_swingline_maintain'), 'Loan Swingline - Maintain');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_customer_checker'), 'Bank Group Customer Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_mups_sender_entity'), 'Cash - India Domestic Transfer - Sender Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_upload_payroll_exec'), 'Bulk - Upload Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_smp_maintain'), 'Financial Supply Chain - Simplified Invoice
			Payable Template Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_send'), 'Trade - Financing Request - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_cash_operation'), 'KTPCustomerCashOperation');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_approve'), 'Trade - Export Letter of Credit - Approve
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_ft_trint_user'), 'Treasury - Fund Transfer Internal');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tint_sender'), 'Trade - Fund Transfer Internal - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_exec_payroll_verify'), 'bulk_ind_upload_exec_payroll_verify');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_pidd_sender_entity'), 'Cash - Paper Instrument - Demand Draft - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_collection_verifier_entity'), 'Bulk - Upload Collection - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_bulk_financing_verifier'), 'Financial Supply Chain - IN Bulk Financing
			Verifier Role For Customer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_ind_manual_payroll_exec'), 'bank_bulk_ind_manual_payroll_exec');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_payroll_exec_entity'), 'bulk_ind_manual_payroll_exec_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_message_resend_access'), 'Message Resend Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_license_admin'), 'Trade - License - Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_payroll_exec_amount'), 'Bulk - Payroll Executive Amount');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_send_entity'), 'Trade - Import Standby Letter of Credit - Sender
			(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_rmGroup_maintenance'), 'Bank Group - RM Group Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_sender_only'), 'Trade - Export Letter of Credit - Sender Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_payment_entity'), 'bulk_ind_manual_payment_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_cocqs_send'), 'Cash - Cheque Services - Stop Cheque Request -
			Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_beneficiary_maker'), 'Beneficiary Master - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_facility_user'), 'Customer - Facility User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_customer_external_account_checker'), 'Bank Group - External Account Maintenance -
			Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_td_user_entity'), 'Cash - Term Deposit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_verify_entity'), 'Financial Supply Chain - Invoice - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_ttpt_verify_entity_only'), 'Trade - Fund Transfer Outgoing - Verifier Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_view_user'), 'Trade - Inward Remittance Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_emp_payroll_send_entity'), 'bulk_ind_upload_emp_payroll_send_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_reference_maintain_entity'), 'Entity - Set Reference Invoice Payable');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_verifier_entity_only'), 'Trade - Import Letter of Indemnity - Verifier Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_initiate_entity'), 'Trade - Received Standby LC - Initiate (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_guarantee_admin'), 'Trade - Banker''s Guarantee Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_drawdown_approve'), 'Loan Drawdown - Approve');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_payroll_empl_amount_entity'), 'Bulk - Payroll Employee Amount');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_br_dgar_user'), 'Trade - Undertaking Advised DGAR - Bank Group User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_send'), 'Financial Supply Chain - Credit Note - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_cqbkr_verifier'), 'Cash - Cheque Services - Cheque Book Request -
			Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_Payroll_empl_txnlist'), 'Bulk - Payroll Employee Item Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_reference_maintain_entity'), 'Entity - Set Reference Received Banker s Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_dgar_sender_only_entity'), 'Trade - Undertaking Issued DGAR - Sender Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_regional_acct_view'), 'Cash - Regional Account View');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'todo_list'), 'Me To Authorise List');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_bg_dgar_user_initiate'), 'Trade - Undertaking Issued - Demand Guarantee Bank User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_customer_entity_checker'), 'Customer - Customer Entity Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_exec_payroll_verify'), 'Bulk SG - Upload Payroll Executive - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_bg_lead_bank_user'), 'Trade - Undertaking Issued - Lead Bank Access Bank Group User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'upcoming_events_loan_widget'), 'Widget - Upcoming Events Loan');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_li_user'), 'Trade - Import Letter of Indemnity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_verify'), 'Trade - Inward Remittance - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_so_reference_maintain'), 'Set Reference SO');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_int_user'), 'Cash - Internal Transfer - User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_loan_document_tracking_user_entity'), 'Loan - Document Tracking');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_manual_payroll_empl'), 'Bulk - Manual Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bo_reference_admin'), 'Bankgroup - BO Reference');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_fi202_verifier_entity'), 'Cash - Remittance - MT 202 for Financial
			Institution - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_maintain'), 'Trade - Export Letter of Credit Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_drawdown_sender_entity_only'), 'Loan Drawdown - Sender (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_bk_ipbf_maintain'), 'Financial Supply Chain - Invoice Payable Bulk
			Finance Maintenance For Customer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_request_for_finance_user'), 'Financial Supply Chain - Invoice Request For
			Finance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_verifier_entity_only'), 'Trade - Financing Request - Verifier Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_dom_user'), 'Cash - Domestic Transfer - User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bk_file_upload_list'), 'Bulk - File Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_payment_sender_entity'), 'Bulk HK - Upload Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'secure_email_download_entity'), 'Generic File Download');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_smp_user_entity'), 'Financial Supply Chain - Simplified Invoice
			Payable - Entity ');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_maintain_entity'), 'Trade - Export Collection Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_entity_migration_tnx_access_common'), 'Entity - Assign Entity Migration Transaction');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_bg_depu_user_initiate'), 'Trade - Undertaking Issued - Dependent Undertaking Bank User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_maintain_entity'), 'Entity - Set Entity Loan');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_approved_transactions_widget'), 'Widget - Approved Transaction by Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_bulk_repayment_verifier_entity'), 'Financial Supply Chain - Invoice Payable Bulk
			Repayment Verifier (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_send_entity'), 'Trade - Banker''s Guarantee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_user'), 'Loan');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_payroll_empl'), 'Bulk HK - Upload Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_cashierorder_cheque_inquiry_user'), 'Cash - Cheque Services - Cashier Order/Cheque
			Status Inquiry');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_beneficiary_checker'), 'Beneficiary Master - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_ssi_user'), 'Treasury - Foreign Exchange Standing Instructions');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_view_user'), 'Trade - Import Letter of Indemnity Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_level_A'), 'A');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_level_D'), 'D');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_fi103_sender_entity'), 'Cash - Remittance - MT 103 for Financial
			Institution - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_maintain'), 'Trade - Import Collection Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_level_B'), 'B');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_level_C'), 'C');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_initiate'), 'Trade - Financing Request - Initiate
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_swingline_user'), 'Loan-Swingline');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_emp_payroll_verify'), 'Bulk HK - Manual Payroll Employee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_cqbkr_sender_entity'), 'Cash - Cheque Services - Cheque Book Request -
			Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_static_data_popup_admin_bank'), 'Bank Group Static Data Maintenance - Popup');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_hvxb_verifier_entity'), 'Cash - CNAPS Cross Border Transfer - Verifier
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_depu_approve_entity'), 'Trade - Undertaking Advised DEPU - Approve (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_manual_payroll_exec'), 'Bulk - Manual Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_authorisation_maker'), 'Jurisdiction Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_undertaking_bg_admin'), 'Bank Group - Undertaking Issued Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_user_message_entity'), 'Financial Supply Chain - Credit Note(CR) Message');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_payee_billp_maker'), 'Bank Admin Payee Biller - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_downtime'), 'Bank DownTime Parameter');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_beneficiary_maker'), 'Beneficiary Master - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_mt940_upload_checker'), 'Customer - MT940 Upload - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_customer_user_account_checker'), 'User Accounts Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_wfwd_verify'), 'Treasury - Foreign Exchange Window Forward Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_read_only_user'), 'Loan - Read Only User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_td_send_entity'), 'Cash - Term Deposit - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_bk_inbf_maintain'), 'Financial Supply Chain - Invoice Bulk Finance
			Maintenance For Customer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bank_group_admin_user'), 'Internal System Role, Not Displayed');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_fi202_user'), 'Cash - Remittance - MT 202 for Financial
			Institution');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_verifier_entity_only'), 'Trade - Inward Remittance - Verifier Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_sender_entity_only'), 'Trade - Export Letter of Credit - Sender Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_view_user'), 'Trade - Banker''s Guarantee Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_user'), 'Trade - Shipping Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_manual_collection'), 'Bulk - Manual Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trust_relationship_checker'), 'BankGroup - Trust Relationship - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_approve_entity'), 'Trade - Inward Remittance - Approve (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_spot_verify'), 'Treasury - Foreign Exchange Spot Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_payment_entity'), 'Bulk - Manual Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_fi103_verifier_entity'), 'Cash - Remittance - MT 103 for Financial
			Institution - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_br_maintain_entity'), 'Trade - Undertaking Advised - Set Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_report_user'), 'Report Designer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_wfwd_verify_entity'), 'Treasury - Foreign Exchange Window Forward Verifier Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_maintain_entity'), 'Trade - Financing Request Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_emp_payroll_verify'), 'Bulk - Manual Payroll Employee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_user'), 'Trade - Received Standby LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_payment'), 'Bulk - Manual Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_reference_maintain_entity'), 'Entity - Set Reference Import Letter of Indemnity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_payroll_exec_entity'), 'Bulk SG - Upload Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_drawdown_initiate_entity'), 'Loan Drawdown - Initiate (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_user_po_reference'), 'Trade SI User PO');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_dgar_verifier_only_entity'), 'Trade - Undertaking Advised DGAR - Verifier Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_user_entity'), 'Trade - Inward Remittance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'exchange_rate_access'), 'Exchange Rate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_ic_user'), 'Bank Group - Trade - Import Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_rtgs_send_entity'), 'Cash - Hong Kong Domestic Transfer - Sender -
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_hvps_user'), 'Cash - CNAPS Domestic Transfer - Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_si_user'), 'Trade - Issued Standby LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_emp_payroll_verify'), 'bulk_ind_manual_emp_payroll_verify');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_verifier_entity_only'), 'Trade - Issued Standby LC - Verifier Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_customer_user_authentication_checker'), 'User Authentication - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_td_verify_entity'), 'Cash - Term Deposit - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_dgar_initiate_entity'), 'Trade - Undertaking Issued DGAR - Initiate (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_sender_only'), 'Trade - Import Collection - Sender Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_rate_checker'), 'Bank Group - Rate Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_payment'), 'bulk_ind_manual_payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_cqbkr_sender'), 'Cash - Cheque Services - Cheque Book Request -
			Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_ft_pico_user'), 'Bank Group - Paper Instrument - Cashier Order');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_approve'), 'Trade - Import Collection - Approve
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_hvxb_sender'), 'Cash - CNAPS Cross Border Transfer - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_role_maker'), 'Roles Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_role_checker'), 'Roles Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_maintain'), 'Set Entity Inward Remittance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_swingline_user_entity'), 'Loan-Swingline Entity ');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_initiate_entity'), 'Trade - Shipping Guarantee - Initiate (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_authorisation_checker'), 'Customer Jurisdiction Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_tpt_user'), 'Cash - Third Party Transfer - Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_reference_maintain'), 'Set Reference Invoice Payable');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_upload_collection'), 'Bulk - Upload Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_view_user'), 'Financial Supply Chain - Invoice Payable Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_parameter_cutoff_maker'), 'Bank Group - CutOff Time Parameter Maintenance
			Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_user_entity'), 'Trade - Import Letter of Credit - Standard');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_payroll_exec_entity'), 'Bulk - Upload Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_ec_user'), 'Trade - Export Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_po_maintain_entity'), 'Financial Supply Chain - Purchase Order Entity
			Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_drawdown_verifier_entity_only'), 'Loan Drawdown - Verifier - Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_payment_sender_entity'), 'Bulk SG - Upload Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_maintain'), 'Trade - Export Collection Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_user_message_entity'), 'Financial Supply Chain - Invoice Message');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_Payroll_fullaccess'), 'Bulk - Payroll Full Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ls_verify'), 'Trade - License - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_mt101_verifier'), 'Cash - Remittance - MT 101 - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_iso_maintain'), 'Financial Supply Chain - ISO Invoice Payable
			Template Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_standby_lc_admin'), 'Bank Group - Trade - Standby LC - Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bk_cancel_postdated_user'), 'Customer - Cancel Post Dated Bulk');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_po_reference_maintain'), 'Set Reference Purchase Order');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ab_current_account_statement_user'), 'Cash - Current Account Statement');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_dgar_verifier_only_entity'), 'Trade - Undertaking Issued DGAR - Verifier Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_exec_payroll_send_entity'), 'Bulk HK - Manual Payroll Executive - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ln_payment_user_entity'), 'Loan - Customer Payment Access Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bo_reference_admin'), 'Bank - BO Reference');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_sender_entity_only'), 'Trade - Shipping Guarantee - Sender Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_rtgs_sender_entity'), 'Cash HK Payment Sender for Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_user_entity'), 'Entity - Trade - Received Banker s Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_payee_register_user_checker'), 'Customer Admin Payee Register - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_mups_verifier'), 'Cash - India Domestic Transfer - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_cn_user'), 'Bank Group - Financial Supply Chain - Credit Note');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_initiate_entity'), 'Trade - Financing Request - Initiate (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_ft_tint_user'), 'BankGroup - Trade Fund Transfer Internal');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'recurring_payment_terminate_entity'), 'Cash - Recurring Payment - Terminate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_view_user_entity'), 'Trade - Issued Standby LC Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_bg_user'), 'Trade - Banker''s Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_verify_entity'), 'Trade - Inward Remittance - Verifier(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_user'), 'Trade - Export Letter of Credit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_verify'), 'Loan - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_send'), 'Trade - Import Collection - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_access'), 'Financial Supply Chain - Invoice Payable Inquiry');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_verifier_only'), 'Trade - Import Collection - Verifier Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_maintain_entity'), 'Trade - Received Standby LC Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_verifier_only'), 'Trade - Received Standby LC - Verifier Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_entity_maintain'), 'Trade - Shipping Guarantee Entity Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_customer_dynamic_phrase_access'), 'Dynamic Phrase Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bk_file_upload_user_entity'), 'Bulk - File Upload');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ft_bankb_user_entity'), 'Fees And Charges - Invoice Payment for Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_emp_payroll_verify'), 'Bulk SG - Upload Payroll Employee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_verifier_entity_only'), 'Trade - Export Collection - Verifier Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_cash_ft_tpt_user'), 'Bank Group - Cash - Third Party Transfer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_customer_fscm_program'), 'FSCM Program Maintenance-customer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_entity_maintain'), 'Entity - Set Entity Export Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_mt101_user_entity'), 'Cash - Remittance - MT 101');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_loan_document_tracking_sender'), 'Loan - Document Tracking Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_payment'), 'Bulk SG - Upload Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_customer_maker'), 'Bank Group Customer Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_approve'), 'Trade - Received Standby LC - Approval');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_drawdown_view_user_entity'), 'Loan Drawdown - View User (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_td_user'), 'Cash - Term Deposit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_cash_ft_mt103_user'), 'Bank Group - Cash - Remittance - MT103');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_emp_payroll_verify_entity'), 'Bulk - Manual Payroll Employee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_smp_sender'), 'Financial Supply Chain - Simplified Invoice -
			Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_user_entity'), 'Financial Supply Chain - Credit Note');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_send_entity'), 'Trade - Export Collection - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_bg_stby_user_initiate'), 'Trade - Undertaking Issued - Standby Bank User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cmeq_user'), 'Treasury - Position Management Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_rtgs_verifier'), 'Cash HK Payment Verifier For Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ls_user_entity'), 'Trade - License');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_SG_upload_payroll_empl'), 'Bank Bulk SG - Upload Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_iso_verifier_entity'), 'Financial Supply Chain - ISO Invoice Payable -
			Verifier(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_payment_entity'), 'Bulk - Upload Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_facility_customer_search'), 'Bank - Customer Facility Search');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_tpt_verifier_entity'), 'Cash - Third Party Transfer - Verifier - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bg_create_structured_format'), 'Bank - Undertaking Issued - Create Structured Format');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_ttpt_initiate_entity'), 'Trade - Fund Transfer Outgoing - Initiate (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_level_D'), 'D');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_collection_sender_entity'), 'Bulk - Upload Collection - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_manual_payment'), 'Bulk - Manual Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fb_fee_user_entity'), 'Customer - Fee Enquiry(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_level_C'), 'C');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_sender_only'), 'Trade - Issued Standby LC - Sender Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_payroll_empl_amount'), 'Bulk - Payroll Employee Amount');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_view_user'), 'Financial Supply Chain - Credit Note(CR) Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_user_maker'), 'User Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ls_send_entity'), 'Trade - License - Sender (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_td_reference_maintain_entity'), 'Entity - Set Reference Term Deposit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_SG_upload_payroll_exec'), 'Bank Bulk SG - Upload Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_level_B'), 'B');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bank_fscm_program'), 'Bank FSCM Program Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_level_A'), 'A');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_view_user_entity'), 'Financial Supply Chain - Invoice Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bankgroup_correspondent_bank_ec'), 'Bank Group - Correspondent Bank - Export
			Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_Payroll_exec_txnlist'), 'Bulk - Payroll Executive Item Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_customer_beneficiary_checker'), 'Bank Group - Beneficiary Master - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_bulk_repayment_verifier'), 'Financial Supply Chain - Invoice Payable Bulk
			Repayment Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bg_lead_bank_bank_user'), 'Bank - Trade - Banker''s Guarantee Lead Bank
			Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_pidd_verifier_entity'), 'Cash - Paper Instrument - Demand Draft - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_exec_payroll_send'), 'Bulk SG - Upload Payroll Executive - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_maintain_entity'), 'Financial Supply Chain - Invoice Payable
			Maintenance Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ktp_home_page_account'), 'KTPCustomerHomePageAccountBalance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_entity_maintain'), 'Entity - Set Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_payroll_empl_entity'), 'bulk_ind_upload_payroll_empl_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_bg_user'), 'Bank Group - Trade - Bankers Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_tpt_verifier'), 'Cash - Third Party Transfer - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_news'), 'News Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_emp_payroll_send'), 'Bulk SG - Manual Payroll Employee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'report_admin'), 'Report Designer Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_internal_news_portlet'), 'Homepage - Bank Internal News Portlet');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'mobile_web_access'), 'Mobile Web Access Allowed');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_send'), 'Trade - Banker''s Guarantee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_ip_smp_user'), 'Financial Supply Chain - Simplified Invoice
			Payable - Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_depu_approve_entity'), 'Trade - Undertaking Issued DEPU - Approve (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_verify'), 'Trade - Import Letter of Indemnity - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_exec_payroll_verify'), 'bulk_ind_manual_exec_payroll_verify');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_verify_entity'), 'Trade - Financing Request - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_projected_balance_user_entity'), 'Treasury - Projected Balance Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'outstanding_chart_portlet'), 'Homepage - Outstanding Chart Portlet');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_license_admin'), 'Bank Group - Trade - License - Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_reference_maintain'), 'Set Reference Import Letter of Credit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_welcome_admin_portlet'), 'Homepage - Welcome Portlet');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_customer_data_access_cash'), 'Data Maintenance - Cash');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ttpt_verifier_entity'), 'Trade - Fund Transfer Outgoing - Verifier(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ls_reference_maintain'), 'Set Reference License');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_view_user'), 'Financial Supply Chain - Invoice Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_cn_account_summary_user'), 'Treasury - CN Account Summary');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_role_maker'), 'Roles Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_beneficiary_checker'), 'Beneficiary Master - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bg_lead_bank_customer_user'), 'Trade - Banker''s Guarantee Lead Bank Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bk_maintain_entity'), 'Bulk Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_lc_create_structured_format'), 'Bank Group - Trade - Import Letter of Credit -
			Create Structured Format');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_entity_facility_user'), 'Customer Entity - Facility User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_ip_user'), 'Financial Supply Chain - Invoice Payable');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_exec_payroll_send'), 'Bulk HK - Upload Payroll Executive - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_sender_only'), 'Trade - Import Letter of Indemnity - Sender Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_swingline_maintain_entity'), 'Loan Swingline - Maintain (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_cash_centralization'), 'KTPCustomerCashCentralization');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_iso_sender'), 'Financial Supply Chain - ISO Invoice Payable -
			Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_depu_approve'), 'Trade - Undertaking Issued DEPU - Approve');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_bulk_financing_verifier_entity'), 'Financial Supply Chain - IN Bulk Financing
			Verifier Role For Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'event_milestones'), 'Calendar - Milestones');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_trint_verifier'), 'Treasury - Fund Transfer Internal - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_tpt_sender'), 'Cash - Third Party Transfer - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_admin_customer_user_authentication_checker'), 'Bank Group Admin Customer Authentication Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_fwd_send'), 'Treasury - Foreign Exchange Forward Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_direct_bank_user'), 'Trade - Export Collection - Direct Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_bulk_financing_verifier'), 'Financial Supply Chain - IP Bulk Financing
			Verifier Role For Customer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_ttpt_initiate'), 'Trade - Fund Transfer Outgoing - Initiate
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_td_entity_maintain'), 'Cash - Term Deposit Entity Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_verify_entity'), 'Trade - Export Collection - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_finshare_user'), 'Bank Group - Financial Supply Chain - FinShare');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_cheque_book_request_user'), 'Cash - Cheque Services - Cheque Book Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_reference_maintenance_entity'), 'Treasury - Reference Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_counterparty_upload'), 'Customer - Counterparty File Upload');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_exec_payroll_send'), 'bulk_ind_manual_exec_payroll_send');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'data_admin_user'), 'Static Data Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_approve_entity'), 'Trade - Financing Request - Approve (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_channel'), 'Channel Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_hvps_sender'), 'Cash - CNAPS Domestic Transfer - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_upload_collection'), 'Bulk - Upload Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_HK_upload_payment'), 'Bank Bulk HK - Upload Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_user_authentication_maker'), 'Customer User Authentication - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_fx_fwd_user'), 'Treasury - Foreign Exchange Forward');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_stby_initiate'), 'Trade - Undertaking Issued STBY - Initiate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_HK_upload_payroll_empl'), 'Bank Bulk HK - Upload Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_ttpt_user_entity'), 'Trade - Fund Transfer Outgoing(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_outstanding_chart_portlet'), 'Bank Group Outstanding Chart Portlet');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_swingline_verify'), 'Loan Swingline - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_po_reference_maintain_entity'), 'Entity - Set Reference Purchase Order');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_reference_maintain_entity'), 'Entity - Set Reference Shipping Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_verifier_only'), 'Trade - Export Letter of Credit - Verifier Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_lc_user'), 'Bank Group - Trade - Import Letter of Credit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trust_relation_user_maker'), 'BankGroup - Trust Relation at User Level - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_maker'), 'Customer Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_ttpt_send_entity_only'), 'Trade - Fund Transfer Outgoing - Sender Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_maintain'), 'Trade - Shipping Guarantee Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_entity_maintenance'), 'Treasury - Entity Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_reference_maintain'), 'Set Reference Export Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'collaboration_notification_counterparty'), 'Collaboration - Counterparty Notification');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_swingline_verifier_entity_only'), 'Loan Swingline - Verifier - Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_iso_sender_entity'), 'Financial Supply Chain - ISO Invoice -
			Sender(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_verify'), 'Trade - Export Collection - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_Payroll_exec_txnlist'), 'Bulk - Payroll Executive Item Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_role_checker'), 'Roles Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_br_depu_user'), 'Trade - Undertaking Advised DEPU - Bank User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_rejected_transactions_widget'), 'Widget - Rejected Transaction by Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_account_maintain_access'), 'Bank Group - Account Maintenance Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_modify_bank_maker'), 'Modify Bank Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_meps_user'), 'Cash - Singapore Domestic Transfer - Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_approve_entity'), 'Trade - Issued Standby LC - Approval (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_reference_maintain'), 'Set Reference Shipping Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_downtime_maker'), 'Bank - Downtime Parameter Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_user'), 'Trade - Import Letter of Indemnity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_sg_user'), 'Bank Group - Trade - Shipping Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_payment_verifier_entity'), 'Bulk HK - Upload Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ab_current_account_statement_user_entity'), 'Cash - Current Account Statement');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_ft_trint_user_entity'), 'Treasury - Fund Transfer Internal(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_emp_payroll_verify'), 'Bulk SG - Manual Payroll Employee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_verifier_entity_only'), 'Trade - Export Letter of Credit - Verifier Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_emp_payroll_send'), 'Bulk - Upload Payroll Employee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_iso_maintain'), 'Financial Supply Chain - ISO Invoice Template
			Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_SG_manual_payment'), 'Bank Bulk SG - Manual Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_bills_sender_entity'), 'Cash - Bill Service Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_maintain'), 'Financial Supply Chain - Credit Note(CR)
			Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_SG_manual_payroll_exec'), 'Bank Bulk SG - Manual Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_se_seeml_enquiry'), 'BankGroup - Secure Email Non Standard Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_view_user_entity'), 'Trade - Inward Remittance Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_external_checker'), 'External Account Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_tf_user'), 'Bank Group - Trade - Financing Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_emp_payroll_verify'), 'Bulk - Upload Payroll Employee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_SG_manual_payroll_empl'), 'Bank Bulk SG - Manual Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'postdated_cancel_transaction_entity'), 'Cash - Post Dated - Transaction - Cancel');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_role_checker'), 'Roles Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_bank_user_authentication_checker'), 'Bank User Authentication - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_cn_account_summary_user_entity'), 'Treasury - CN Account Summary');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_td_maintain'), 'Cash - Term Deposit Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_br_maintain_entity_entity'), 'Trade - Undertaking Advised - Set Entity (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_bk_ipbf_maintain_entity'), 'Financial Supply Chain - Invoice Payable Bulk
			Finance Maintenance For Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_manual_payroll_empl'), 'Bulk - Manual Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ttpt_verifier'), 'Trade - Fund Transfer Outgoing - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_payment_sender'), 'bulk_ind_manual_payment_sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_payroll_exec_entity_restricted'), 'Bulk - Payroll Executive Restricted');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_rtgs_sender'), 'Cash HK Payment Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_hvxb_user'), 'Cash - CNAPS Cross Border Transfer - User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_verify_entity'), 'Trade - Import Letter of Indemnity - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_guarantee_admin'), 'Trade - Banker''s Guarantee Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_customer_beneficiary_maker'), 'Bank Group - Beneficiary Master - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_ft_user'), 'Cash - Payments');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_br_view_user_entity'), 'Trade - Undertaking Advised - View User (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_send'), 'Trade - Import Standby Letter of Credit - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_fi103_user'), 'Cash - Remittance - MT 103 for Financial
			Institution');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'event_admin'), 'Calendar - Event Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_liquidity_maker'), 'Liquidity - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_wfwd_purchase'), 'Treasury - Foreign Exchange Window Forward Purchase');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_wfwd_user'), 'Treasury - Foreign Exchange Window Forward');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_br_depu_user'), 'Trade - Undertaking Advised DEPU - Bank Group User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_reference_maintain_entity'), 'Entity - Set Reference Inward Remittance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_secure_email_upload'), 'Generic File Upload');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_batch'), 'Batch Submission');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_spot_user_entity'), 'Treasury - Foreign Exchange Spot');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'collaboration_counterparty'), 'Collaboration - Counterparty');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_collection'), 'Bulk - Upload Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_maintain'), 'Financial Supply Chain - Invoice Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_payment'), 'Bulk HK - Manual Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_spot_purchase'), 'Treasury - Foreign Exchange Spot Purchase');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_mt103_verifier_entity'), 'Cash - Remittance - MT 103 - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_mups_sender'), 'Cash - India Domestic Transfer - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_ttpt_send_only'), 'Trade - Fund Transfer Outgoing - Sender Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_payroll_empl_amount'), 'Bulk - Payroll Employee Amount');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_iso_sender_entity'), 'Financial Supply Chain - ISO Invoice Payable -
			Sender(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_td_maintenance'), 'Treasury - Certificate of Deposit Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_mt103_user'), 'Cash - Remittance - MT 103');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_cn_account_statement_user_entity'), 'Treasury - CN Account Statement');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_manual_collection'), 'Bulk - Manual Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_account_delete_access'), 'Bank Group - Account Delete Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_iso_verifier'), 'Financial Supply Chain - ISO Invoice - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_manual_payroll_exec'), 'Bulk - Manual Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_swingline_verifier_only'), 'Loan Swingline - Verifier - Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_tf_user'), 'Trade - Financing Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_dgar_approve'), 'Trade - Undertaking Advised DGAR - Approve');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_payee_billp_maker'), 'Bank Group - Payee Biller - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tint_verifier_entity'), 'Trade - Fund Transfer Internal - Verifier(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_rmGroup_checker'), 'Bank Group - RM Group Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_management_confidential'), 'Cash Management - Confidential');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_payroll_exec'), 'Bulk HK - Manual Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_send'), 'Trade - Inward Remittance - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_reference_maintain'), 'Set Reference Banker''s Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_add_user_maker'), 'Add Bank GroupUser Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_maintain_entity'), 'Trade - Shipping Guarantee Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'Create LC from MO'), 'Create LC from MO');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_data_admin_user'), 'Static Data Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_delete_bank_maker'), 'Delete Bank Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_pab_beneficiary_access'), 'Cash - Pre approved Beneficiary Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_fwd_send_entity'), 'Treasury - Foreign Exchange Forward Sender Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_fwd_sale'), 'Treasury - Foreign Exchange Forward Sale');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_user_po_reference'), 'Trade LC User PO');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_fscm_counterparty_activation'), 'Bankgroup Financial Supply Chain - Pending
			Counterparty Activation');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_treasury_ft_trtpt_user'), 'BankGroup - Treasury Fund Transfer Third Party');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_bank_user_authentication_maker'), 'Bank User Authentication - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_payroll_exec_entity'), 'Bulk - Manual Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_ind_upload_payment'), 'bank_bulk_ind_upload_payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ab_external_account_summary_user'), 'Cash - External Account Summary');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_int_sender_entity'), 'Cash - Internal Transfer - Sender - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_po_view_user'), 'Financial Supply Chain - Purchase Order Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_user_so_entity'), 'Financial Supply Chain - Invoice');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_ttpt_user'), 'Trade - Fund Transfer Outgoing');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_user_delete_maker'), 'Customer User Maintenance Delete- Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_bulk_financing_verifier_entity'), 'Financial Supply Chain - IP Bulk Financing
			Verifier Role For Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ab_external_account_statement_user_entity'), 'Cash - External Account Statement');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_reference_maintain'), 'Set Reference Credit Note');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_dom_user'), 'Cash - Domestic Transfer - Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bk_maintain'), 'Bulk Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_wfwd_send_entity'), 'Treasury - Foreign Exchange Window Forward Sender Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_depu_initiate_entity'), 'Trade - Undertaking Advised DEPU - Initiate (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_customer_user_maker'), 'Bank Group Customer User Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bk_file_upload_user'), 'Bulk - File Upload');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_send'), 'Trade - Import Letter of Credit (Standard) -
			Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_payroll_empl'), 'Bulk HK - Manual Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_hvps_verifier_entity'), 'Cash - CNAPS Domestic Transfer - Verifier Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_bank_user_maker'), 'Bank User Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_ktp_report_2'), 'KTPBankK2KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_drawdown_initiate'), 'Loan Drawdown - Initiate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_ktp_report_3'), 'KTPBankK3KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ab_current_account_summary_user_entity'), 'Cash - Current Account Summary');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_approve_entity'), 'Trade - Import Collection - Approve (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_ktp_report_1'), 'KTPBankK1KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_alert_admin'), 'Alert Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_delete_customer_maker'), 'Delete BankGroup Customer Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bank_report_sche_hours'), 'Report Designer - Schedule Report With Hours');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_ktp_report_4'), 'KTPBankK4KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_ktp_report_5'), 'KTPBankK5KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_user'), 'Trade - Received Banker s Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_ip_user'), 'Bank Group - Financial Supply Chain - Invoice
			Payable');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_drawdown_maintain_entity'), 'Loan Drawdown - Maintain (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fb_user'), 'Customer - Fees and Billing');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_reference_maintain_entity'), 'Entity - Set Reference Credit Note(CR)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_reference_maintain_entity'), 'Entity - Set Reference Issued Standby LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_cashierorder_cheque_stop_user_entity'), 'Cash - Cheque Services - Cashier Order/Cheque Stop
			Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_fwd_verify_entity'), 'Treasury - Foreign Exchange Forward Verifier Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_ind_all_roles_access'), 'bank_bulk_ind_all_roles_access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_payment'), 'Bulk SG - Manual Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_awb_tracking'), 'Airway Bill Tracking System');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_bk_user'), 'Bulk - Middle Office');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_authorisation_maker'), 'Jurisdiction Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_rtgs_verifier_entity'), 'Cash - Hong Kong Domestic Transfer - Verifier -
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_rtgs_user'), 'Cash - Hong Kong Domestic Transfer - Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_bulk_repayment_sender_entity'), 'Financial Supply Chain - Invoice Bulk Repayment
			Sender(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_finance_repayment_entity'), 'Financial Supply Chain - Invoice Payable Finance
			Repayment - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_exec_payroll_send_entity'), 'Bulk SG - Manual Payroll Executive - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_finshare_user'), 'Bank - Financial Supply Chain - FinShare');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_collection_sender'), 'Bulk - Manual Collection - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trust_relationship'), 'Bank - Trust Relationship Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_view_user'), 'Financial Supply Chain - Credit Note Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_send'), 'Financial Supply Chain - Credit Note(CR) - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_iso_verifier'), 'Financial Supply Chain - ISO Invoice Payable -
			Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_counterparty_access_fscm_program'), 'FSCM Program Maintenance-CounterParty');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_verify_entity'), 'Trade - Import Collection - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_emp_payroll_send'), 'Bulk HK - Upload Payroll Employee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_bulk_repayment_verifier_entity'), 'Financial Supply Chain - Invoice Bulk Repayment
			Verifier(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_user_entity'), 'Financial Supply Chain - Invoice Payable');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_bg_reference_maintain_user'), 'Trade - Undertaking Issued - Reference Maintenance User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_init_send_entity_only'), 'Trade - Fund Transfer Internal - Sender Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_migration_tnx_access_common'), 'Customer - Assign Entity Migration Transaction');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_tpt_user'), 'Cash - Third Party Transfer - User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_ft_bankb_user'), 'Fees And Charges - Invoice Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_stby_initiate_entity'), 'Trade - Undertaking Advised STBY - Initiate (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bulk_Payroll_exec_txnlist'), 'Bulk - Payroll Executive Item Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_add_customer_maker'), 'Add BankGroup Customer Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_fi202_sender_entity'), 'Cash - Remittance - MT 202 for Financial
			Institution - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_treasury_ft_trtpt_user'), 'Bank - Treasury Fund Transfer Third Party');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_view_user_entity'), 'Trade - Fund Transfer Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_br_stby_user'), 'Trade - Undertaking Advised STBY - Bank Group User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_cash_account_synth'), 'KTPCustomerCashAccountSynthethis');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_iso_user'), 'Financial Supply Chain - ISO Invoice Payable');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_bk_inbf_maintain_entity'), 'Financial Supply Chain - Invoice Bulk Finance
			Maintenance For Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_payment_sender'), 'Bulk HK - Manual Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ab_current_account_summary_user'), 'Cash - Current Account Summary');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fb_invb_user_entity'), 'Customer - Bank Invoices(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ttpt_sender_entity'), 'Trade - Fund Transfer Outgoing - Sender(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_ft_tint_user'), 'Bank - Trade Fund Transfer Internal');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_customer_static_phrase_access'), 'Static Phrase Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_swingline_view_user'), 'Loan Swingline - View User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_customer_entity_checker'), 'Bank Group Customer Entity Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_in_user'), 'Bank Group - Financial Supply Chain - Invoice');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trust_relation_user_checker'), 'BankGroup - Trust Relation at User Level - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_bulk_repayment_access_entity'), 'Financial Supply Chain - Invoice Payable Bulk
			Repayment Access(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_bulk_financing_sender'), 'Financial Supply Chain - IP Bulk Financing Sender
			Role For Customer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_bg_view_entity_user'), 'Trade - Undertaking Issued View User (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ls_send'), 'Trade - License - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_br_reference_maintain'), 'Trade - Undertaking Advised - Set Reference');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_sender_entity_only'), 'Trade - Import letter of Credit - Sender Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_user_entity'), 'Trade - Issued Standby LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_customer_user_authentication_maker'), 'User Authentication - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_user_entity'), 'Trade - Import Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_parameter_cutoff_checker'), 'Bank Group - Cutoff Time Parameter Maintenance
			Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_reference_maintain_entity'), 'Entity - Set Reference Banker''s Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_hvxb_sender_entity'), 'Cash - CNAPS Cross Border Transfer - Sender Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_billp_verifier_entity'), 'Cash - Bill Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_collection_user'), 'Financial Supply Chain - Invoice Payable -
			Collections for User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_dgar_sender_only'), 'Trade - Undertaking Issued DGAR - Sender Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_bills_verifier_entity'), 'Cash - Bill Service Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'transactions_in_progress_widget'), 'Widget - Transaction in Progress');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_payment_sender_entity'), 'Bulk - Upload Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_approve_entity'), 'Trade - Shipping Guarantee - Approve (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_exec_payroll_verify_entity'), 'bulk_ind_manual_exec_payroll_verify_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_maintain'), 'Trade - Import Letter of Indemnity Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_bank_user_authentication_maker'), 'User Authentication - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ls_view_user'), 'Trade - License Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_bulk_repayment_sender'), 'Financial Supply Chain - Invoice Payable Bulk
			Repayment Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_sender_only'), 'Trade - Inward Remittance - Sender Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_iso_user'), 'Financial Supply Chain - ISO Invoice');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_downtime_checker'), 'Bank - Downtime Parameter Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_verifier_only'), 'Trade - Import letter of Credit - Verifier Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_payment_sender'), 'bulk_ind_upload_payment_sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_ls_user'), 'Bank Group - Trade - License');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_emp_payroll_verify_entity'), 'Bulk HK - Upload Payroll Employee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_verify'), 'Trade - Receive Standby Letter of Credit -
			Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_emp_payroll_send'), 'Bulk - Manual Payroll Employee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'collaboration_client'), 'Collaboration');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'report_entity_user'), 'Report - Entity Add Update');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_bg_maintain_entity_user'), 'Trade - Undertaking Issued - Entity Maintenance User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_sender_entity_only'), 'Trade - Received Standby LC - Sender Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_maintain'), 'Financial Supply Chain - Invoice Payable
			Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bankgroup_fscm_counterparty_customer_asc_checker'), 'Bankgroup Counter Party and Customer Association -
			Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_payment_verifier_entity'), 'Bulk - Manual Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ab_user'), 'Cash - Account Balances');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'available_amount_export_widget'), 'Widget - Available Amount Export');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_reference_maintain_entity'), 'Entity - Set Reference Export Letter of Credit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_emp_payroll_verify_entity'), 'bulk_ind_manual_emp_payroll_verify_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_undertaking_bg_admin'), 'Bank - Undertaking Issued Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_payroll_exec'), 'Bulk - Upload Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_bg_maintain'), 'Trade - Undertaking Issued - Maintenance User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ft_bankb_user'), 'Fees And Charges - Invoice Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_HK_manual_payroll_empl'), 'Bank Bulk HK - Manual Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_billp_user'), 'Cash - Bill Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_send'), 'Financial Supply Chain - Invoice Payable - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'collaboration_bankgroup'), 'Collaboration');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_initiate'), 'Trade - Issued Standby LC - Initiate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fb_user_entity'), 'Customer - Fees and Billing(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_channel_admin'), 'Channel Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_verify'), 'Financial Supply Chain - Invoice - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_so_user'), 'Financial Supply Chain - Purchase Order Advice');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_user_message'), 'Financial Supply Chain - Credit Note(CR) Message');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_HK_manual_payroll_exec'), 'Bank Bulk HK - Manual Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_br_user'), 'Bank Group - Trade - Received Banker s Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'collaboration_bank'), 'Collaboration');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bk_user'), 'Bulk');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_user_entity'), 'Loan');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_dom_sender_entity'), 'Cash - Domestic Transfer - Sender - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_user_entity'), 'Trade - Import Letter of Indemnity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_helpdesk_enquiry'), 'Secure Email - Contact Helpdesk');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_sender_only'), 'Trade - Shipping Guarantee - Sender Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_bk_copy_user'), 'Bulk - Merge/De-Merge');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ab_account_details_user'), 'Cash - Account Details Display');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ab_external_account_summary_user_entity'), 'Cash - External Account Summary');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_emp_payroll_send'), 'Bulk HK - Manual Payroll Employee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_mt103_user_entity'), 'Cash - Remittance - MT 103');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_role_maker'), 'Roles Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_cr_user'), 'Financial Supply Chain - Credit Note(CR)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_release_reject_user'), 'Bank Release/Reject Transaction Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_po_user_entity'), 'Financial Supply Chain - Purchase Order');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fcm_cash_widget'), 'Widget – Cash Widget');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_ft_pidd_user'), 'Bank Group - Paper Instrument - Demand Draft');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_td_maintain_entity'), 'Cash - Term Deposit Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_emp_payroll_verify_entity'), 'Bulk - Upload Payroll Employee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_li_user'), 'Bank Group - Trade - Import Letter of Indemnity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ft_bankb_sender_entity'), 'Fees And Charges - Invoice Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_upload_payment'), 'Bulk - Upload Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_exec_payroll_verify'), 'Bulk HK - Upload Payroll Executive - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_user'), 'BankGroup - Batch Submission');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fb_invb_user'), 'Customer - Bank Invoices');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_meps_verify'), 'Cash - Singapore Domestic Transfer - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_cr_user'), 'Bank Group - Financial Supply Chain - Credit
			Note(CR)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_iso_user_entity'), 'Financial Supply Chain - ISO Invoice - Entity ');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_verify'), 'Financial Supply Chain - Credit Note - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_depu_sender_only'), 'Trade - Undertaking Advised DEPU - Sender Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_swingline_initiate'), 'Loan Swingline - Initiate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_entity_maker'), 'Customer Entity Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_payment_verifier_entity'), 'bulk_ind_manual_payment_verifier_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_initiate'), 'Trade - Inward Remittance - Initiate
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_sender_only'), 'Trade - Import letter of Credit - Sender Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'collaboration_client_public_task_counterparty'), 'Collaboration - Counterparty Task');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_br_user'), 'Trade - Received Banker s Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_beneficiary_upload_checker'), 'Bank - Beneficiary File Upload - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_verifier_entity_only'), 'Trade - Import Collection - Verifier Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_stby_verifier_only_entity'), 'Trade - Undertaking Advised STBY - Verifier Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_ind_manual_payment'), 'bank_bulk_ind_manual_payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_initiate_entity'), 'Trade - Import Collection - Initiate (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_trtpt_sender'), 'Treasury - Fund Transfer Third Party - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_initiate'), 'Trade - Export Collection - Initiate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_authorisation_maker'), 'Customer Jurisdiction Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'system_feature_report_bank'), 'Report System Features Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_rtgs_user_entity'), 'Cash - Hong Kong Domestic Transfer - User - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_dgar_verifier_only'), 'Trade - Undertaking Advised DGAR - Verifier Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_export_user'), 'Trade - Financing Request - Export Initiation');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Bank_Cash_Centrec'), 'KTPBankCashCentrec');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_tpt_user_entity'), 'Cash - Third Party Transfer - User - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_depu_verifier_only_entity'), 'Trade - Undertaking Issued DEPU - Verifier Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_payment_sender'), 'Bulk HK - Upload Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_payroll_empl'), 'Bulk - Upload Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_view_user_entity'), 'Financial Supply Chain - Credit Note(CR) Read Only
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fb_fee_user'), 'Customer - Fee Enquiry');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_ls_user'), 'Trade - License');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_payroll_empl_entity'), 'Bulk HK - Upload Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_stby_sender_only'), 'Trade - Undertaking Issued STBY - Sender Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_pico_sender_entity'), 'Cash - Paper Instrument - Cashier Order - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_send_entity'), 'Trade - Receive Standby Letter of Credit - Sender
			(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_swingline_initiate_entity'), 'Loan Swingline - Initiate (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_send'), 'Loan - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_depu_initiate_entity'), 'Trade - Undertaking Issued DEPU - Initiate (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_fx_wfwd_user'), 'Treasury - Foreign Exchange Window Forward');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_exec_payroll_verify_entity'), 'Bulk - Manual Payroll Executive - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_sender_entity_only'), 'Trade - Inward Remittance - Sender Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_swingline_send'), 'Loan Swingline - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_treasury_td_trtd_user'), 'BankGroup - Certificate of Deposit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_entity_checker'), 'Customer Entity Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_payroll_empl_entity'), 'Bulk - Manual Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_el_user'), 'Bank Group - Trade - Export Letter of Credit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_liquidity_checker'), 'Liquidity - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_stby_verifier_only'), 'Trade - Undertaking Advised STBY - Verifier Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_collection_entity'), 'Bulk - Manual Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tint_sender_entity'), 'Trade - Fund Transfer Internal - Sender(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_initiate_entity'), 'Trade - Inward Remittance - Initiate (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_access'), 'Financial Supply Chain - Credit Note Inquiry');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_add_customer_maker'), 'Add Customer Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_exec_payroll_send_entity'), 'Bulk SG - Upload Payroll Executive - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_send_entity'), 'Financial Supply Chain - Credit Note(CR) - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_access_news'), 'News Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ft_pico_user_entity'), 'Cash - Paper Instrument - Cashier Order');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_maintain'), 'Bank Trade Maintain');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_user_entity'), 'Trade - Export Letter of Credit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_reference_maintain'), 'Set Reference Loan');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_bulk_financing_entity'), 'Financial Supply Chain - IP Bulk Financing Access
			For Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_reference_maintain'), 'Set Reference Financing Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'standby_lc_admin'), 'Trade - Standby LC - Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_user_account_checker'), 'User Accounts Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'postdated_cancel_transaction'), 'Cash - Post Dated - Transaction - Cancel');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bank_correspondent_bank_ec'), 'Bank - Correspondent Bank - Export Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankGroup_rmGroup_superUser'), 'BankGroup - RM Group Super User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_import_user_entity'), 'Trade - Financing Request - Import Initiation');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_sender_only'), 'Trade - Financing Request - Sender Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_init_initiate_entity'), 'Trade - Fund Transfer Internal - Initiate (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_initiate'), 'Trade - Received Standby LC - Initiate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_stby_approve_entity'), 'Trade - Undertaking Advised STBY - Approve (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_td_verify'), 'Cash - Term Deposit - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'secure_email_download'), 'Generic File Download');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_cash_td_cstd_user'), 'Cash - Term Deposit - Bank Group');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_ir_user'), 'Trade - Inward Remittance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_init_verify_entity_only'), 'Trade - Fund Transfer Internal - Verifier Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'entity_manage_bank'), 'Customer Entity Roles Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_verify'), 'Trade - Shipping Guarantee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_emp_payroll_verify'), 'Bulk HK - Upload Payroll Employee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_maintenance'), 'Trade - Fund Transfer Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_verifier_only'), 'Trade - Financing Request - Verifier Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_ft_bankb_user'), 'Fees And Charges - Invoice Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_user'), 'Cash - Payments');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_user_message'), 'Financial Supply Chain - Invoice Payable Message');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_view_user_entity'), 'Trade - Export Letter of Credit Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_sender_only'), 'Trade - Received Standby LC - Sender Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_global_news_portlet'), 'Homepage - Bank Global News Portlet');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_verify_entity'), 'Trade - Shipping Guarantee - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_user_bankmatrix_authorisation'), 'Bank Group - Bank Matrix Authorisation Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_payment_verifier'), 'Bulk HK - Upload Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_bills_user'), 'Cash - Bill Service Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_approve'), 'Trade - Issued Standby LC - Approval');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_smp_verifier'), 'Financial Supply Chain - Simplified Invoice -
			Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_reference_maintain'), 'Set Reference Invoice');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_view_user_entity'), 'Trade - Import Letter of Indemnity Read Only
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_payroll_empl_restricted'), 'Bulk - Payroll Employee Restricted');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fo_reference_maintain'), 'Set Reference FO');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_stby_verifier_only_entity'), 'Trade - Undertaking Issued STBY - Verifier Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_loan_document_tracking_user'), 'Loan - Document Tracking');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'recurring_payment_terminate'), 'Cash - Recurring Payment - Terminate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'audit'), 'Audit Trail');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_ft_pico_user'), 'Cash - Paper Instrument - Cashier Order');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_ktp_checker'), 'Cash KTP Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_se_cashierorder_cheque_inquiry_user'), 'Cash - Cheque Services - Cashier Order/Cheque
			Status Inquiry');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_swingline_sender_entity_only'), 'Loan Swingline - Sender (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_br_dgar_user'), 'Trade - Undertaking Advised DGAR - Bank User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_projected_balance_user'), 'Treasury - Projected Balance Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_collection_sender_entity'), 'Bulk - Manual Collection - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_trtd_sender_entity'), 'Treasury - Certificate of Deposit - Sender(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_request_for_finance_entity_user'), 'Financial Supply Chain - Invoice Payable Request
			For Finance - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_depu_initiate'), 'Trade - Undertaking Advised DEPU - Initiate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_reference_maintain_entity'), 'Entity - Set Reference Received Standby LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_loan_document_tracking_verifier'), 'Loan - Document Tracking Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_trtpt_sender_entity'), 'Treasury - Fund Transfer Third Party -
			Sender(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_bulk_repayment_verifier'), 'Financial Supply Chain - Invoice Bulk Repayment
			Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_collection'), 'Bulk - Manual Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_user'), 'Financial Supply Chain - Invoice Payable');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_mups_verifier_entity'), 'Cash - India Domestic Transfer - Verifier Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_user'), 'Treasury - Foreign Exchange');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_user'), 'Trade - Export Collection - Regular');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_sender_entity_only'), 'Trade - Issued Standby LC - Sender Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_fi103_sender'), 'Cash - Remittance - MT 103 for Financial
			Institution - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_SG_upload_payment'), 'Bank Bulk SG - Upload Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_verifier_only'), 'Trade - Shipping Guarantee - Verifier Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_smp_maintain'), 'Financial Supply Chain - Simplified Invoice
			Template Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_stby_sender_only_entity'), 'Trade - Undertaking Issued STBY - Sender Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_HK_all_roles_access'), 'Bank Bulk HK All Roles Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_se_seeml_enquiry'), 'Bank - Secure Email Non Standard Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_spot_verify_entity'), 'Treasury - Foreign Exchange Spot Verifier Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_payment_sender_entity'), 'bulk_ind_upload_payment_sender_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_exec_payroll_verify'), 'Bulk HK - Manual Payroll Executive - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_meps_user_entity'), 'Cash - Singapore Domestic Transfer - User - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_cash_ft_mt101_user'), 'Bank Group - Cash - Remittance - MT101');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_user_entity'), 'Treasury - Foreign Exchange');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_send_entity'), 'Trade - Shipping Guarantee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'internal_news_portlet'), 'Homepage - Internal News Portlet');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_user_entity'), 'Trade - Financing Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_exec_payroll_send'), 'Bulk HK - Manual Payroll Executive - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_verify_entity'), 'Trade - Import Standby Letter of Credit - Verifier
			(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_dgar_initiate'), 'Trade - Undertaking Issued DGAR - Initiate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_collection_verifier_entity'), 'Bulk - Manual Collection - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_in_smp_user'), 'Financial Supply Chain - Simplified Invoice - Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_meps_send_entity'), 'Cash - Singapore Domestic Transfer - Sender -
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_payment_verifier'), 'bulk_ind_upload_payment_verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_authorisation_checker'), 'Jurisdiction Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_beneficiary_upload_maker'), 'Bank Group - Beneficiary File Upload - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_se_cheque_book_request_user'), 'Cash - Cheque Services - Cheque Book Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_bulk_financing_sender_entity'), 'Financial Supply Chain - IP Bulk Financing Sender
			Role For Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_smp_verifier_entity'), 'Financial Supply Chain - Simplified Invoice -
			Verifier(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_reference_maintain_entity'), 'Entity - Set Reference Export Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bk_reference_maintain_entity'), 'Bulk Entity - Set Reference');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_stby_approve'), 'Trade - Undertaking Advised STBY - Approve');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_trtd_verifier'), 'Treasury - Certificate of Deposit - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_HK_manual_payment'), 'Bank Bulk HK - Manual Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_message_resend_access'), 'Message Resend Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_lc_lcstd_user'), 'Trade - Import Letter of Credit - Standard');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'secure_email_upload_entity'), 'Generic File Upload');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_depu_initiate'), 'Trade - Undertaking Issued DEPU - Initiate');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bank_fscm_counterparty_customer_asc_checker'), 'Counter Party and Customer Association - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_maintain_entity'), 'Trade - Banker''s Guarantee Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_sr_user'), 'Trade - Received Standby LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_ttpt_approve'), 'Trade - Fund Transfer Outgoing - Approve
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_maintain'), 'Trade - Received Standby LC Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_approve_entity'), 'Trade - Received Standby LC - Approval (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_user'), 'Trade - Financing Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_Payroll_empl_txnlist'), 'Bulk - Payroll Employee Item Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_initiate_entity'), 'Trade - Issued Standby LC - Initiate (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_billp_sender'), 'Cash - Bill Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_regular_beneficiary_user'), 'Cash - Regular Beneficiary Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'loan_outstanding_widget'), 'Widget - Loan Outstanding');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_deal_summary_widget'), 'Widget - Loan Deal Summary');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_exec_payroll_verify'), 'Bulk SG - Manual Payroll Executive - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_po_user'), 'Financial Supply Chain - Purchase Order');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_in_finance_repayment'), 'Financial Supply Chain - Invoice Finance Repayment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_billp_user_entity'), 'Cash - Bill Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'report_user'), 'Report Designer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_exec_payroll_send'), 'Bulk - Upload Payroll Executive - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_maintain'), 'Trade - Received Banker s Guarantee Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_send'), 'Trade - Shipping Guarantee - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Bank_K10_KTP_Reports'), 'KTPBankK10KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_maintain_entity'), 'Trade - Export Letter of Credit Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_se_advno_user'), 'Advises and Notification');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'entity_manage_bankgroup'), 'Customer Entity Roles Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bg_lead_bank_bank_group_user'), 'Bank Group - Trade - Banker''s Guarantee Lead Bank
			Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_send_entity'), 'Trade - Export Letter of Credit - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_cn_account_statement_user'), 'Treasury - CN Account Statement');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_payment_sender_entity'), 'Bulk HK - Manual Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_view_user'), 'Trade - Received Banker''s Guarantee Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_view_user_entity'), 'Trade - Banker''s Guarantee Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_fi202_sender'), 'Cash - Remittance - MT 202 for Financial
			Institution - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_init_approve_entity'), 'Trade - Fund Transfer Internal - Approve (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_payroll_empl_restricted'), 'Bulk - Payroll Employee Restricted');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_upload_payroll_exec'), 'Bulk - Upload Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_depu_approve'), 'Trade - Undertaking Advised DEPU - Approve');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_payroll_empl'), 'Bulk SG - Manual Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_payment_verifier_entity'), 'Bulk - Upload Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_exec_payroll_send_entity'), 'Bulk HK - Upload Payroll Executive - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_parameter_admin_holidays_checker'), 'Holiday Parameter Maintenance Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_bg_lead_bank_user'), 'Trade - Undertaking Issued - Lead Bank Access Bank User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_payroll_exec'), 'Bulk SG - Manual Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_sg_user'), 'Trade - Shipping Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_trtd_ssi_user'), 'Treasury - Certificate of Deposit - Standing
			Instructions');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_approve'), 'Trade - Export Collection - Approve');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_swingline_approve'), 'Loan Swingline - Approve');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'static_data_popup_admin_bank'), 'Static Data Maintenance - Popup');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_cocqs_verify_entity'), 'Cash - Cheque Services - Stop Cheque Request -
			Verify');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_user'), 'Financial Supply Chain - Credit Note');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_verifier_entity_only'), 'Trade - Shipping Guarantee - Verifier Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_verify_entity'), 'Financial Supply Chain - Credit Note(CR) -
			Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_int_sender'), 'Cash - Internal Transfer - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_view_user'), 'Trade - Shipping Guarantee Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ab_external_account_statement_user'), 'Cash - External Account Statement');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_payroll_empl_txnlist_entity'), 'Bulk - Payroll Employee Item Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_reference_maintenance'), 'Treasury - Reference Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_report_admin'), 'Report Designer Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_upload_payroll_empl'), 'Bulk - Upload Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_br_stby_user'), 'Trade - Undertaking Advised STBY - Bank User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_payroll_exec_entity'), 'bulk_ind_upload_payroll_exec_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_dgar_sender_only'), 'Trade - Undertaking Advised DGAR - Sender Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_payment_verifier'), 'Bulk - Upload Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trust_relationship_maker'), 'BankGroup - Trust Relationship - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bank_fscm_counterparty_customer_asc_maker'), 'Counter Party and Customer Association - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_send_entity'), 'Trade - Financing Request - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_parameter_admin_cutoff_checker'), 'Cutoff Time Parameter Maintenance Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_reference_maintain'), 'Set Reference Received Banker s Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_add_bank_maker'), 'Add Bank Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_beneficiary_upload_checker'), 'Customer - Beneficiary File Upload - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ec_sender_entity_only'), 'Trade - Export Collection - Sender Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_ft_trtpt_user'), 'Treasury - Fund Transfer Third Party');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_spot_send'), 'Treasury - Foreign Exchange Spot Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_payment_verifier_entity'), 'Bulk HK - Manual Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_exec_payroll_send'), 'Bulk - Manual Payroll Executive - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_bg_stby_user_initiate'), 'Trade - Undertaking Issued - Standby Bank Group User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_bg_create_structured_format'), 'Bank Group - Undertaking Issued - Create Structured Format');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_facility_def_multibank'), 'BankGroup - Facility Definition Multibank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_dgar_approve_entity'), 'Trade - Undertaking Issued DGAR - Approve (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_verify_entity'), 'Trade - Received Banker''s Guarantee - Verifier -
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_user'), 'Trade - Banker''s Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_user_maker'), 'Customer User Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_view_user_entity'), 'Trade - Import Letter of Credit Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_payroll_exec'), 'Bulk - Manual Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_po_send'), 'Financial Supply Chain - Purchase Order - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ft_pidd_user'), 'Cash - Paper Instrument - Demand Draft');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_payment_sender'), 'Bulk SG - Upload Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_el_user'), 'Trade - Export Letter of Credit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_verifier_entity_only'), 'Trade - Import letter of Credit - Verifier Only
			(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin'), 'Bank Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Bank_Cash_Outstanding_Loans_Client'), 'KTPBankCashOutstandingLoansClient');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_trint_sender'), 'Treasury - Fund Transfer Internal - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_access_entity'), 'Financial Supply Chain - Credit Note Inquiry');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_bulk_repayment_sender_entity'), 'Financial Supply Chain - Invoice Payable Bulk
			Repayment Sender (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Cust_K13_KTP_Reports'), 'KTPCustomerK13KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_payroll_empl'), 'Bulk - Manual Payroll Employee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_dom_sender'), 'Cash - Domestic Transfer - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_maintain'), 'Cash - Payments Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_td_user'), 'Cash - Term Deposit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_undertaking_br_reference_maintain_entity'), 'Trade - Undertaking Advised - Set Reference (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_init_initiate'), 'Trade - Fund Transfer Internal - Initiate
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_view_user_entity'), 'Financial Supply Chain - Credit Note Read Only
			Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_fcm_entity_user'), 'cash_fcm_entity_user');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_user_checker'), 'User Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_mups_user_entity'), 'Cash - India Domestic Transfer - User Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_depu_sender_only_entity'), 'Trade - Undertaking Advised DEPU - Sender Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_view_user_entity'), 'Trade - Received Standby LC Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_billp_user'), 'Cash - Bill Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_beneficiary_upload_maker'), 'Customer - Beneficiary File Upload - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_initiate'), 'Trade - Import Collection - Initiate
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_payment'), 'Bulk HK - Upload Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_dom_verifier_entity'), 'Cash - Domestic Transfer - Verifier - Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_seeml_enquiry_entity'), 'Secure Email - Non Standard Request for Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_payment_sender_entity'), 'Bulk SG - Manual Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_in_iso_user'), 'Financial Supply Chain - ISO Invoice - Bank');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ir_reference_maintain'), 'Set Reference Inward Remittance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_group_customer_user_account_checker'), 'Bank Group - User Accounts Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_fi103_user'), 'Cash - Remittance - MT 103 for Financial
			Institution');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_mt101_verifier_entity'), 'Cash - Remittance - MT 101 - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_user_message'), 'Financial Supply Chain - Invoice Message');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_upload_payment_verifier_entity'), 'Bulk SG - Upload Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_hvps_verifier'), 'Cash - CNAPS Domestic Transfer - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_bills_verifier'), 'Cash - Bill Service Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_send'), 'Trade - Receive Standby Letter of Credit - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_payroll_exec_amount'), 'Bulk - Payroll Executive Amount');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_user_entity'), 'Trade - Shipping Guarantee');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_pidd_sender'), 'Cash - Paper Instrument - Demand Draft - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_depu_verifier_only'), 'Trade - Undertaking Advised DEPU - Verifier Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'system_feature_report_bank_group'), 'Report System Features Group');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'action_required_widget'), 'Widget - Action Required');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_payment_entity'), 'Bulk HK - Upload Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_init_send_only'), 'Trade - Fund Transfer Internal - Sender Only
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_smp_verifier'), 'Financial Supply Chain - Simplified Invoice
			Payable - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_user'), 'Trade - Issued Standby LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ls_maintain'), 'Trade - License Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_Payroll_fullaccess'), 'Bulk - Payroll Full Access');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_reference_maintain_entity'), 'Entity - Set Reference Import Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_smp_user_entity'), 'Financial Supply Chain - Simplified Invoice -
			Entity ');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_cashierorder_cheque_stop_user'), 'Cash - Cheque Services - Cashier Order/Cheque Stop
			Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_wfwd_send'), 'Treasury - Foreign Exchange Window Forward Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_approve_entity'), 'Trade - Import letter of Credit - Approval
			(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_view_user'), 'Trade - Export Letter of Credit Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_td_trtd_user_entity'), 'Treasury - Certificate of Deposit(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_outstanding_chart_portlet'), 'Bank Outstanding Chart Portlet');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_manual_collection_verifier'), 'Bulk - Manual Collection - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_treasury_td_trtd_user'), 'Bank - Treasury Certificate of Deposit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'currency_calculator_widget'), 'Widget - Currency Calculator');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_import_view_user'), 'Trade - Financing Request Import Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_sender_entity_only'), 'Trade - Import Collection - Sender Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_sender_entity_only'), 'Trade - Financing Request - Sender Only (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_add_customer_user_maker'), 'Add Bank Customer Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_so_maintain'), 'Financial Supply Chain - Purchase Order Advice
			Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_payment'), 'Bulk - Upload Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Bank_K9_KTP_Reports'), 'KTPBankK9KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ft_ttpt_approve_entity'), 'Trade - Fund Transfer Outgoing - Approve (Entity)
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_SG_manual_payment_sender'), 'Bulk SG - Manual Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_maintain'), 'Trade - Financing Request Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_parameter_admin_holidays_maker'), 'Holiday Parameter Maintenance Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_billp_verifier'), 'Cash - Bill Payment - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_mt101_sender_entity'), 'Cash - Remittance - MT 101 - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_finshare_user'), 'Financial Supply Chain - FinShare - User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_exec_payroll_verify_entity'), 'bulk_ind_upload_exec_payroll_verify_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_admin_user'), 'Internal System Role, Not Displayed');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_view_user'), 'Trade - Issued Standby LC Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_bank_user_checker'), 'Bank User Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_verify_entity'), 'Entity - Loan - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_entity_maintain'), 'Entity - Set Entity Export Letter of Credit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'td_postdated_cancel'), 'TD Postdated Cancel');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_bills_sender'), 'Cash - Bill Service Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'liability_amount_access'), 'Liability Amount');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_so_maintain_entity'), 'Financial Supply Chain - Purchase Order Advice
			Entity Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_maintain_entity'), 'Entity - Set Entity Issued Standby LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_customer_external_account_maker'), 'Bank Group - External Account Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'customer_admin_ktp_maker'), 'Cash KTP Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Bank_K6_KTP_Reports'), 'KTPBankK6KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_initiate'), 'Trade - Import Letter of Indemnity - Initiate
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_upload_collection_entity'), 'Bulk - Upload Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_view_user'), 'Trade - Import Collection Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_cash_ft_mups_user'), 'Bank - India Domestic Transfer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_in_iso_verifier_entity'), 'Financial Supply Chain - ISO Invoice -
			Verifier(Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bankgroup_fscm_counterparty_customer_asc_maker'), 'Bankgroup Counter Party and Customer Association -
			Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_sr_user'), 'Bank Group - Trade - Received Standby LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Bank_Cash_Liquidity_CAT'), 'KTPBankCashLiquidity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'account_balance_widget'), 'Widget - Account Balance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_loan_document_tracking_verifier_entity'), 'Loan - Document Tracking Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ip_user_message_entity'), 'Financial Supply Chain - Invoice Payable Message');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_rtgs_verify'), 'Cash - Hong Kong Domestic Transfer - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_bills_user_entity'), 'Cash - Bill Service Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'sy_bank_admin_user'), 'Internal System Role, Not Displayed');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_upload_exec_payroll_verify_entity'), 'Bulk HK - Upload Payroll Executive - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_bill_user_entity'), 'Loan - Bank Loan Bill User Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'lending_ln_maintain'), 'Set Entity Loan');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_customer_authorisation_maker'), 'Bank Group Admin Customer Authorisation Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'fscm_ip_collection_entity_user'), 'Financial Supply Chain - Invoice Payable -
			Collections for User (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_ft_fi202_user'), 'Cash - Remittance - MT 202 for Financial
			Institution');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_customer_user_checker'), 'Customer User Maintenance - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_export_user_entity'), 'Trade - Financing Request - Export Initiation');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_payment'), 'bulk_ind_upload_payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_el_send'), 'Trade - Export Letter of Credit - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_reference_maintain_entity'), 'Entity - Set Reference Import Letter of Credit');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fx_spot_sale'), 'Treasury - Foreign Exchange Spot Sale');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_verify_entity'), 'Trade - Import Letter of Credit (Standard) -
			Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cn_user_message'), 'Financial Supply Chain - Credit Note Message');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sr_user_entity'), 'Trade - Received Standby LC');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_lead_bank_user'), 'Trade - Undertaking Issued - Lead Bank Access Customer User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ft_bankb_sender'), 'Fees And Charges - Invoice Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_se_cashierorder_cheque_stop_user'), 'Cash - Cheque Services - Cashier Order/Cheque Stop
			Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_fcm_user'), 'cash_fcm_user');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_ic_user'), 'Trade - Import Collection');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'se_loan_document_tracking_sender_entity'), 'Loan - Document Tracking Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_view_user_entity'), 'Trade - Financing Request Read Only Entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_tradeadmin_se_k1_access'), 'KTPBankReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_alert_admin'), 'Alert Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_rmGroup_superUser'), 'Bank - RM Group Super User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_swingline_approve_entity'), 'Loan Swingline - Approve (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_verify'), 'Trade - Financing Request - Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_cash_account_bal'), 'KTPCustomerCashAccountBalance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_reference_maintain_entity'), 'Entity - Set Reference Financing Request');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_bg_dgar_user_initiate'), 'Trade - Undertaking Issued - Demand Guarantee Bank Group User');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_td_send'), 'Cash - Term Deposit - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_bulk_HK_upload_payroll_exec'), 'Bank Bulk HK - Upload Payroll Executive');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_manual_emp_payroll_send_entity'), 'bulk_ind_manual_emp_payroll_send_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_sg_approve'), 'Trade - Shipping Guarantee - Approve
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_billp_sender_entity'), 'Cash - Bill Payment - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_cash_ft_int_user'), 'Bank Group - Cash - Internal Transfer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_admin_authorisation_maker'), 'Jurisdiction Maintenance - Maker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cust_bulk_HK_all_roles_access'), 'Customer Bulk HK All Access Roles');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_fo_reference_maintain_entity'), 'Entity - Set Reference FO');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_mt103_sender'), 'Cash - Remittance - MT 103 - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'ln_drawdown_approve_entity'), 'Loan Drawdown - Approve (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'treasury_trtd_sender'), 'Treasury - Certificate of Deposit - Sender');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bk_file_upload_user'), 'Bulk - File Upload');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_si_maintain'), 'Trade - Issued Standby LC Maintenance');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_stby_approve_entity'), 'Trade - Undertaking Issued STBY - Approve (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_payroll_exec_amount_entity'), 'Bulk - Payroll Executive Amount');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_trade_lc_create_structured_format'), 'Trade - Import Letter of Credit - Create
			Structured Format');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_emp_payroll_verify_entity'), 'bulk_ind_upload_emp_payroll_verify_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_lc_lcstd_approve'), 'Trade - Import letter of Credit - Approval
		');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'cash_cqbkr_verifier_entity'), 'Cash - Cheque Services - Cheque Book Request -
			Verifier');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_trade_ft_ttpt_user'), 'BankGroup - Trade Fund Transfer Outgoing');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_ind_upload_exec_payroll_send_entity'), 'bulk_ind_upload_exec_payroll_send_entity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_cr_user_entity'), 'Financial Supply Chain - Credit Note(CR)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_li_reference_maintain'), 'Set Reference Import Letter of Indemnity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bank_admin_payee_billp_checker'), 'Bank Admin Payee Biller - Checker');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bulk_HK_manual_payment_entity'), 'Bulk HK - Manual Payment');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_br_dgar_sender_only_entity'), 'Trade - Undertaking Advised DGAR - Sender Only (Entity)');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_bg_dgar_verifier_only'), 'Trade - Undertaking Issued DGAR - Verifier Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'trade_tf_export_view_user'), 'Trade - Financing Request Export Read Only');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_cash_liquidity_cat'), 'KTPCustomerCashLiquidity');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'bankgroup_cash_ft_dom_user'), 'Bank Group - Cash - Domestic Transfer');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'KTP_Entity_K12_KTP_Reports'), 'KTPEntityK12KTPReports');
INSERT INTO gtp_company_role (company_id, role_id, role_description) VALUES (2, (select role_id from GTP_ROLE  where rolename = 'currency_account_balance_widget'), 'Widget - Currency Wise Account Balance');
