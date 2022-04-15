--1.film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.

Select title,length from film 
Where title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

--2.film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.

Select title,length From film 
Where title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 5;

--3.customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
Select last_name,store_id from customer 
Where store_id=1
ORDER BY last_name DESC
LIMIT 4; 
[patika.dev](www.patika.dev)