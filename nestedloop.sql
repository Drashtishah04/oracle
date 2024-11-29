set serveroutput on;
declare
	a number(5);
	b number(5);
begin
	a:=1;
	loop
		b:=1;
		loop
			dbms_output.put('*');
			b:=b+1;
			exit when b>a;
		end loop;
		dbms_output.put_line('');
		a:=a+1;
		exit when a>5;
	end loop;
end;
/