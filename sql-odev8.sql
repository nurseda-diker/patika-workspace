--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Kalli', '1927-08-03', 'ktudbald0@si.edu');
insert into employee (id, name, birthday, email) values (2, 'Harli', null, 'hdwyr1@over-blog.com');
insert into employee (id, name, birthday, email) values (3, 'Merle', '1937-09-23', 'mdanzig2@fotki.com');
insert into employee (id, name, birthday, email) values (4, 'Lesley', '1902-04-06', 'lhundy3@youtube.com');
insert into employee (id, name, birthday, email) values (5, 'Philipa', '1944-04-25', 'pbrockie4@nsw.gov.au');
insert into employee (id, name, birthday, email) values (6, 'Ezequiel', null, 'ejaqueme5@oaic.gov.au');
insert into employee (id, name, birthday, email) values (7, 'Tades', '1980-07-27', null);
insert into employee (id, name, birthday, email) values (8, 'Pascale', '1909-02-05', 'pmarks7@nydailynews.com');
insert into employee (id, name, birthday, email) values (9, 'Codi', '1964-05-15', 'cshilleto8@skype.com');
insert into employee (id, name, birthday, email) values (10, 'Leeanne', '1937-12-27', 'lgeroldini9@netlog.com');
insert into employee (id, name, birthday, email) values (11, 'Stearn', '1962-12-21', 'sminettea@ed.gov');
insert into employee (id, name, birthday, email) values (12, 'Colette', '1913-08-08', 'creynishb@networkadvertising.org');
insert into employee (id, name, birthday, email) values (13, 'Shayna', '1940-11-12', 'smahoodc@umn.edu');
insert into employee (id, name, birthday, email) values (14, 'Gregg', '1983-12-11', null);
insert into employee (id, name, birthday, email) values (15, 'Thelma', '1920-01-26', 'tmonsone@oaic.gov.au');
insert into employee (id, name, birthday, email) values (16, 'Nelie', null, null);
insert into employee (id, name, birthday, email) values (17, 'Bessie', null, 'bhendersong@merriam-webster.com');
insert into employee (id, name, birthday, email) values (18, 'Cornie', '1913-12-20', 'crussih@yale.edu');
insert into employee (id, name, birthday, email) values (19, 'Gray', null, null);
insert into employee (id, name, birthday, email) values (20, 'Inglis', null, 'ifleisj@google.ca');
insert into employee (id, name, birthday, email) values (21, 'Dominica', null, 'dbartensk@huffingtonpost.com');
insert into employee (id, name, birthday, email) values (22, 'Jolee', '1968-01-18', 'jleggingl@yelp.com');
insert into employee (id, name, birthday, email) values (23, 'Dianna', '1905-07-01', 'dfifootm@bloglovin.com');
insert into employee (id, name, birthday, email) values (24, 'Andre', '1994-02-21', 'ageorgiusn@stanford.edu');
insert into employee (id, name, birthday, email) values (25, 'Jerrylee', '1933-06-14', null);
insert into employee (id, name, birthday, email) values (26, 'Nolie', '1952-11-25', 'narnholzp@census.gov');
insert into employee (id, name, birthday, email) values (27, 'Waldo', '1905-09-22', null);
insert into employee (id, name, birthday, email) values (28, 'Annmarie', null, 'aludyer@addtoany.com');
insert into employee (id, name, birthday, email) values (29, 'Gypsy', '1985-04-12', null);
insert into employee (id, name, birthday, email) values (30, 'Guglielma', '1974-02-06', 'gcrowthert@kickstarter.com');
insert into employee (id, name, birthday, email) values (31, 'Serena', null, null);
insert into employee (id, name, birthday, email) values (32, 'Marc', '1984-11-20', 'mwaughv@walmart.com');
insert into employee (id, name, birthday, email) values (33, 'Ellissa', '1956-08-25', null);
insert into employee (id, name, birthday, email) values (34, 'Beau', '1977-09-14', 'bstearndalex@ftc.gov');
insert into employee (id, name, birthday, email) values (35, 'Shirline', '1936-02-17', 'slanpherey@last.fm');
insert into employee (id, name, birthday, email) values (36, 'Margarete', '1999-12-23', 'mmacmeekingz@google.nl');
insert into employee (id, name, birthday, email) values (37, 'Arch', '1944-08-04', 'aarsnell10@guardian.co.uk');
insert into employee (id, name, birthday, email) values (38, 'Ediva', '1921-08-03', null);
insert into employee (id, name, birthday, email) values (39, 'Salomon', '1942-09-09', null);
insert into employee (id, name, birthday, email) values (40, 'Emogene', '1922-12-06', 'ebellwood13@vinaora.com');
insert into employee (id, name, birthday, email) values (41, 'Anthia', null, 'ahing14@mit.edu');
insert into employee (id, name, birthday, email) values (42, 'Nickie', '1947-01-08', 'nlipscombe15@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (43, 'Quintin', '1916-05-22', 'qmattingley16@alexa.com');
insert into employee (id, name, birthday, email) values (44, 'Siusan', '1921-06-23', 'sbiesty17@flavors.me');
insert into employee (id, name, birthday, email) values (45, 'Dominga', '1945-04-08', 'dcosterd18@skype.com');
insert into employee (id, name, birthday, email) values (46, 'Jens', '1910-04-05', 'jgainsbury19@upenn.edu');
insert into employee (id, name, birthday, email) values (47, 'Arlyn', null, 'amapam1a@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (48, 'Rey', '1997-09-22', 'rstairmond1b@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (49, 'Berny', '1924-12-07', 'bbilton1c@businessinsider.com');
insert into employee (id, name, birthday, email) values (50, 'Mabelle', '1933-07-11', 'msmalridge1d@fda.gov');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET name='Philip' WHERE name='Philipa';
UPDATE employee SET email='tades@gmail.com' WHERE name='Tades';
UPDATE employee SET name='XXXX' WHERE name LIKE 'A%';
UPDATE employee SET birthday='1990-08-21' WHERE id>40 RETURNING *;
UPDATE employee SET email='name@mit.edu' WHERE name='XXXX';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE name='XXXX';
DELETE FROM employee WHERE id BETWEEN 5 AND 10;
DELETE FROM employee WHERE name LIKE 'K%';
DELETE FROM employee WHERE birthday='1990-08-21';
DELETE FROM employee WHERE name LIKE 'S%a';
