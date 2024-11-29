set serveroutput on;
declare
	id number(2);
begin
	for id in 1..10 loop
		dbms_output.put_line('ID : '||id);
	end loop;
end;
/