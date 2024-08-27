select *
from employee_demographics
limit 3, 1

;

select gender, avg(age) as avg_age
from employee_demographics
group by gender
having avg_age > 40;