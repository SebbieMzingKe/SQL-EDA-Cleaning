select *
from employee_demographics;

select gender, avg(age)
from employee_demographics
group by gender
having avg(age) > 40; 


-- order by

select * 
from employee_demographics
order by gender, age desc
;



select occupation, avg(salary)
from employee_salary
where occupation like '%manager%'
group by occupation
having avg(salary) > 75000
;