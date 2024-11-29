set serveroutput on;
declare
	eno emp.empno%type:=7654;
	nm emp.ename%type;
	job emp.job%type;
	sal emp.sal%type;
	cm emp.comm%type;
	amt number(10);
begin
	select ename,job,sal,comm into nm,job,sal,cm from emp where empno=eno;
	amt:=sal+cm;
	dbms_output.put_line('NAME :'||nm);
	dbms_output.put_line('JOB :'||job);
	dbms_output.put_line('AMOUNT:'||amt);
end;
/