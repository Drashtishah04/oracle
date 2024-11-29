set serveroutput on;
declare
	no1 number(20);
begin
	no1:=&no;
	case
		when no1>0 then
			dbms_output.put_line('+ve');
		when no1<0 then
			dbms_output.put_line('-ve');
		else
			dbms_output.put_line('zero');
	end case;
end;
/
