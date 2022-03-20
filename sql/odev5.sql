 /*film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.*/
 select * from film where title like '%n' order by length (title) desc limit 5;
 /*film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.*/
  SELECT title FROM Film WHERE title LIKE '%n' ORDER BY length asc OFFSET 5 LIMIT 5;
 /*customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.*/
 select * from customer where last_name in( select last_name from customer order by last_name desc limit 4) and store_id=1 ;
 /*desc azalan, asc artan*/
