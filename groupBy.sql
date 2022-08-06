--GROUP BY

select sehir ,count(*) as kisi from musteri group by sehir order by count(*) --hangi şehirde kaç kişi var?

select sehir, sum(bakiye) from musteri group by sehir --şehirlerde bulunan müşterilerin bakiyeleri toplamı.

select sehir, avg(bakiye) from musteri group by sehir --     "         "        "            "      ortalaması.

