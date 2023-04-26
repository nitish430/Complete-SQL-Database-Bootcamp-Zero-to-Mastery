/*
* DB: Employees
* Table: titles
* Question: What unique titles do we have?
*/

SELECT * FROM titles;


/*
* DB: Employees
* Table: employees
* Question: How many unique birth dates are there?
*/

SELECT Distinct(birth_date) from employees;

/*
* DB: World
* Table: country
* Question: Can I get a list of distinct life expectancy ages
* Make sure there are no nulls
*/

SELECT Distinct(lifeexpectancy) from country where lifeexpectancy is not null;
