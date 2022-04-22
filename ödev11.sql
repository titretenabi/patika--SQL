--1.actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
(SELECT  first_name from actor) UNION  (SELECT  first_name from actor);

--2.actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
(SELECT  first_name from actor) INTERSECT  (SELECT  first_name from actor);

--3.actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
(SELECT  first_name from actor) EXCEPT (SELECT  first_name from actor);

--4.İlk 3 sorguyu tekrar eden veriler için de yapalım.
(SELECT  first_name from actor) UNION  ALL (SELECT  first_name from actor);
(SELECT  first_name from actor) INTERSECT ALL (SELECT  first_name from actor);
(SELECT  first_name from actor) EXCEPT ALL (SELECT  first_name from actor);

[patika.dev](www.patika.dev)


