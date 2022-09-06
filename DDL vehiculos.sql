--CREAMOS EL ESQUEMA PARA GESTIONAR LA BASE DE DATOS

create schema vehiculos authorization phdrtnbo

--CREACIÓN DE LAS TABLAS: GRUPO EMPRESARIAL, MARCA, MODELO

create table vehiculos.grupo_empresarial(
	id_grupo varchar(10) not null, --PK
	nombre varchar(50) not null,
	cif varchar(100) not null,
	descripcion varchar(512) null
);

alter table vehiculos.grupo_empresarial
add constraint grupo_empresarial_PK primary key(id_grupo);


create table vehiculos.marca(
	id_marca varchar(10) not null, --PK
	id_grupo varchar(10) not null, --FK GRUPO EMPRESARIAL
	nombre varchar(50) not null,
	cif varchar(100) not null,
	descripcion varchar(512) null
);

alter table vehiculos.marca
add constraint marca_PK primary key(id_marca);

alter table vehiculos.marca
add constraint marca_grupoEmpresarial_FK 
			foreign key(id_grupo) 
			references vehiculos.grupo_empresarial(id_grupo);
			

create table vehiculos.modelo(
	id_modelo varchar(10) not null, --PK
	id_marca varchar(10) not null, --FK MARCA
	nombre varchar(50) not null,
	descripcion varchar(512) null
);



alter table vehiculos.modelo
add constraint modelo_PK primary key(id_modelo);

alter table vehiculos.modelo
add constraint modelo_marca_FK 
			foreign key(id_marca)
			references vehiculos.marca(id_marca);
			
		
		
--CREAMOS LAS TABLAS DEL COLOR Y EL ESTADO DEL COCHE
		
create table vehiculos.color(
	id_color varchar(10) not null, --PK
	nombre varchar(20) not null,
	descripcion varchar(100) null
);

alter table vehiculos.color
add constraint color_PK primary key (id_color);

create table vehiculos.estado(
	id_estado varchar(10) not null, --PK
	nombre varchar(20) not null,
	descripcion varchar(100) null
);

alter table vehiculos.estado
add constraint estado_PK primary key (id_estado);


--CREAMOS LA TABLA DE COCHE 

create table vehiculos.coche(
	matricula varchar(15) not null, --PK
	id_modelo varchar(10) not null, --FK modelo
	fecha_compra date not null,
	id_color varchar(10) not null, --FK
	km integer not null,
	id_estado varchar(10) not null --FK	
);

alter table vehiculos.coche
add constraint coche_PK primary key(matricula);

alter table vehiculos.coche
add constraint coche_modeloo_FK 
			foreign key (id_modelo)
			references vehiculos.modelo(id_modelo);

alter table vehiculos.coche
add constraint coche_color_FK 
			foreign key (id_color)
			references vehiculos.color(id_color);
			
alter table vehiculos.coche
add constraint coche_estado_FK 
			foreign key (id_estado)
			references vehiculos.estado(id_estado);
			

--CREAMOS LA TABLA TIPO_MONEDA Y ASEGURADORA
		
create table vehiculos.tipo_moneda(
	id_moneda varchar(10) not null, --PK
	nombre varchar(20) not null,
	pais varchar(20) not null,
	descripcion varchar(512) null
);

create table vehiculos.aseguradora(
	id_aseguradora varchar(10) not null, --PK
	nombre varchar(50) not null,
	cif varchar(100) not null,
	descripcion varchar(512) null
);

alter table vehiculos.tipo_moneda
add constraint moneda_PK primary key(id_moneda);

alter table vehiculos.aseguradora
add constraint aseguradora_PK primary key(id_aseguradora);

--CREAMOS LAS TABLAS RELATIVAS A LOS SEGUROS Y A LAS REVISIONES DE CADA COCHE

create table vehiculos.revision_coche(
	matricula varchar(15) not null, --PK,FK coche
	fecha_revision date not null, --PK
	km_revision integer not null,
	importe numeric(15,2) not null,
	id_moneda varchar(10) not null --FK	
);


alter table vehiculos.revision_coche
add constraint revision_coche_PK primary key (matricula,fecha_revision);

alter table vehiculos.revision_coche
add constraint revision_coche_coche_FK
			foreign key (matricula)
			references vehiculos.coche(matricula);
			
alter table vehiculos.revision_coche
add constraint revision_coche_tipoMoneda_FK
			foreign key (id_moneda)
			references vehiculos.tipo_moneda(id_moneda);
		
create table vehiculos.seguros_coche(
	matricula varchar(15) not null, --PK,FK coche
	poliza varchar(100) not null, --PK
	id_aseguradora varchar(10) not null, --FK
	fecha_inicio date not null,
	fecha_fin date not null,
	id_estado varchar(10) not null--FK	
	);

alter table vehiculos.seguros_coche
add constraint seguros_coche_PK primary key(matricula,poliza);

alter table vehiculos.seguros_coche
add constraint seguros_coche_coche_FK
			foreign key(matricula)
			references vehiculos.coche(matricula);
		
alter table vehiculos.seguros_coche
add constraint seguro_coche_asegurador_FK
			foreign key(id_aseguradora)
			references vehiculos.aseguradora(id_aseguradora);
		
alter table vehiculos.seguros_coche
add constraint seguro_coche_estado_FK 
			foreign key (id_estado)
			references vehiculos.estado(id_estado);
			

			

