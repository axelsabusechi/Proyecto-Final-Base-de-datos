create database proyecto_int;
select database ();
use proyecto_int;
select database ();
create table input_contacto 
(
contactoID int unsigned auto_increment primary key,
nombre varchar (50) not null,
email varchar (50) not null,
edad varchar (50) not null,
pregunta text (500) not null
);
select * from input_contacto;
insert into input_contacto 	(	nombre			,			email				,	edad	,					pregunta						)
values 						("Axel Sabusechi"	,	"sabusechiaxel@gmail.com"	,	"32"	,	"tiene en stock el jersey de LBJ en talle M?"	);
select * from input_contacto;
insert into input_contacto 	(	nombre			,			email				,	edad,					pregunta							)
values 						("Cosme Fulanito"	,	"cosmefull@gmail.com"		,	"25"	,	"tienen protectores bucales"					)
							("Roberto Gomez "	,	"chespirito@gmail.com"		,	"65"	,	"Necesito gestionar un cambio de prenda"		)
							(""					,	"sabusechiaxel@gmail.com"	,	"32"	,	"Tienen camperones de River ?"					)
							("Axel Sabusechi"	,	"sabusechiaxel@gmail.com"	,	"32"	,	"Botines para niños en que numero vienen?"		);						
select * from input_contacto;
						
						
						
						
						
						
						
						
