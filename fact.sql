create or replace PROCEDURE proc_fact(n in number, fact out number) is i number;

begin
	fact:=1;
	for i in 1..n loop
	 fact:=fact*i;
	end loop;
end;
/
