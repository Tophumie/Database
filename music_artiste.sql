/*use music_artiste;*/

CREATE TABLE Artist(
Artist_ID 		Integer			NOT NULL,
Artist_Name		char(25)		NOT NULL,
Rating			Integer 		NOT NULL,
Phone			Integer			NOT NULL,
CONSTRAINT		Artist_PK		PRIMARY KEY(Artist_ID, Artist_Name)
);


INSERT INTO Artist VALUES(
 '001', 'Akin Odeku', '5', '080273648');
 INSERT INTO Artist VALUES(
 '002', 'Iruedo Samuel', '6', '070584938');
 INSERT INTO Artist VALUES(
 '003', 'Iruedo Samuel','5', '090986867');
 INSERT INTO Artist VALUES(
  '003', 'Ayoola Oladayo','3', '0909868694');
 
CREATE TABLE Album(
Album_ID		Integer			NOT NULL,
Artist_ID 		Integer			NOT NULL,
Artist_Name		char(25)		NOT NULL,
Track_Name		char(30)		NOT NULL,
Genre			char(30)		NOT NULL,
Year_Released	Integer			NOT NULL,
CONSTRAINT		Album_ID		PRIMARY KEY(Album_ID),
CONSTRAINT		Artist_PK		FOREIGN KEY(Artist_ID, Artist_Name)
						REFERENCES Artist(Artist_ID, Artist_Name)
); 

INSERT INTO Album VALUES(
 '100', '001', 'Akin Odeku','Love Me Always', 'RnB', '2020');
 INSERT INTO Album VALUES(
 '200', '002', 'Iruedo Samuel','Hate', 'Rock', '2020');
 INSERT INTO Album VALUES(
 '400', '003', 'Iruedo Samuel', 'Freedom', 'Rock', '2019');
 INSERT INTO Album VALUES(
 '300', '003', 'Ayoola Oldayo', 'Happy People', 'Afro juju', '2025');
 
 
 
 
