-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INT ,
	name VARCHAR(50)NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Tobey', 'tiacavone0@mapy.cz', '1998-10-02');
insert into employee (id, name, email, birthday) values (2, 'Brien', 'bconrad1@ftc.gov', '1991-11-08');
insert into employee (id, name, email, birthday) values (3, 'Doris', 'dmckeurtan2@mozilla.com', '1986-12-16');
insert into employee (id, name, email, birthday) values (4, 'Jessie', 'jenders3@plala.or.jp', '2003-11-02');
insert into employee (id, name, email, birthday) values (5, 'Rip', 'rdiable4@tripod.com', '1990-06-24');
insert into employee (id, name, email, birthday) values (6, 'Sheri', 'sgerrad5@umich.edu', '1997-01-12');
insert into employee (id, name, email, birthday) values (7, 'Ericka', 'epitkaithly6@comcast.net', '2005-02-20');
insert into employee (id, name, email, birthday) values (8, 'Henrietta', 'hwippermann7@ebay.com', '1997-08-13');
insert into employee (id, name, email, birthday) values (9, 'Gavrielle', 'gsivill8@noaa.gov', '1994-09-17');
insert into employee (id, name, email, birthday) values (10, 'Carlin', 'cbatha9@sbwire.com', '1984-03-18');
insert into employee (id, name, email, birthday) values (11, 'Emlyn', 'edigweeda@flavors.me', '1997-06-01');
insert into employee (id, name, email, birthday) values (12, 'Brigg', 'bmarciskewskib@forbes.com', '1998-06-24');
insert into employee (id, name, email, birthday) values (13, 'Zarla', 'zbraync@flavors.me', '2005-01-29');
insert into employee (id, name, email, birthday) values (14, 'Bartram', 'bwitherupd@yolasite.com', '1990-06-17');
insert into employee (id, name, email, birthday) values (15, 'Patrick', 'prizzelloe@discuz.net', '1982-11-24');
insert into employee (id, name, email, birthday) values (16, 'Fayre', 'fgollopf@ted.com', '1991-03-24');
insert into employee (id, name, email, birthday) values (17, 'Genevra', 'gmaccrackeng@hubpages.com', '1991-11-14');
insert into employee (id, name, email, birthday) values (18, 'Casie', 'cwoolatth@bandcamp.com', '1984-04-30');
insert into employee (id, name, email, birthday) values (19, 'Arvin', 'aimorti@slate.com', '1995-08-30');
insert into employee (id, name, email, birthday) values (20, 'Charmain', 'creggioj@bloglovin.com', '1999-10-23');
insert into employee (id, name, email, birthday) values (21, 'Powell', 'pweatherbyk@mtv.com', '2001-06-17');
insert into employee (id, name, email, birthday) values (22, 'Cloe', 'cfreezerl@ebay.com', '2006-09-07');
insert into employee (id, name, email, birthday) values (23, 'Major', 'mbamburym@sphinn.com', '1998-05-27');
insert into employee (id, name, email, birthday) values (24, 'Justen', 'jollivern@noaa.gov', '1997-09-22');
insert into employee (id, name, email, birthday) values (25, 'Lacey', 'larchbutto@hugedomains.com', '2002-10-05');
insert into employee (id, name, email, birthday) values (26, 'Oswell', 'ojinkinsp@baidu.com', '2000-11-20');
insert into employee (id, name, email, birthday) values (27, 'Bram', 'bgertyq@chron.com', '2004-02-16');
insert into employee (id, name, email, birthday) values (28, 'Jerome', 'jgelderdr@github.io', '1996-02-09');
insert into employee (id, name, email, birthday) values (29, 'Patricia', 'psimuneks@infoseek.co.jp', '2003-11-04');
insert into employee (id, name, email, birthday) values (30, 'Raffaello', 'rolivet@instagram.com', '1983-05-05');
insert into employee (id, name, email, birthday) values (31, 'Cariotta', 'cdooganu@howstuffworks.com', '2003-11-01');
insert into employee (id, name, email, birthday) values (32, 'Flint', 'fconingv@oracle.com', '1986-02-12');
insert into employee (id, name, email, birthday) values (33, 'Oswald', 'omclisew@freewebs.com', '2002-01-11');
insert into employee (id, name, email, birthday) values (34, 'Tallulah', 'tpischoffx@163.com', '1981-04-16');
insert into employee (id, name, email, birthday) values (35, 'Virginia', 'vmatushenkoy@nytimes.com', '1999-02-10');
insert into employee (id, name, email, birthday) values (36, 'Nerte', 'nrosenstengelz@unblog.fr', '1990-04-19');
insert into employee (id, name, email, birthday) values (37, 'Miranda', 'mgrime10@ebay.co.uk', '1998-12-08');
insert into employee (id, name, email, birthday) values (38, 'Gaile', 'geicke11@ed.gov', '1994-02-26');
insert into employee (id, name, email, birthday) values (39, 'Shannon', 'sboulton12@usa.gov', '1985-04-27');
insert into employee (id, name, email, birthday) values (40, 'Algernon', 'aragot13@altervista.org', '1992-05-21');
insert into employee (id, name, email, birthday) values (41, 'Chaddie', 'ccouronne14@businessinsider.com', '1991-06-01');
insert into employee (id, name, email, birthday) values (42, 'Rosita', 'rjzak15@photobucket.com', '1989-09-11');
insert into employee (id, name, email, birthday) values (43, 'Bartolomeo', 'bfisbey16@paginegialle.it', '2005-02-11');
insert into employee (id, name, email, birthday) values (44, 'Bruis', 'bstanway17@digg.com', '1999-01-19');
insert into employee (id, name, email, birthday) values (45, 'Rania', 'rarmin18@shareasale.com', '2000-09-13');
insert into employee (id, name, email, birthday) values (46, 'Hamnet', 'hdixson19@indiatimes.com', '1990-09-02');
insert into employee (id, name, email, birthday) values (47, 'Kass', 'kdarragon1a@sitemeter.com', '2002-07-07');
insert into employee (id, name, email, birthday) values (48, 'Moss', 'matkinson1b@npr.org', '2005-09-21');
insert into employee (id, name, email, birthday) values (49, 'Vernen', 'vmolder1c@nba.com', '1983-07-24');
insert into employee (id, name, email, birthday) values (50, 'Debbie', 'ddecastelain1d@imageshack.us', '1999-01-25');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Tom',
	email = 'tom@hardy.com'
WHERE id = 3
RETURNING *;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name LIKE 'A%';