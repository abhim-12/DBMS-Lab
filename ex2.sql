declare
	n integer;
	i number(10);
	sum1 number(10);
	k number(10);

begin
	sum1:=0;
	n:=&n;
	k:=n;
	while (n>0) loop
	 i:=mod(n,10);
	 sum1:=(sum1*10)+i;
	 n:=n/10;
	end loop;
	
	if(k=sum1) then
	 dbms_output.put_line('Is Palindrome');
	else
	 dbms_output.put_line('Is not Palindrome');
	end if;
end;
/
