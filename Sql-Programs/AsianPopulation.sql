select sum(city.population) from city 
inner join country on city.CountryCode = country.Code
where country.continent = 'Asia';
