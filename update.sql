update smjerovi set
cijena=1000,
datumpokretanja='2025-02-29'
where sifra=3;

update smjerovi set cijena=1000 where cijena is null;

-- diemo cijenu svih smjerova za 12%
update smjerovi set cijena = cijena * 1.12;

-- smanjiti cijene za 10 %
update smjerovi set cijena = cijena * 0.9;

-- popust na sve smjerove 100 eura
update smjerovi set cijena = cijena - 100;