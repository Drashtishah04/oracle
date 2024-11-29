set serveroutput on;
declare
	a number(5);
begin
	a:=1;
	loop
		dbms_output.put_line(a);
		a:=a+1;
		if a>10 then
			exit;
		end if;
	end loop;
end;
/