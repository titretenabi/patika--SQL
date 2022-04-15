--1.film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
Select rating from film
GROUP BY rating;
--2.film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
Select  count(*) from film
Group by replacement_cost
HAVING Count(*)>50
ORDER BY replacement_cost;
--3. customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 
Select store_id ,Count(*) from customer 
Group by store_id;
--4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
Select country_id, COUNT(*) from city 
Group by country_id
ORDER by COunt(*) desc
LIMIT 1;

[patika.dev](www.patika.dev)