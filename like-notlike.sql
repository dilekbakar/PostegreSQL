--select * from musteri where bakiye < 3000

--select * from musteri where ad like '%a%' --adında a harfi geçen kayıtlar.

--select * from musteri where ad like '%i' --adının son harfi i olan kayıtlar.

--select * from musteri where ad like 'A%' --adının ilk harfi A olan kayıtlar.

--select * from musteri where ad like 'Al%' --adı Al ile başlayan kayıtlar.

--select * from musteri where ad like '%en%'  -- adında art arda en geçen kayıtlar.

--select * from musteri where ad like '%e%i%'  -- adında önce e sonra i geçen kayıtlar.

--select * from musteri where ad not like '%e%' and ad not like '%E%'  -- adında e ve E harfi bulunmayanlar