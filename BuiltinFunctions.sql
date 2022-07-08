SELECT SUM(cost) from PETRESCUE;

SELECT SUM(cost) AS SUM_OF_COST from PETRESCUE;

SELECT MAX(quantity) from petrescue;

SELECT AVG(cost/quantity) from PETRESCUE where animal='Dog';

SELECT round(cost) from PETRESCUE;

select length(animal) from petrescue;

select ucase(animal) from petrescue;

select distinct(upper(animal)) from petrescue;

select * from petrescue where lcase(animal)='cat';

select day(RESCUEDATE) from petrescue where animal='Cat';

select sum(quantity) from petrescue where month(rescuedate)='05';

select sum(quantity) from petrescue where day(rescuedate)='14';

select (rescuedate+3 days) from petrescue ;

select (current_date-rescuedate) from petrescue ;
