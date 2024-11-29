set serveroutput on;
declare
	a number(20);
begin
	a:=&no;
	if a>10 then
		if a<100 then 
			dbms_output.put_line('<100');
		else
			dbms_output.put_line('>100');
		end if;
	end if;
end;
/