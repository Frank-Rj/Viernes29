create database Hospital

use Hospital

create table Pacientes(
Nro_Historial_Clinico int identity(1,1) primary key not null,
Nro_Seguro_Social varchar(11) unique not null,
Nombre_Paciente varchar(30) not null,
Apellidos_Paciente varchar(20) not null,
Sexo varchar(20) not null,
Domicilio varchar(50) not null,
Provincia int not null,
Codigo_Postal int not null,
Telefono varchar(11) not null,
Observaciones varchar(200) not null
);

insert into Pacientes(Nro_Seguro_Social, Nombre_Paciente, Apellidos_Paciente, Sexo, Domicilio, Provincia, Codigo_Postal, Telefono, Observaciones) 
values('555-50-1234', 'Pedro', 'Alvarado', 'Masculino', 'El Paraiso', 09, 503, '32-23-67-98', 'Paciente masculino presenta problemas cardiovasculares');
insert into Pacientes(Nro_Seguro_Social, Nombre_Paciente, Apellidos_Paciente, Sexo, Domicilio, Provincia, Codigo_Postal, Telefono, Observaciones) 
values('315-01-9031', 'Ana', 'Trujillo', 'Femenino', 'Chalatenango', 13, 503, '32-23-67-98', 'Paciente femenina presenta síntomas de Covid-19');
insert into Pacientes(Nro_Seguro_Social, Nombre_Paciente, Apellidos_Paciente, Sexo, Domicilio, Provincia, Codigo_Postal, Telefono, Observaciones) 
values('671-51-1244', 'Francisco', 'Lemus', 'Masculino', 'Agua Caliente', 18, 503, '60-23-41-05', 'Paciente masculino presenta fiebres de manera frecuente');
insert into Pacientes(Nro_Seguro_Social, Nombre_Paciente, Apellidos_Paciente, Sexo, Domicilio, Provincia, Codigo_Postal, Telefono, Observaciones) 
values('803-72-4923', 'Lucia', 'Perez', 'Femenino', 'Agua Caliente', 03, 503, '32-23-67-98', 'Paciente femenina presenta síntomas de Covid-19');
insert into Pacientes(Nro_Seguro_Social, Nombre_Paciente, Apellidos_Paciente, Sexo, Domicilio, Provincia, Codigo_Postal, Telefono, Observaciones) 
values('212-45-6209', 'Marvin', 'Alvarado', 'Maculino', 'El Paraiso', 44, 503, '32-23-67-98','Paciente masculino presenta síntomas de Cáncer');
insert into Pacientes(Nro_Seguro_Social, Nombre_Paciente, Apellidos_Paciente, Sexo, Domicilio, Provincia, Codigo_Postal, Telefono, Observaciones) 
values('625-99-7155', 'Mercedez', 'Aguilar', 'Femenino', 'Chalatenango', 25, 503, '32-23-67-98', 'Paciente femenina presenta problemas Gastrointestinales');
insert into Pacientes(Nro_Seguro_Social, Nombre_Paciente, Apellidos_Paciente, Sexo, Domicilio, Provincia, Codigo_Postal, Telefono, Observaciones) 
values('984-75-6747', 'Santiago', 'Portillo', 'Masculino', 'Los Achotez', 19, 503, '32-23-67-98', 'Paciente masculino presenta síntomas de Covid-19');
insert into Pacientes(Nro_Seguro_Social, Nombre_Paciente, Apellidos_Paciente, Sexo, Domicilio, Provincia, Codigo_Postal, Telefono, Observaciones) 
values('878-66-2291', 'Cristal', 'Ramirez', 'Femenino', 'Chalatenango', 16, 503, '32-23-67-98', 'Paciente femenina presenta problemas de Obesidad');
insert into Pacientes(Nro_Seguro_Social, Nombre_Paciente, Apellidos_Paciente, Sexo, Domicilio, Provincia, Codigo_Postal, Telefono, Observaciones) 
values('700-55-4132', 'Mario', 'Aguilar', 'Masculino', 'Chalatenango', 04, 503, '32-23-67-98', 'Paciente masculino presenta síntomas de Covid-19');
insert into Pacientes(Nro_Seguro_Social, Nombre_Paciente, Apellidos_Paciente, Sexo, Domicilio, Provincia, Codigo_Postal, Telefono, Observaciones) 
values('342-34-9653', 'Reina', 'Soles', 'Femenino', 'Los Achotez', 11, 503, '32-23-67-98', 'Paciente femenino presenta problemas Psicológicos');

select * from Pacientes;

