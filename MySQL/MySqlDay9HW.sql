SELECT employe.name,department.department_name FROM employe LEFT JOIN department ON employe.id=department.emp_id;
SELECT employe.name,department.department_name FROM `employe` INNER JOIN department ON employe.id=department.emp_id;
SELECT employe.name,department.department_name FROM `employe` RIGHT JOIN department ON employe.id=department.emp_id;