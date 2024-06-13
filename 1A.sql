--1- (A) de la tabla autos mostrar patente, marca, modelo, color, anio y precio de
--todo los autos, ordenados por precio ; (B) de los autos cuyo precio sea
--mayor a $10.500.000 ; (C) los autos cuyo precio este entre $9.000.000 y
--$14.000.000 ; (D) los autos marca “Peugeot “ y color “blanco” .
--(E) patente, marca, modelo y precio de los autos cuya marca no sea Ford ni
--Chevrolet ordenado por marca.
select patente, marca, modelo, color, anio,precio from autos
order by precio;
