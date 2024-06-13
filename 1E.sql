select patente, marca, modelo, precio from autos
where marca != 'Ford' OR marca!='Chevrolet'
order by marca;