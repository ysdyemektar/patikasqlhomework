/*Film tablosunda buluna title ve description sütunlarındaki verileri sıralayınız.*/
select title, description from film 
/*Film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (lenght) 60 dan 
büyük ve 75 ten küçük olma koşşullarını sıralayınız*/
select * from film where lenght > 60 between lenght<75 
select * from film where lenght > 60 and lenght<75 
/* Film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.*/
select *from film where rental_rate = 0.99 and replacement_cost =12.99 or replacement_cost = 28.99 
/*4. Customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?*/
select last_name from costumer where first_name = 'Mary'
/*Film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.*/
select * from film where not in ( lenght >50 and rental_rate = 2.99 or rental_rate = 4..99)

