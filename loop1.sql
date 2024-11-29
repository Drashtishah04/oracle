set serveroutput on;
declare
	a number(5);
begin
	a:=1;
	loop
		dbms_output.put(a||' ');
		a:=a+1;
		exit when a>10;
	end loop;
	dbms_output.put_line('');
end;
/