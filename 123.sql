SQL*Plus: Release 10.2.0.3.0 - Production on Fri Oct 25 13:47:22 2024

Copyright (c) 1982, 2006, Oracle.  All Rights Reserved.


Connected to:
Oracle Database 10g Release 10.2.0.3.0 - Production

SQL> select * from table;
select * from table
                  *
ERROR at line 1:
ORA-00906: missing left parenthesis


SQL> select * from tab;

TNAME                          TABTYPE  CLUSTERID
------------------------------ ------- ----------
DEPT                           TABLE
BONUS                          TABLE
SALGRADE                       TABLE
DSHAH                          TABLE
USER1                          TABLE
HITESH                         TABLE
DHARMIK                        TABLE
STUD5                          TABLE
TEMP                           TABLE
STUD1                          TABLE
STUD2                          TABLE

TNAME                          TABTYPE  CLUSTERID
------------------------------ ------- ----------
POWER                          TABLE
STUD4                          TABLE
EMP                            TABLE
SP                             TABLE
SP3                            TABLE
USER2                          TABLE
DEMO                           TABLE
SP2                            TABLE
TEST                           TABLE
PERSON                         TABLE
DRASHTI                        TABLE

TNAME                          TABTYPE  CLUSTERID
------------------------------ ------- ----------
USER3                          TABLE
REGISTER                       TABLE
BCA                            TABLE
STUD                           TABLE
HEET                           TABLE
PARTH4                         TABLE
CUSTOMERS                      TABLE
STUDENT                        TABLE
CRUD                           TABLE
CUSTOMER                       TABLE
CUSTOMER2                      TABLE

TNAME                          TABTYPE  CLUSTERID
------------------------------ ------- ----------
CUSTOMER3                      TABLE
CUSTOMER6                      TABLE
CUSTOMER7                      TABLE
CUSTOMER8                      TABLE
POWER2                         TABLE
EMPLOY_TABLE4                  TABLE
EMPLOY_TABLE                   TABLE
EMPLOY_TABLE5                  TABLE
EMP_4                          TABLE
KAUSHIK                        TABLE
DEPT_2                         TABLE

TNAME                          TABTYPE  CLUSTERID
------------------------------ ------- ----------
EMP_TABLE                      TABLE
EMP_TABLE_                     TABLE

46 rows selected.

SQL> desc demo;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID                                        NOT NULL NUMBER(5)
 NAME                                               VARCHAR2(15)
 PASSWORD                                           VARCHAR2(20)
 SAL                                                VARCHAR2(10)

SQL> create table home(
  2  id number(5),
  3  sname varchr(20));
sname varchr(20))
            *
ERROR at line 3:
ORA-00907: missing right parenthesis


SQL> create table home(
  2  id number(5),
  3  sname varchar(20));

Table created.

SQL> select d.id,d.name,d.password,d.sal
  2  from demo d
  3  inner join home h
  4  on h.id = d.id;

no rows selected

SQL> select * from demo;

        ID NAME            PASSWORD             SAL
---------- --------------- -------------------- ----------
         1 diya            123
         3 rensi           1234                 200
         4 drashti         456                  1400
         5 tamana          964                  1600

SQL> insert into home values(1,'abc');

1 row created.

SQL> insert into home values(2,'pqr');

1 row created.

SQL> insert into home values(3,'xyz');

1 row created.

SQL> select d.id,d.name,d.password,d.sal
  2  from demo d
  3  inner join home h
  4  on h.id = d.id;

        ID NAME            PASSWORD             SAL
---------- --------------- -------------------- ----------
         1 diya            123
         3 rensi           1234                 200

SQL> select * from home;

        ID SNAME
---------- --------------------
         1 abc
         2 pqr
         3 xyz

SQL> 