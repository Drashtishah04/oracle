set serveroutput on;
declare
	eno number(10);
	nm varchar(20);
begin
	eno:=&no;
	nm:='&name';
	dbms_output.put_line('No:'||eno);
	dbms_output.put_line('Name:'||nm);
end;
/