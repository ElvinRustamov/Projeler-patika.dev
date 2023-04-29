/*
Merhabalar,

1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
Kolay Gelsin.
*/


-- 1
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);


-- 2
insert into employee (id, name, birthday, email) values (1, 'Evered', '2006-02-26', 'eestrella0@xing.com');
insert into employee (id, name, birthday, email) values (2, 'Basilio', '1976-05-31', 'bchezelle1@alibaba.com');
insert into employee (id, name, birthday, email) values (3, 'Austina', '1964-01-31', 'agogin2@zimbio.com');
insert into employee (id, name, birthday, email) values (4, 'Burke', '1988-03-05', 'bmilazzo3@microsoft.com');
insert into employee (id, name, birthday, email) values (5, 'Eldin', '1954-05-06', 'ewarnes4@oaic.gov.au');
insert into employee (id, name, birthday, email) values (6, 'Crystie', '1992-06-14', 'creynolds5@techcrunch.com');
insert into employee (id, name, birthday, email) values (7, 'Harriot', '1996-05-14', 'hdarlow6@walmart.com');
insert into employee (id, name, birthday, email) values (8, 'Esra', '1998-02-03', 'esyer7@usda.gov');
insert into employee (id, name, birthday, email) values (9, 'Chic', '1968-04-09', 'cmottini8@i2i.jp');
insert into employee (id, name, birthday, email) values (10, 'Thekla', '1959-06-29', 'tmacairt9@uol.com.br');
insert into employee (id, name, birthday, email) values (11, 'Julissa', '1978-05-24', 'jmeiningena@webs.com');
insert into employee (id, name, birthday, email) values (12, 'Bobby', '1994-08-18', 'bmeneyerb@elegantthemes.com');
insert into employee (id, name, birthday, email) values (13, 'Laurena', '1977-02-11', 'lcabedoc@tinypic.com');
insert into employee (id, name, birthday, email) values (14, 'Christabella', '1958-04-28', 'cblazejewskid@webnode.com');
insert into employee (id, name, birthday, email) values (15, 'Myrna', '1998-11-23', 'mlinehame@people.com.cn');
insert into employee (id, name, birthday, email) values (16, 'Justinn', '1995-07-13', 'jmalyonf@feedburner.com');
insert into employee (id, name, birthday, email) values (17, 'Jolyn', '1956-07-15', 'jwallisg@amazonaws.com');
insert into employee (id, name, birthday, email) values (18, 'Rolando', '2005-02-12', 'rmarwoodh@imageshack.us');
insert into employee (id, name, birthday, email) values (19, 'Peri', '1983-08-03', 'ptanmani@wix.com');
insert into employee (id, name, birthday, email) values (20, 'Hester', '2011-07-31', 'hsworderj@skype.com');
insert into employee (id, name, birthday, email) values (21, 'Debby', '2013-03-31', 'droseveark@salon.com');
insert into employee (id, name, birthday, email) values (22, 'Rudolf', '1964-11-27', 'rpilbeaml@indiatimes.com');
insert into employee (id, name, birthday, email) values (23, 'Rosanna', '1999-10-11', 'rdewdenym@berkeley.edu');
insert into employee (id, name, birthday, email) values (24, 'Jeno', '2008-02-04', 'jpresdeen@unc.edu');
insert into employee (id, name, birthday, email) values (25, 'Kristine', '1990-10-22', 'kvanderbruggeo@multiply.com');
insert into employee (id, name, birthday, email) values (26, 'Graehme', '1996-10-15', 'gemlinp@vk.com');
insert into employee (id, name, birthday, email) values (27, 'Dougy', '2000-03-07', 'dfearnyoughq@bbb.org');
insert into employee (id, name, birthday, email) values (28, 'Kennett', '1967-03-03', 'kgraddellr@imageshack.us');
insert into employee (id, name, birthday, email) values (29, 'Tandie', '2006-01-14', 'tclemonts@globo.com');
insert into employee (id, name, birthday, email) values (30, 'Wallie', '2000-03-05', 'whadnyt@xinhuanet.com');
insert into employee (id, name, birthday, email) values (31, 'Olivier', '1988-05-14', 'ohupkau@netlog.com');
insert into employee (id, name, birthday, email) values (32, 'Otto', '2003-03-07', 'ooheneghanv@independent.co.uk');
insert into employee (id, name, birthday, email) values (33, 'Bathsheba', '1953-02-01', 'brosiellow@delicious.com');
insert into employee (id, name, birthday, email) values (34, 'Maxine', '1992-01-27', 'mfrodshamx@house.gov');
insert into employee (id, name, birthday, email) values (35, 'Cad', '1967-11-11', 'csnooky@youku.com');
insert into employee (id, name, birthday, email) values (36, 'Kyle', '1993-07-27', 'kivanaevz@shareasale.com');
insert into employee (id, name, birthday, email) values (37, 'Bobbye', '1975-07-24', 'bludy10@patch.com');
insert into employee (id, name, birthday, email) values (38, 'Janenna', '1956-01-20', 'jalyukin11@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (39, 'Flint', '1954-10-27', 'flehemann12@deviantart.com');
insert into employee (id, name, birthday, email) values (40, 'Melony', '1981-03-25', 'mmcomish13@harvard.edu');
insert into employee (id, name, birthday, email) values (41, 'Baxter', '1950-10-07', 'blangrish14@sun.com');
insert into employee (id, name, birthday, email) values (42, 'Orin', '2000-09-24', 'omarples15@fc2.com');
insert into employee (id, name, birthday, email) values (43, 'Johan', '1988-01-28', 'jhazeldine16@mayoclinic.com');
insert into employee (id, name, birthday, email) values (44, 'Luisa', '1960-11-27', 'loskehan17@imgur.com');
insert into employee (id, name, birthday, email) values (45, 'Ninnette', '1976-03-27', 'nboarer18@google.es');
insert into employee (id, name, birthday, email) values (46, 'Gwynne', '1974-11-01', 'glukianov19@delicious.com');
insert into employee (id, name, birthday, email) values (47, 'Brantley', '1971-12-18', 'bdunmuir1a@wufoo.com');
insert into employee (id, name, birthday, email) values (48, 'Bobina', '1980-01-27', 'bdeverson1b@livejournal.com');
insert into employee (id, name, birthday, email) values (49, 'Costanza', '2013-11-24', 'cbartolommeo1c@meetup.com');
insert into employee (id, name, birthday, email) values (50, 'Rudolph', '1961-09-29', 'rgoodley1d@wisc.edu');


-- 3
UPDATE employee
SET name = 'Updated1',
	email = 'updated@updated.com'
WHERE id in (1, 2, 3, 4, 5)
RETURNING *;


-- 4
DELETE FROM employee
WHERE id in (5, 6, 7, 8, 9)
RETURNING *;