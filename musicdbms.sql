desc songs;
INSERT INTO ARTIST VALUES(
300,'Jamie Bower','10000','500'
);

INSERT INTO ARTIST VALUES(
301,'Sofia Carson','20000','501'
);

INSERT INTO ARTIST VALUES(
302,'Artic Monkeys','30000','499'
);


INSERT INTO ARTIST VALUES(
303,'Harry Styles','40000','400'
);


INSERT INTO ARTIST VALUES(
304,'Taylor Swift','50000','388'
);

INSERT INTO ARTIST VALUES(
305,'Vijay Prakash','10078','456'
);

INSERT INTO ARTIST VALUES(
306,'Shreya Goshal','10178','426'
);

INSERT INTO ARTIST VALUES(
307,'Sonu Nigam','10678','416'
);

INSERT INTO ARTIST VALUES(
308,'Prateek Khuhad','10078','459'
);

INSERT INTO ARTIST VALUES(
309,'Anuv Jain','10777','433'
);

INSERT INTO ARTIST VALUES(
310,'Sam Smith','24578','518'
);

INSERT INTO ARTIST VALUES(
311,'Vasuki Vaibav','1178','721'
);


INSERT INTO album values(
200,'Run On','Southern Gothic','Gothic','2015-01-01',300
);

INSERT INTO album values(
201,'Purple Hearts','Pop','Hearts','2022-02-01',301
);

INSERT INTO album values(
202,'Harrys House','Pop','House','2022-08-01',303
);

INSERT INTO album values(
203,'Dear Reader','Electronica','Reader','2022-01-01',304
);

INSERT INTO album values(
204,'AM','Pop','AM','2013-01-01',302
);

INSERT INTO album values(
205,'Kantara','Classical','Karnatic','2015-01-01',305
);


INSERT INTO album values(
206,'Pal','Blues','Jalebi','2018-01-01',306
);

INSERT INTO album values(
207,'Mungaru Male','Pop','Mungaru','2004-01-01',307
);

INSERT INTO album values(
208,'cold/mess','Blues','Mess','2018-01-01',308
);

INSERT INTO album values(
209,'Alag Aasamaan','Blues','Alag','2020-01-01',309
);

INSERT INTO album values(
210,'Unholy','Hiphop','Smith','2022-01-01',310
);


INSERT INTO album values(
211,'Kirik Party','Pop','Party','2018-01-01',311
);
select * from album;

INSERT INTO songs VALUES (
100,'Run On',3,75,300,200
);

INSERT INTO songs VALUES (
101,'Come Home',4,88,301,201
);

INSERT INTO songs VALUES (
102,'I wanna be yours',3,111,302,204
);

INSERT INTO songs VALUES (
103,'Alag Aasamaan',5,200,309,209
);

INSERT INTO songs VALUES (
104,'Unholy',3,222,310,210
);

INSERT INTO songs VALUES (
105,'Dear Reader',6,234,304,203
);


INSERT INTO songs VALUES (
106,'As It Was',3,75,303,202
);


select * from songs;

ALTER TABLE songs
ADD COLUMN artist_id integer REFERENCES artist(id);
ALTER TABLE songs
ADD COLUMN album_id integer REFERENCES album(id);

select * from artist;
select * from user;
select * from playlist;
select * from playlists_songs;