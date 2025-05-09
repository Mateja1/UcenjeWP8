--create database trgovina;
--use trgovina;

create table racuni
	(
	sifra int,
	broj varchar(10),
	kupac varchar(100)
	);

create table stavke
	(
	racun varchar(50) ,
	proizvod varchar(50),
	kolicina int
	);

create table proizvodi
	(
	sifra int,
	naziv varchar(50),
	cijena decimal(18,2)
	);