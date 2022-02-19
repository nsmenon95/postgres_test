Select p1.country, p1.continent, 
primeminister, president 
from primeministers as p1 
inner join presidents as p2 
on p1.country = p2.country
