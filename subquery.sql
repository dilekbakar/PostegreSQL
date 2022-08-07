--SUBQUERY

select * from musteri where bakiye = (select max(bakiye) from musteri)

select * from musteri where bakiye = (select max(bakiye) from musteri where sehir ='Ankara')

select * from musteri order by id

--meslek tablosunu manuel ekledik.

select * from meslek

insert into meslek (id,ad) values(1,'öğretmen');
insert into meslek (id,ad) values(2,'doktor');
insert into meslek (id,ad) values(3,'mühendis');

--musteri tablosuna meslek(integer) sütunu ekledik.

select * from musteri

