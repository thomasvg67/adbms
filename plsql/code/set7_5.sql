DECLARE
a number(2):=&value_of_a;
b number(2):=&value_of_b;
BEGIN
if a<b then
dbms_output.put_line('Smaller value is '||a);
elsif a>b then
dbms_output.put_line('Smaller value is '||b);
else
dbms_output.put_line('Both no. are equal ');
end if;
END;
/