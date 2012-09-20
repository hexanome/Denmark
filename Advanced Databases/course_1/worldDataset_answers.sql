-- select

-- question 2
--select co.name, ci.name from city ci join country co on ci.id = co.capital order by co.name;

-- question 3
--select count(*) from country where not name = localname;

-- question 4
--select distinct governmentform from country;

-- question 5
--select name, population from city order by population DESC limit 10;

-- question 6
--SELECT ci.name, ci.population, co.name
--FROM city ci, country co
--WHERE ci.countrycode = co.code
--order by population DESC limit 10;

-- question 7
--SELECT ci.name, ci.population, co.name, co.population
--FROM city ci, country co
--WHERE ci.countrycode = co.code
--ORDER BY ci.population DESC limit 10;

-- question 8


-- question 9


-- question 10
--select name from city where countrycode =  (select countrycode from city group by countrycode order by count(countrycode) DESC limit 1);

-- question 11
--select name from city where name like '%Cap';

-- question 12
--select count(*) from city where name like '%ho%';

