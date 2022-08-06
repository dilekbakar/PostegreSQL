--HAVING

select sehir,count(*) from musteri group by sehir having count(*)>2 --şehirlerde bulunan müşteri sayısının 2 den fazla olduğu kayıtlar.

select avg(bakiye),sehir from musteri group by sehir having avg(bakiye)>2000