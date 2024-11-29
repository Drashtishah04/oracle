SQL> create package test1 as
  2  procedure demo(t_ename emp.ename%type);
  3  end test1;
  4  /

Package created.

SQL> CREATE OR REPLACE PACKAGE BODY test1 AS
  2   PROCEDURE demo(t_ename emp.ename%TYPE) IS
  3  t_sal emp.sal%TYPE;
  4  BEGIN
  5   SELECT sal INTO t_sal
  6  FROM emp
  7  WHERE ename=t_ename;
  8  dbms_output.put_line('sal: '||t_sal);
  9  END demo;
 10  END test1;
 11  /

Package body created.