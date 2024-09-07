Select operador_id_doperador as id_operador,
fecha_sesion,duracion_sesion,depiladora_laser_numero_serie as numero_depiladora 
from historial_sesiones order by fecha_sesion desc ;

select nombre_operario as nombre,apellido_operario as apellido
 from operador where id_doperador=3;
 
select duracion_sesion, fecha_sesion,id_sesion 
from historial_sesiones where intensidad_usado_sesion=2;

select operador_id_doperador, AVG(duracion_sesion)as promedio_duracion_sesion 
from historial_sesiones where operador_id_doperador=1;

select operador_id_doperador, AVG(duracion_sesion)as promedio_duracion_sesion
 from historial_sesiones 
 group by operador_id_doperador 
 order by promedio_duracion_sesion desc
