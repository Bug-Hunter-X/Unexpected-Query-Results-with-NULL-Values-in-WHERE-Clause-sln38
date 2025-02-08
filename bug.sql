```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query might seem correct at first, but it can lead to unexpected behavior if the `department_id` column allows NULL values.  If an employee has a `department_id` of NULL, they will not be included in the results, even if their salary is greater than 100000. This is because NULL is not equal to anything, including 10.

This is a common oversight when working with nullable columns and comparison operators.