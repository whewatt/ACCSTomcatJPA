alter session set container=pdb1;
-- USER SQL
CREATE USER employee IDENTIFIED BY employee
DEFAULT TABLESPACE "USERS"
TEMPORARY TABLESPACE "TEMP"
container=current;

-- QUOTAS

-- ROLES
GRANT "DBA" TO employee ;
GRANT "CONNECT" TO employee ;

-- SYSTEM PRIVILEGES