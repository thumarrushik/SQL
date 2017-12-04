/*
We define an employee's total earnings to be their monthly  worked, and the maximum total earnings to be the maximum total earnings for any employee in the Employee table. Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings. Then print these values as space-separated integers.

*/


SELECT SALARY*MONTHS AS E, COUNT(*) 
FROM EMPLOYEE
GROUP BY E
ORDER BY E DESC LIMIT 1;

