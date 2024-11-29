set serveroutput on;
declare
	id emp.empno%type;
	nm emp.ename%type;
	sal emp.sal%type;
	cursor drashti is select empno,ename,sal from emp;
begin
	open drashti;
	loop
		fetch drashti into id,nm,sal;
		exit when drashti%notfound;
		dbms_output.put_line(' ID : '||id||' NAME : '||nm||' SAL: '||sal);
	end loop;
	close drashti;
end;
/