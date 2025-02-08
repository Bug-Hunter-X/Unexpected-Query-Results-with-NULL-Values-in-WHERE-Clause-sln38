```sql
SELECT * FROM employees WHERE (department_id = 10 OR department_id IS NULL) AND salary > 100000;
```
This revised query explicitly handles NULL values in the `department_id` column using the `IS NULL` operator. It includes employees with `department_id` set to 10 and employees where `department_id` is NULL, as long as their salary is above 100000.  This ensures a more accurate and complete result set.