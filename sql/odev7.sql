/*film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.*/
select * from film group by ratinng;
/*film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.*/
select replacement_cost from film group by replacement_cost having count(*)>50;
/*customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?*/
 SELECT store_id,count(customer_id) FROM Customer GROUP BY store_id

/*. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.*/
SELECT country_id,count() FROM City GROUP BY country_id ORDER BY count() desc LIMIT 1