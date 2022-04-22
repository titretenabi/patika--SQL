--1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
Select city,country from city
LEFT JOIN COUNTRY On country.country_id = city.country_id ;

--2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

Select customer.first_name,customer.last_name,payment.payment_id From  customer
RIGHT JOIN payment On customer.customer_id = payment.customer_id ;

--3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
Select customer.first_name,customer.last_name,rental.rental_id From customer
FULL JOIN rental On  customer.customer_id = rental.customer_id ;

[patika.dev](www.patika.dev)
