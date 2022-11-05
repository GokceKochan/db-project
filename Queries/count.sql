--get me all info who is working as IT_PROG or SA_REP
select *from EMPLOYEES
where JOB_ID in('IT_PROG','SA_REP');

--how many employess are working as IT_PROG or SA_REP."count(*)" is showing total result as a number
select count(*) from EMPLOYEES
where JOB_ID in('IT_PROG','SA_REP');

--how many employess making more than 8000
select count(*) from EMPLOYEES
where SALARY >8000;

--how many unique first names we have
select count(distinct FIRST_NAME) from EMPLOYEES;


