set serveroutput on;
declare
	no1 char(1);
begin
	no1:='&no';
	case no1	
		when '1' then
			dbms_output.put_line('+ve');
		when 'a' then
			dbms_output.put_line('-ve');
		else
			dbms_output.put_line('zero');
	end case;
end;
/