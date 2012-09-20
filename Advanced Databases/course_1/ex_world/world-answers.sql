-- 1. Largest cities in each continent.
-- select name, population, continent
-- from city, (
-- 	select max(ci.population) as pop, co.continent as continent
-- 	from city ci, country co
-- 	where ci.countrycode = co.code
-- 	group by co.continent
-- ) sub
-- where population = sub.pop;

-- 2. List of countries and their capitals.
-- select co.name as "Country Name", ci.name as "Capital"
-- from country as co, city as ci
-- where co.capital = ci.id;

-- 3. How many countries have a different name than local name.
-- select count(*)
-- from country
-- where not name = localname;

-- 4. List of different government forms.
-- select distinct governmentform
-- from country;

-- 5. The 10 cities with the largest population.
-- select name, population
-- from city
-- order by population desc
-- limit 10;

-- 6 & 7. Same as before but with the country name.
-- select 
-- 	ci.name as "City name", 
-- 	ci.population as "City population", 
-- 	co.name as "Country name"
-- from
-- 	city as ci,
-- 	country as co
-- where ci.countrycode = co.code;

-- 8. Same as before, but with the percentage of the country's population living in that city.
-- select 
-- 	ci.name as "City name", 
-- 	ci.population as "City population", 
-- 	co.name as "Country name",
-- 	round(((ci.population::real / co.population::real) * 100)::numeric, 2) || '%' as "Percentage of the country's population"
-- from
-- 	city as ci,
-- 	country as co
-- where ci.countrycode = co.code;

-- 9. Find the 15 languages that are spoken in the most countries.
-- select 
-- 	language, 
-- 	count(*) as country_num
-- from
-- 	countrylanguage as cl 
-- group by language
-- order by country_num desc
-- limit 15;