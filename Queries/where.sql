--I want to see firstname,lastname ,phone number of davids
select FIRST_NAME,LAST_NAME,PHONE_NUMBER
from  EMPLOYEES
where FIRST_NAME ='David' and LAST_NAME='Lee';

--get all information who is making more than 7000 salary
select * from EMPLOYEES
where SALARY > 7000;

--get me email of who is making less than 4000
select EMAIL from EMPLOYEES
where SALARY < 4000;

--get me all info who ia working as IT_PROG or SA_REP
select * from EMPLOYEES
where JOB_ID='IT_PROG' or JOB_ID='SA_REP';


--get me first name,last name,salary who is making more than 5000 andd less than 10000
select FIRST_NAME,LAST_NAME,SALARY
from EMPLOYEES
where SALARY>5000 and SALARY<10000;
--or where salary between 5000 and 10000;,give same result
select FIRST_NAME,LAST_NAME,SALARY
from EMPLOYEES
where SALARY between 5000 and 10000;

--get me all info where emp_id 130 to 170
select *
from EMPLOYEES
where EMPLOYEE_ID between 130 and 170;

--get me all info where employee_id 135 176 154 129
select *
from EMPLOYEES
where EMPLOYEE_ID=135 or EMPLOYEE_ID=176 or EMPLOYEE_ID=154 or EMPLOYEE_ID=129;

-- use "in" as below,give same result
select *
from EMPLOYEES
where EMPLOYEE_ID in(135,176,154,129);

--get me city of where country_id IT,US,UK
select city,COUNTRY_ID
from LOCATIONS
where COUNTRY_ID in('IT','US','UK');



