--1.film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
Select DISTINCT replacement_cost From film;
--2.film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
Select COUNT (DISTINCT replacement_cost) From film;
--3.film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
Select COUNT (title)  From film
Where title LIKE 'T%' And rating='G';
--4.country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
Select COUNT (country) From Country
Where country LIKE '_____';
--5.city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
Select COUNT (city) from city 
Where city ILIKE '%R';

[patika.dev](www.patika.dev)

