select unique_id,name
from employees as emp
left join employeeUNI as uni
on emp.id = uni.id;