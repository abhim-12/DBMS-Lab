declare
	t number;
	fact1 number;
PROCEDURE proc_fact(n in number, fact out number) is i number;

begin
	fact:=1;
	for i in 1..n loop
	 fact:=fact*i;
	end loop;
end;

begin
	t:=&t;
	proc_fact(t,fact1);
	dbms_output.put_line('Factorial is: ' || fact1);
end;
/