create table Medicos(
Codigo_Medico int identity(1,1) primary key not null,
Nombre_Medico varchar(20) not null,
Apellidos_Medico varchar(30),
Cargo varchar(50) not null,
Especialidad varchar(50) not null,
Nro_Colegialo int not null,
Observaciones varchar(200)
);

insert into Medicos(Nombre_Medico, Apellidos_Medico, Cargo, Especialidad, Nro_Colegialo, Observaciones) 
values('Sandra', 'Mancia','Psicóloga', 'Psiquiatría', 5345, 'Posee conocimiento, es perpicaz, comprensiva, sincera, paciente, empática y ética');
insert into Medicos(Nombre_Medico, Apellidos_Medico, Cargo, Especialidad, Nro_Colegialo, Observaciones) 
values('Luis', 'Sanchez','Consultas', 'Atención al Cliente', 4383, 'Es razonable, comprensivo, profesional y comunicativo');
insert into Medicos(Nombre_Medico, Apellidos_Medico, Cargo, Especialidad, Nro_Colegialo, Observaciones) 
values('Marta', 'Guillen','Enfermera', 'Cuidados Intensivos', 8465, 'Es paciente, empática, responsable y meticulosa y profesional');
insert into Medicos(Nombre_Medico, Apellidos_Medico, Cargo, Especialidad, Nro_Colegialo, Observaciones) 
values('Pablo', 'Escobar','Emergencias', 'Cirugías', 2349, 'Posee conocimiento y convicción, es empático, meticuloso, responsable y trabaja en equipo');
insert into Medicos(Nombre_Medico, Apellidos_Medico, Cargo, Especialidad, Nro_Colegialo, Observaciones) 
values('Fernanda', 'Recinos','Doctor', 'Pediatría', 1231, 'Posee claridad y conocimiento, empatía, respeto, humanidad y paciencia');
insert into Medicos(Nombre_Medico, Apellidos_Medico, Cargo, Especialidad, Nro_Colegialo, Observaciones) 
values('Miguel', 'Cruz','Entrega de Medicamentos', 'Farmacoterapia', 6812, 'Es amable, puntual, responsable y posee conocimiento general');

select * from Medicos;

create table Ingresos(
Id_Ingresos int identity(1,1) primary key not null,
Fecha_Ingreso varchar(10) not null,
Procedencia varchar(50) not null,
Nro_Historial_Clinico int foreign key (Nro_Historial_Clinico) references Pacientes(Nro_Historial_Clinico),
Nro_de_Planta int not null,
Nro_de_Cama int not null,
Codigo_Medico int foreign key (Codigo_Medico) references Medicos(Codigo_Medico),
Obsevaciones varchar(200) not null
);

insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('12/04/2021', 'El Paraiso', 1, 5, 23, 5, 'Presenta mejoria');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('11/02/2021', 'Chalatenango', 2, 3, 1, 1, 'Estado critico');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('25/10/2021', 'Agua Caliente', 3, 5, 5, 4, 'Recuperado');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('02/12/2021', 'Agua Caliente', 4, 4, 30, 6, 'Presenta mejoria');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('22/01/2021', 'El Paraiso', 5, 2, 12, 3, 'Estado critico');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('09/05/2021', 'Chalatenango', 6, 1, 11, 2, 'Recuperado');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('29/11/2021', 'Los Achotez', 7, 5, 8, 1, 'Estado estable');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('03/07/2021', 'Chalatenango', 8, 1, 2, 4, 'Recuperado');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('17/12/2021', 'Chalatenango', 9, 2, 6, 5, 'Presenta mejoria');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('10/06/2021', 'Los Achotes', 10, 2, 25, 3, 'Estado critico');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('21/08/2021', 'Agua Caliente', 2, 3, 14, 6, 'Presenta mejoria');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('14/12/2021', 'El Paraiso', 6, 4, 9, 6, 'Estado estable');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('08/03/2021', 'Los Achotez', 1, 2, 7, 4, 'Presenta mejoria');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('17/02/2021', 'Agua Caliente', 4, 1, 20, 2, 'Estado estable');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('20/05/2021', 'Agua Caliente', 5, 5, 28, 3, 'Presenta mejoria');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('12/12/2021', 'Chalatenango', 2, 5, 15, 5, 'Estado critico');
insert into Ingresos(Fecha_Ingreso, Procedencia, Nro_Historial_Clinico, Nro_de_Planta, Nro_de_Cama, Codigo_Medico, Obsevaciones) 
values('19/11/2021', 'Los Achotez', 7, 3, 3, 4, 'Recuperado');

select * from Ingresos;
