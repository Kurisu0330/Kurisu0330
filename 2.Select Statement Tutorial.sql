SELECT * 
FROM parks_and_recreation.employee_demographics;

SELECT
first_name,
last_name, 
birth_date, 
age,
(age + 10) * 10 #PEMDAS calculation
FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT first_name, gender 
FROM parks_and_recreation.employee_demographics;
# DISTINCT sorts out unique attributes on the database