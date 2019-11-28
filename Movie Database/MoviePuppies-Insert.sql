

INSERT INTO Movie VALUES(
 '001','BAKE AND CAKE', '1990', '120','Egun', '1990-04-5', 'USA');
 INSERT INTO movie VALUES(
 '002','MAJELE', '1994', '90','Yoruba', '1994-06-30', 'NIG');
 INSERT INTO Artist VALUES(
'003','Mon Pere', '1999', '90','French', '1999-01-14', 'FRA');
INSERT INTO Artist VALUES(
'004','American Beauty', '1995', '60','English', '1995-08-22', 'ENG');
INSERT INTO Artist VALUES(
'005','Eyes Wide Shut', '1999', '120','English', '2000-04-07', 'CAN');
INSERT INTO Artist VALUES(
'005','Eyes Wide', '1999', '150','Chinese', '1996-03-10', 'CHN');

INSERT INTO Actor VALUES(
 '111', 'Akin', 'Odeku', 'M');
 INSERT INTO Actor VALUES(
 '222', 'Samuel', 'Iruedo', 'M');
 INSERT INTO Actor VALUES(
 '333', 'Joie','Pierre', 'F');
 INSERT INTO Actor VALUES(
 '444', 'Sarah', 'Joe', 'F');
 INSERT INTO Actor VALUES(
 '555', 'Samuel', 'George', 'M');
 INSERT INTO Actor VALUES(
 '666', 'Angelina','Jolie', 'F');

INSERT INTO Director VALUES(
 '101', 'George', 'Blue');
 INSERT INTO Director VALUES(
 '102', 'Shade','Ariyo');
 INSERT INTO Director VALUES(
 '103', 'Tawn', 'Stone');
 INSERT INTO Director VALUES(
 '104', 'White','Jolie');
 INSERT INTO Director VALUES(
 '105', 'Taver','Green');
 INSERT INTO Director VALUES(
 '106', 'Kenneth','Large');

#Reviewer Table
INSERT INTO Reviewer VALUES(
'0111', 'Will Smith');
INSERT INTO Reviewer VALUES(
'0112', 'Wole Soyinka');
INSERT INTO Reviewer VALUES(
'0113', 'Jean Joie');
INSERT INTO Reviewer VALUES(
'0114', 'Will Stone');
INSERT INTO Reviewer VALUES(
'0115', 'Twitch Smith');
INSERT INTO Reviewer VALUES(
'0116', 'Tenma Sleep');

#Genres Table
INSERT INTO Genres VALUES(
'011', 'Horror');
INSERT INTO Genres VALUES(
'012', 'Romance');
INSERT INTO Genres VALUES(
'013', 'Thriller');
INSERT INTO Genres VALUES(
'014', 'Animation');
INSERT INTO Genres VALUES(
'015', 'Action');
INSERT INTO Genres VALUES(
'016', 'Horror');

# Movie_Cast
INSERT INTO Movie_cast VALUES(
'001', '111');
INSERT INTO Movie_cast VALUES(
'002', '222');
INSERT INTO Movie_cast VALUES(
'003', '333');
INSERT INTO Movie_cast VALUES(
'004', '444');
INSERT INTO Movie_cast VALUES(
'005', '555');
INSERT INTO Movie_cast VALUES(
'006', '666');

# Movie_Director
INSERT INTO Movie_Director VALUES(
'101','001');
INSERT INTO Movie_Director VALUES(
'102','002');
INSERT INTO Movie_Director VALUES(
'103','003');
INSERT INTO Movie_Director VALUES(
'104','004');
INSERT INTO Movie_Director VALUES(
'105','005');
INSERT INTO Movie_Director VALUES(
'106','006');


# Movie_Genres
INSERT INTO Movie_Genres VALUES(
'001','011');
INSERT INTO Movie_Genres VALUES(
'002','012');
INSERT INTO Movie_Genres VALUES(
'003','013');
INSERT INTO Movie_Genres VALUES(
'004','014');
INSERT INTO Movie_Genres VALUES(
'005','015');
INSERT INTO Movie_Genres VALUES(
'006','016');

# Rating

INSERT INTO Rating VALUES(
'001','0111', '5', '7');
INSERT INTO Rating VALUES(
'001','0112', '6', '7');
INSERT INTO Rating VALUES(
'001','0113','7', '3');
INSERT INTO Rating VALUES(
'001','0114', '7', '2');
INSERT INTO Rating VALUES(
'001','0115', '2','7');
INSERT INTO Rating VALUES(
'001','0116', '7','5');


