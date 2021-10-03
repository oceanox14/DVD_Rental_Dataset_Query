--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee2(
id SERIAL PRIMARY KEY,
name VARCHAR(50),
birtday DATE,
email VARCHAR(100));

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim
insert into employee2 (id, name, birtday, email) values (1, 'Gusella Beekman', '2015-01-29', 'gbeekman0@blogspot.com');
insert into employee2 (id, name, birtday, email) values (2, 'Evonne Conyers', '2017-06-26', 'econyers1@seattletimes.com');
insert into employee2 (id, name, birtday, email) values (3, 'Joel Backler', '2011-06-05', 'jbackler2@craigslist.org');
insert into employee2 (id, name, birtday, email) values (4, 'Brena Lewsie', '2011-10-17', 'blewsie3@istockphoto.com');
insert into employee2 (id, name, birtday, email) values (5, 'Maxie Gully', '2005-11-25', 'mgully4@i2i.jp');
insert into employee2 (id, name, birtday, email) values (6, 'Etienne Kleinmann', '2002-02-06', 'ekleinmann5@simplemachines.org');
insert into employee2 (id, name, birtday, email) values (7, 'Agnese Preene', '2018-10-23', 'apreene6@patch.com');
insert into employee2 (id, name, birtday, email) values (8, 'Alanson Bohlin', '2017-08-09', 'abohlin7@t-online.de');
insert into employee2 (id, name, birtday, email) values (9, 'Barry Tuttiett', '2009-06-06', 'btuttiett8@ezinearticles.com');
insert into employee2 (id, name, birtday, email) values (10, 'Timofei Dosedale', '2010-11-15', 'tdosedale9@cocolog-nifty.com');
insert into employee2 (id, name, birtday, email) values (11, 'Humbert Lippi', '2001-08-04', 'hlippia@earthlink.net');
insert into employee2 (id, name, birtday, email) values (12, 'Madlin Matuszak', '2002-07-03', 'mmatuszakb@github.com');
insert into employee2 (id, name, birtday, email) values (13, 'Taffy Ludewig', '2020-03-12', 'tludewigc@edublogs.org');
insert into employee2 (id, name, birtday, email) values (14, 'Sarina Jillett', '2007-10-27', 'sjillettd@cloudflare.com');
insert into employee2 (id, name, birtday, email) values (15, 'Stanislaus Authers', '2006-02-11', 'sautherse@smugmug.com');
insert into employee2 (id, name, birtday, email) values (16, 'Thomasin Bull', '2020-08-13', 'tbullf@senate.gov');
insert into employee2 (id, name, birtday, email) values (17, 'Riane Scuffham', '2016-01-20', 'rscuffhamg@google.com.br');
insert into employee2 (id, name, birtday, email) values (18, 'Allina Chawkley', '2017-06-10', 'achawkleyh@uiuc.edu');
insert into employee2 (id, name, birtday, email) values (19, 'Ruperto Rhodes', '2011-05-24', 'rrhodesi@paginegialle.it');
insert into employee2 (id, name, birtday, email) values (20, 'Valeda Enser', '2002-02-06', 'venserj@xing.com');
insert into employee2 (id, name, birtday, email) values (21, 'Rodina Begwell', '2001-09-01', 'rbegwellk@furl.net');
insert into employee2 (id, name, birtday, email) values (22, 'Kaia Koppke', '2012-06-04', 'kkoppkel@t.co');
insert into employee2 (id, name, birtday, email) values (23, 'Clayson Erangy', '2007-04-25', 'cerangym@unc.edu');
insert into employee2 (id, name, birtday, email) values (24, 'Brander Dahlborg', '2007-05-21', 'bdahlborgn@bravesites.com');
insert into employee2 (id, name, birtday, email) values (25, 'Guglielmo Phizackerly', '2008-02-20', 'gphizackerlyo@jugem.jp');
insert into employee2 (id, name, birtday, email) values (26, 'Shellie Fullbrook', '2004-08-28', 'sfullbrookp@hud.gov');
insert into employee2 (id, name, birtday, email) values (27, 'Allyn Artois', '2017-07-12', 'aartoisq@bandcamp.com');
insert into employee2 (id, name, birtday, email) values (28, 'Clemmie Athelstan', '2007-11-19', 'cathelstanr@digg.com');
insert into employee2 (id, name, birtday, email) values (29, 'Alasteir Haycock', '2014-10-13', 'ahaycocks@hostgator.com');
insert into employee2 (id, name, birtday, email) values (30, 'Garth Foort', '2001-05-07', 'gfoortt@opensource.org');
insert into employee2 (id, name, birtday, email) values (31, 'Camella Henriques', '2018-07-27', 'chenriquesu@domainmarket.com');
insert into employee2 (id, name, birtday, email) values (32, 'Shepherd Tincknell', '2014-11-24', 'stincknellv@opera.com');
insert into employee2 (id, name, birtday, email) values (33, 'Geno Garratty', '2010-02-22', 'ggarrattyw@homestead.com');
insert into employee2 (id, name, birtday, email) values (34, 'Arlyn Lebel', '2018-02-24', 'alebelx@economist.com');
insert into employee2 (id, name, birtday, email) values (35, 'Lilian Stooders', '2007-01-26', 'lstoodersy@oaic.gov.au');
insert into employee2 (id, name, birtday, email) values (36, 'Verge Testro', '2007-12-09', 'vtestroz@examiner.com');
insert into employee2 (id, name, birtday, email) values (37, 'Rae Purkess', '2019-04-05', 'rpurkess10@ibm.com');
insert into employee2 (id, name, birtday, email) values (38, 'Wendall Vasnetsov', '2005-04-13', 'wvasnetsov11@ucsd.edu');
insert into employee2 (id, name, birtday, email) values (39, 'Salem Ossulton', '2001-07-01', 'sossulton12@illinois.edu');
insert into employee2 (id, name, birtday, email) values (40, 'Danni Preece', '2009-06-25', 'dpreece13@facebook.com');
insert into employee2 (id, name, birtday, email) values (41, 'Rea Munnis', '2004-09-22', 'rmunnis14@redcross.org');
insert into employee2 (id, name, birtday, email) values (42, 'Sherm Atcock', '2011-02-09', 'satcock15@springer.com');
insert into employee2 (id, name, birtday, email) values (43, 'Amberly Crease', '2008-10-19', 'acrease16@wordpress.org');
insert into employee2 (id, name, birtday, email) values (44, 'Meredithe Doy', '2011-12-07', 'mdoy17@mysql.com');
insert into employee2 (id, name, birtday, email) values (45, 'Celestine Proudlove', '2019-11-15', 'cproudlove18@newyorker.com');
insert into employee2 (id, name, birtday, email) values (46, 'Bride Nast', '2010-08-28', 'bnast19@instagram.com');
insert into employee2 (id, name, birtday, email) values (47, 'Dawn Ganders', '2016-12-11', 'dganders1a@merriam-webster.com');
insert into employee2 (id, name, birtday, email) values (48, 'Micaela Cuardall', '2009-09-19', 'mcuardall1b@thetimes.co.uk');
insert into employee2 (id, name, birtday, email) values (49, 'Bald Fidian', '2019-02-01', 'bfidian1c@reverbnation.com');
insert into employee2 (id, name, birtday, email) values (50, 'Alexander Brittles', '2003-04-22', 'abrittles1d@accuweather.com');


--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee2
SET name = 'Elif Baghirov',
    birtday = '1994-10-05',
	email = 'elifk.aslan@hotmail.com'
WHERE id = 1;	
	
UPDATE employee2
SET name = 'Marhamat Baghirov',
    birtday = '1992-08-05',
	email = 'marhamat@hotmail.com'
WHERE id = 2;

UPDATE employee2
SET name = 'Gurkan Kucukaslan',
    birtday = '1984-08-05',
	email = 'gurkan@hotmail.com'
WHERE id = 3;
	
UPDATE employee2
SET name = 'Sercan Kucukaslan',
    birtday = '1986-08-05',
	email = 'sercan@hotmail.com'
WHERE id = 4;	

UPDATE employee2
SET name = 'Ediz Kucukaslan',
    birtday = '2014-08-05',
	email = 'sercan@hotmail.com'
WHERE id = 5;

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee2
WHERE id = 5;

DELETE FROM employee2
WHERE name LIKE 'G%n';

DELETE FROM employee2
WHERE birtday = '2000.10.02';

DELETE FROM employee2
WHERE email LIKE '%gmail.com';

DELETE FROM employee2
WHERE name LIKE '_n%';
