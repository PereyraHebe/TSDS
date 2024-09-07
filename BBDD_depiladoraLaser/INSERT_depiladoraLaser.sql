insert into depiladora_laser(numero_serie,fecha_adquisicion,vida_util_bateria,depiladora_disponible) values 
(1000,"2024-01-10", "80:00:00", 1);

insert into depiladora_laser(numero_serie,fecha_adquisicion,vida_util_bateria,depiladora_disponible, observaciones) values 
(2000,"2024-07-12", "80:00:00", 1, "sin obervaciones");

insert into depiladora_laser(numero_serie,fecha_adquisicion,vida_util_bateria,depiladora_disponible, observaciones) values 
(2001,"2024-07-12", "78:00:00", 1, "sin obervaciones");

insert into operador(nombre_operario, apellido_operario,telefono_operario) values
("Charly","Garcia",351456789),
("Gustavo", "Cerati", 011654321),
("Luis","Spinetta", 351531234),
("Fito","Paez", 011234567);

insert into historial_sesiones(fecha_sesion,duracion_sesion,intensidad_usado_sesion,observaciones,operador_id_doperador,depiladora_laser_numero_serie)
values ("2024-08-01 10:00:00", "00:30:00",3,"sin observación",1,1000);

insert into historial_sesiones(fecha_sesion,duracion_sesion,intensidad_usado_sesion,observaciones,operador_id_doperador,depiladora_laser_numero_serie)
values ("2024-08-01 10:40:00", "00:30:00",2,"nivel 2",1,1000);

insert into historial_sesiones(fecha_sesion,duracion_sesion,intensidad_usado_sesion,observaciones,operador_id_doperador,depiladora_laser_numero_serie)
values ("2024-08-01 11:00:00", "00:40:00",2,"nivel 2",2,2002);

insert into historial_sesiones(fecha_sesion,duracion_sesion,intensidad_usado_sesion,observaciones,operador_id_doperador,depiladora_laser_numero_serie)
values ("2024-08-01 11:30:00", "00:40:00",1,"nivel 1",1,2001);

insert into historial_sesiones(fecha_sesion,duracion_sesion,intensidad_usado_sesion,observaciones,operador_id_doperador,depiladora_laser_numero_serie)
values ("2024-08-01 12:00:00", "00:30:00",3,"nivel 3",2,2000);

insert into historial_sesiones(fecha_sesion,duracion_sesion,intensidad_usado_sesion,observaciones,operador_id_doperador,depiladora_laser_numero_serie)
values ("2024-08-02 10:00:00", "00:45:00",2,"nivel 2",3,2001),
("2024-08-02 10:15:00", "00:30:00",2,"nivel 2",4,1000),
("2024-08-02 11:00:00", "01:00:00",1,"nivel 1",1,2000),
("2024-08-02 11:05:00", "00:45:00",2,"nivel 2",3,2001),
("2024-08-02 11:30:00", "00:45:00",1,"nivel 1",4,1000),
("2024-08-02 12:00:00", "00:30:00",3,"nivel 3",3,2001),
("2024-08-02 12:30:00", "00:45:00",2,"nivel 2",1,2000);









 
 
 