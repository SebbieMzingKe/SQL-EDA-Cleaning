select * 
from employee_salary
where first_name = 'Leslie'
;
select * 
from employee_salary
where salary <= 50000;

select * 
from employee_demographics
where birth_date > '1985-01-01'
or gender = 'male';

select *
from employee_demographics
where first_name like 'a___%'
;