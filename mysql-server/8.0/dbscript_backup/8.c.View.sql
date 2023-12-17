--  *********************************************************************
--  Update Database Script
--  *********************************************************************
--  Change Log: /__w/2/s/XmlToDatabase/build/../..//XmlToDatabase/db_values/init_scripts/MYSQL/view.xml
--  Ran at: 8/24/21 4:10 AM
--  Against: null@offline:mysql?changeLogFile=changelogfile_mysql.csv
--  Liquibase version: 4.3.5
--  *********************************************************************

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/view.xml::1::generated
CREATE VIEW GTP_COMPANY_ROLE_VIEW AS select comp.company_id, comp.abbv_name, comp.ACTV_FLAG, comp.ADDRESS_LINE_1, comp.ADDRESS_LINE_2, comp.BASE_CUR_CODE, 
			comp.COMPANY_GROUP, comp.COUNTRY, comp.DOM, comp.ISO_CODE, comp.LANGUAGE, comp.OWNER_ID, comp.PHONE,comp_role.role_id, role.rolename, perm.permission, comp_role.role_description
			from gtp_company comp, gtp_company_role comp_role, gtp_role role, gtp_role_permission role_perm, gtp_permission perm
			where comp.company_id = comp_role.company_id
			and comp_role.role_id = role.role_id
			and role_perm.role_id = role.role_id 
			and perm.permission_id = role_perm.permission_id
			and comp.type= '03';

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/view.xml::2::generated
CREATE VIEW GTP_ENTITY_ROLE_VIEW AS select entity.company_id, entity.entity_id, entity.abbv_name as entity_abbv_name, entity.ADDRESS_LINE_1, entity.ADDRESS_LINE_2, entity.DOM, entity.COUNTRY, 
			entity.BEI, entity.POST_CODE, entity.TOWN_NAME, entity.COUNTRY_SUB_DIV, entity.CRM_EMAIL, entity_role.role_id, role.rolename, perm.permission
			from gtp_entity entity, gtp_entity_role entity_role, gtp_role role, gtp_role_permission role_perm, gtp_permission perm
			where entity.entity_id = entity_role.entity_id
			and entity_role.role_id = role.role_id
			and role_perm.role_id = role.role_id 
			and perm.permission_id = role_perm.permission_id;

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/view.xml::3::generated
CREATE VIEW GTP_USER_ROLE_VIEW AS select login.company_id, login.ACTV_FLAG, login.ADDRESS_LINE_1, login.ADDRESS_LINE_2, login.COUNTRY, login.CUR_CODE, login.EMAIL, login.PENDING_TRANS_NOTIFY,
			login.LANGUAGE, login.LOGIN_ID, login.PHONE, login.TIME_ZONE, login.COUNTRY_SUB_DIV, login.COUNTY, login.COUNTRY_NAME, login.first_name , 
			login.last_name ,user_role.role_id, role.rolename, perm.permission
			from gtp_user login, gtp_user_group_role user_role, gtp_role role, gtp_role_permission role_perm, gtp_permission perm
			where login.user_id = user_role.user_id
			and user_role.role_id = role.role_id
			and role_perm.role_id = role.role_id 
			and perm.permission_id = role_perm.permission_id;

--  Changeset __w/2/s/XmlToDatabase/build/../../XmlToDatabase/db_values/init_scripts/MYSQL/view.xml::4::generated
CREATE VIEW GTP_BANK_RELATION_VIEW AS select link.bank_id, details.abbv_name as bank_name,  link.customer_id
			from gtp_customer_bank link, gtp_company details where 
			link.bank_id = details.company_id
			and details.type in ('01','02');

