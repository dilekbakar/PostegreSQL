--COUNT MAX MIN SUM AVG
--COUNT 

Select Count(*) from musteri --count bir metoddur() , musteri tablosunda bulunan kayıt sayısını döndürür.

select count(*) from musteri where sehir = 'Ankara'  --Ankarada olan müsteri sayısı.

select count(*) from musteri where sehir = 'Ankara' and bakiye < 5000

--SUM

select sum(bakiye) from musteri

select sum(bakiye) from musteri where sehir = 'Ankara' --Ankara'daki müşterilerin bakiye toplamı.

select sum(bakiye) from musteri where sehir != 'Ankara' --Ankara'da olmayan müşterilerin bakiye toplamı.

--AVG

select avg(bakiye) from musteri

select avg(bakiye) from musteri where sehir = 'Ankara'

--MAX - MIN

select min(bakiye) from musteri

select max(bakiye) from musteri

select min(bakiye) , max(bakiye) from musteri

select max(bakiye) - min(bakiye) from musteri

select max(bakiye) from musteri where sehir = 'Muğla'

select * from musteri
