
alter session set "_ORACLE_SCRIPT"=true;
create user musique IDENTIFIED by password quota unlimited on users;
grant connect, resource to musique;