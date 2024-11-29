set serveroutput on;
declare
	no1 number(10);
begin
	no1:=&no;
	if(no1=0)then
		dbms_output.put_line('zero');
	end if;
end;
/