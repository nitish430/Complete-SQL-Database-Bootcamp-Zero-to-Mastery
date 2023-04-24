-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)
select firstname,lastname,age from customers
where age Between 30 and 50;

-- What is the average income between the ages of 20 and 50? (Including 20 and 50)
select Avg(income) AS average_income from customers
where age between 20 and 50;
