--1.film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
Select COUNT(*) from film
Where length >
(Select AVG(length) from film
);

--2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
Select COUNT(*) from film
Where rental_rate=
(Select MAX(rental_rate) from film
);

--3.film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
Select title,rental_rate,replacement_cost from film
WHERE  rental_rate = (SELECT MIN(rental_rate) FROM  film) and replacement_cost = (SELECT MIN(replacement_cost)  FROM film)
order by title;

--4.payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
Select customer_id from payment
where customer_id =(Select MAX(customer_id) From payment);


[patika.dev](www.patika.dev)