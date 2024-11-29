set serveroutput on;
declare
	amt number(10);
begin
	amt:=20;
	if(mod(amt,2)=0)then
		dbms_output.put_line('even');
	else
		dbms_output.put_line('odd');
	end if;
end;
/