--create database EdunovaWP8; ---startanje za kreiranje baze
--use EdunovaWP8;

create table smjerovi
	(
	sifra int primary key,
	naziv varchar(50),
	cijena decimal(18,2),
	datum_pokretanja datetime,
	aktivan bit
	);

create table polaznici
	(
	sifra int primary key,
	ima varchar (20),
	prezime varchar (20),
	email varchar (50)
	);

create table grupe
	(
	sifra int primary key,
	naziv varchar (20),
	smjer int,
	predavac varchar (50)
	);

create table clanovi
	(
	grupa int,
	polaznik varchar (20)
	);

	--drop table clan