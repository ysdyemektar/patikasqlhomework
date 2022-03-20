/*film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız*/
select DISTINCT replacement_cost from film ;
/*film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?*/
SELECT DISTINCT replacement_cost, count(*) from film ;
/*film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?*/
select count(*) from film where title like 'T%' and rating='G' ;
/*country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?*/
select count(*) from country where country_name like'_____' ;
/*city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?*/
select count(*) from city where city_name like '%R' or city_name like '%r';
 
