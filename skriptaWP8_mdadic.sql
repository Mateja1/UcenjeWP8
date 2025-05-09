--create database EdunovaWP8; ---startanje za kreiranje baze
--use EdunovaWP8;

create table smjerovi
	(
	sifra int,
	naziv varchar(50),
	cijena decimal(18,2),
	datum_pokretanja datetime,
	aktivan bit
	);
