--1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	ID INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
)

--2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birthday ) values (1, 'Gayla', 'gcato0@goo.ne.jp', '1904-04-18');
insert into employee (id, name, email, birthday ) values (2, 'Quintilla', 'qmackibbon1@abc.net.au', '2019-06-16');
insert into employee (id, name, email, birthday ) values (3, 'Ciel', 'cmagill2@time.com', '1966-02-02');
insert into employee (id, name, email, birthday ) values (4, 'Mason', 'mfalks3@dedecms.com', '1974-07-05');
insert into employee (id, name, email, birthday ) values (5, 'Humphrey', 'hjuschka4@accuweather.com', '1966-02-06');
insert into employee (id, name, email, birthday ) values (6, 'Lurlene', 'lflanne5@webeden.co.uk', '1901-06-15');
insert into employee (id, name, email, birthday ) values (7, 'Gannon', 'gbrouwer6@tamu.edu', '1917-05-12');
insert into employee (id, name, email, birthday ) values (8, 'Marci', 'mgeane7@comsenz.com', '1931-03-14');
insert into employee (id, name, email, birthday ) values (9, 'Lorne', 'lrantoul8@howstuffworks.com', '1905-02-20');
insert into employee (id, name, email, birthday ) values (10, 'Onida', 'opinnion9@yellowbook.com', '1946-01-28');
insert into employee (id, name, email, birthday ) values (11, 'Shaine', 'sfothergilla@yolasite.com', '1946-04-17');
insert into employee (id, name, email, birthday ) values (12, 'Antonino', 'afriskeyb@opera.com', '1940-07-24');
insert into employee (id, name, email, birthday ) values (13, 'Ailsun', 'arodgerc@jigsy.com', '1947-08-14');
insert into employee (id, name, email, birthday ) values (14, 'Becca', 'bblofieldd@harvard.edu', '1911-09-19');
insert into employee (id, name, email, birthday ) values (15, 'Eveleen', 'ewonhame@nba.com', '1960-02-10');
insert into employee (id, name, email, birthday ) values (16, 'Thomasa', 'taxcelf@parallels.com', '1935-07-29');
insert into employee (id, name, email, birthday ) values (17, 'Mallissa', 'mhanshawg@marriott.com', '1973-10-20');
insert into employee (id, name, email, birthday ) values (18, 'Jerrine', 'jbearwardh@google.pl', '2001-11-07');
insert into employee (id, name, email, birthday ) values (19, 'Anderson', 'astringmani@marriott.com', '1903-03-30');
insert into employee (id, name, email, birthday ) values (20, 'Obie', 'ovinkj@multiply.com', '1941-02-17');
insert into employee (id, name, email, birthday ) values (21, 'Beatrisa', 'bjentk@wordpress.com', '2018-10-11');
insert into employee (id, name, email, birthday ) values (22, 'Darin', 'dkirrensl@ca.gov', '1904-10-11');
insert into employee (id, name, email, birthday ) values (23, 'Hurleigh', 'horteum@apple.com', '1959-11-21');
insert into employee (id, name, email, birthday ) values (24, 'Tootsie', 'tsparshettn@redcross.org', '1931-02-24');
insert into employee (id, name, email, birthday ) values (25, 'Tully', 'thappelo@wufoo.com', '1966-06-18');
insert into employee (id, name, email, birthday ) values (26, 'Maury', 'mmackneisp@mediafire.com', '1914-03-26');
insert into employee (id, name, email, birthday ) values (27, 'Derril', 'dgapperq@bluehost.com', '1987-11-15');
insert into employee (id, name, email, birthday ) values (28, 'Christoph', 'cwhewellr@pagesperso-orange.fr', '1975-04-01');
insert into employee (id, name, email, birthday ) values (29, 'Annis', 'akovalskis@spiegel.de', '1917-08-31');
insert into employee (id, name, email, birthday ) values (30, 'Farrand', 'fkytet@cyberchimps.com', '1915-12-21');
insert into employee (id, name, email, birthday ) values (31, 'Krystalle', 'kdiangelou@friendfeed.com', '1945-07-13');
insert into employee (id, name, email, birthday ) values (32, 'Conrade', 'clydsterv@wikipedia.org', '1982-05-13');
insert into employee (id, name, email, birthday ) values (33, 'Carson', 'crobbelw@blog.com', '1927-02-07');
insert into employee (id, name, email, birthday ) values (34, 'Lancelot', 'lsesserx@seesaa.net', '1901-05-13');
insert into employee (id, name, email, birthday ) values (35, 'Ellissa', 'eflorezy@mail.ru', '1928-12-02');
insert into employee (id, name, email, birthday ) values (36, 'Stefan', 'sthurlingz@google.co.jp', '1925-04-19');
insert into employee (id, name, email, birthday ) values (37, 'Ami', 'aspaldin10@mapquest.com', '2004-05-22');
insert into employee (id, name, email, birthday ) values (38, 'Lynn', 'lsnazle11@dailymotion.com', '1944-08-21');
insert into employee (id, name, email, birthday ) values (39, 'Gannon', 'gmathew12@blogs.com', '1956-04-25');
insert into employee (id, name, email, birthday ) values (40, 'Hans', 'hwennam13@fc2.com', '1937-06-02');
insert into employee (id, name, email, birthday ) values (41, 'Dionne', 'dchad14@fotki.com', '1929-04-19');
insert into employee (id, name, email, birthday ) values (42, 'Akim', 'asharratt15@yellowpages.com', '1902-01-28');
insert into employee (id, name, email, birthday ) values (43, 'Salomon', 'smassey16@adobe.com', '2017-04-05');
insert into employee (id, name, email, birthday ) values (44, 'Sonia', 'smilhench17@skype.com', '1975-12-17');
insert into employee (id, name, email, birthday ) values (45, 'Erminia', 'emorrowe18@adobe.com', '1902-08-19');
insert into employee (id, name, email, birthday ) values (46, 'Caryl', 'cmilward19@bluehost.com', '2000-11-02');
insert into employee (id, name, email, birthday ) values (47, 'Allis', 'anuscha1a@noaa.gov', '1968-07-12');
insert into employee (id, name, email, birthday ) values (48, 'Danika', 'daskwith1b@reverbnation.com', '1929-05-31');
insert into employee (id, name, email, birthday ) values (49, 'Hinda', 'hhankin1c@symantec.com', '1992-12-28');
insert into employee (id, name, email, birthday ) values (50, 'Teodoro', 'tjuliff1d@howstuffworks.com', '1970-03-23');

--3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
	SET name = 'Ramazan',
		email = 'ramazan@Ramazan.com'
	WHERE ID = 9;

UPDATE employee
	SET name = 'UPDATE',
		birthday = '2022-03-12'
	WHERE ID = 2;

UPDATE employee
	SET email = 'denemedenemedenemedenemedeneme@deneme.com'
	WHERE ID = 50;

UPDATE employee
	SET birthday = NULL
	WHERE ID = 1;

UPDATE employee
	SET name = 'name'
	WHERE ID = 49;
	
--4)	 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
	
DELETE FROM employee
WHERE ID IN(9,2,50,1,40)
	
