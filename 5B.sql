select sum(precio) as suma, count(patente) as cantidad, marca from autos
group by marca;