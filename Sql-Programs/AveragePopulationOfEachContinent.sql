select country.continent, round(avg(City.Population)-0.5) from country
inner join city on country.code = city.countrycode
group by country.continent;
