Select e.employee_ID, e.name
from employee_information e
join last_quarter_bonus l ON e.employee_ID = l.employee_ID
where l.division Like 'HR'
and l.bonus >= 5000;