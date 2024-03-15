DECLARE
v_name employ.fname%type;
v_job employ.job%type;
v_sal employ.salary%type;
BEGIN
select fname,job,salary into v_name,v_job,v_sal from employ where sn=102;
dbms_output.put_line(v_name||' ' ||v_job||' '||v_sal);
END;
/