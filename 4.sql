select patente, marca, modelo, anio from autos
where precio> (select avg(precio) from autos);