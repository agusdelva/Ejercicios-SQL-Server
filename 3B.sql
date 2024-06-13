select patente, marca, modelo, anio, precio from autos

where precio= (select max(precio) from autos)
or precio = (select min(precio)from autos);
