--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
 CREATE TABLE  employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday , email) values (1, 'Morgen', '2022/04/04', 'mnorrie0@sina.com.cn');
insert into employee (id, name, birthday , email) values (2, 'Hatti', '2022/02/21', null);
insert into employee (id, name, birthday , email) values (3, 'Patti', '2022/03/12', 'pclear2@cornell.edu');
insert into employee (id, name, birthday , email) values (4, 'Orelia', '2022/02/16', 'oflewan3@friendfeed.com');
insert into employee (id, name, birthday , email) values (5, 'Amandie', '2021/12/23', 'aroberts4@washingtonpost.com');
insert into employee (id, name, birthday , email) values (6, 'Nanny', '2022/03/29', 'nhardeman5@comcast.net');
insert into employee (id, name, birthday , email) values (7, 'Kenny', '2022/01/06', 'ksaberton6@google.ca');
insert into employee (id, name, birthday , email) values (8, 'Eloisa', '2021/07/04', 'edavisson7@com.com');
insert into employee (id, name, birthday , email) values (9, 'Elvis', '2021/12/12', 'ejewster8@mashable.com');
insert into employee (id, name, birthday , email) values (10, 'Jocelin', '2022/01/28', 'jsandcraft9@hibu.com');
insert into employee (id, name, birthday , email) values (11, 'Sena', '2021/06/28', 'stilneya@dailymail.co.uk');
insert into employee (id, name, birthday , email) values (12, 'Cele', '2022/03/05', 'ckynseyb@netscape.com');
insert into employee (id, name, birthday , email) values (13, 'Myriam', '2022/02/28', null);
insert into employee (id, name, birthday , email) values (14, 'Wain', '2021/07/15', 'wrushd@paypal.com');
insert into employee (id, name, birthday , email) values (15, 'Gabriel', '2021/08/14', 'gborrette@friendfeed.com');
insert into employee (id, name, birthday , email) values (16, 'Rhody', '2021/09/16', 'rheffyf@facebook.com');
insert into employee (id, name, birthday , email) values (17, 'Madella', '2021/10/21', 'mremingtong@umich.edu');
insert into employee (id, name, birthday , email) values (18, 'Annie', '2022/02/21', 'adefewh@amazon.co.jp');
insert into employee (id, name, birthday , email) values (19, 'Miriam', '2021/08/04', 'mcreaneyi@twitpic.com');
insert into employee (id, name, birthday , email) values (20, 'Terrell', '2021/06/16', 'trudsdalej@ning.com');
insert into employee (id, name, birthday , email) values (21, 'Efren', '2021/11/06', 'ebrightk@lulu.com');
insert into employee (id, name, birthday , email) values (22, 'Kerrill', '2022/03/03', 'kwoolnerl@hud.gov');
insert into employee (id, name, birthday , email) values (23, 'Phil', '2021/10/21', null);
insert into employee (id, name, birthday , email) values (24, 'Lothaire', '2021/04/21', 'lnockellsn@dell.com');
insert into employee (id, name, birthday , email) values (25, 'Doretta', '2021/06/05', 'dmaragao@is.gd');
insert into employee (id, name, birthday , email) values (26, 'Miriam', '2021/11/10', null);
insert into employee (id, name, birthday , email) values (27, 'Toinette', '2021/11/25', 'tspurdleq@mapquest.com');
insert into employee (id, name, birthday , email) values (28, 'Garwood', '2021/09/03', 'gkimminsr@wix.com');
insert into employee (id, name, birthday , email) values (29, 'Maribel', '2021/07/30', 'mwillans@whitehouse.gov');
insert into employee (id, name, birthday , email) values (30, 'Hercule', '2021/06/28', 'hkamenart@lycos.com');
insert into employee (id, name, birthday , email) values (31, 'Faydra', '2021/09/27', 'fpethricku@1688.com');
insert into employee (id, name, birthday , email) values (32, 'Ermina', '2021/12/24', 'eralestonev@ycombinator.com');
insert into employee (id, name, birthday , email) values (33, 'Ella', '2021/06/20', 'eofeeneyw@squidoo.com');
insert into employee (id, name, birthday , email) values (34, 'Hope', '2021/08/21', 'hfrancklynx@vinaora.com');
insert into employee (id, name, birthday , email) values (35, 'Tracie', '2021/06/04', 'tlatoury@spiegel.de');
insert into employee (id, name, birthday , email) values (36, 'Arlee', '2021/06/16', 'alefeaverz@purevolume.com');
insert into employee (id, name, birthday , email) values (37, 'Redd', '2021/06/27', null);
insert into employee (id, name, birthday , email) values (38, 'Burg', '2022/01/04', null);
insert into employee (id, name, birthday , email) values (39, 'Emmett', '2021/06/05', 'eabbatini12@abc.net.au');
insert into employee (id, name, birthday , email) values (40, 'Diane-marie', '2022/02/02', 'dhurdwell13@tmall.com');
insert into employee (id, name, birthday , email) values (41, 'Tilly', '2021/10/22', 'tlangman14@cafepress.com');
insert into employee (id, name, birthday , email) values (42, 'Madel', '2021/09/25', 'mgibbins15@oakley.com');
insert into employee (id, name, birthday , email) values (43, 'Chantal', '2021/08/14', 'cgormally16@ezinearticles.com');
insert into employee (id, name, birthday , email) values (44, 'Faith', '2022/04/14', 'fbriat17@washington.edu');
insert into employee (id, name, birthday , email) values (45, 'Sydney', '2021/12/15', 'sbaylie18@vk.com');
insert into employee (id, name, birthday , email) values (46, 'Francyne', '2021/09/14', 'frhead19@mtv.com');
insert into employee (id, name, birthday , email) values (47, 'Wayne', '2021/06/05', null);
insert into employee (id, name, birthday , email) values (48, 'Gareth', '2021/08/12', 'glandells1b@delicious.com');
insert into employee (id, name, birthday , email) values (49, 'Husain', '2021/11/24', 'hrubinchik1c@google.co.uk');
insert into employee (id, name, birthday , email) values (50, 'Latashia', '2021/09/04', 'lizzard1d@cmu.edu');


--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'yeşim'
WHERE id =1;

UPDATE employee
SET birthday = '2022-01-01'
WHERE name = 'Wayne';

UPDATE employee
SET email = 'hfrancklynx@vinaora.com'
WHERE birthday ='2013-05-03';

UPDATE employee
SET id = 5
WHERE email = 'emirseyhana.z@gmail.com';
--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 95;

DELETE FROM employee
WHERE id >= 45;

DELETE FROM employee
WHERE email = 'npietzner2@jimdo.com';

DELETE FROM employee
WHERE id = 9;

DELETE FROM employee
WHERE name = 'Wayne';

[patika.dev](www.patika.dev)
