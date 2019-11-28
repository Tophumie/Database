use moviepuppies;

CREATE TABLE Movie (
Mov_ID  			Integer		NOT NULL,
Mov_Title			char(50)	NOT NULL,
Mov_Year			Integer		NOT NULL,
Mov_Time			Integer		NOT NULL,
Mov_Lang			char(50)	NOT NULL,
Mov_dt_rel			date		NOT NULL,
Mov_rel_country 	char(5)		NOT NULL,
CONSTRAINT			Mov_ID	PRIMARY KEY(Mov_ID)

);

CREATE TABLE Actor (
Act_ID		Integer		NOT NULL,
Act_Fname	char(20)	NOT NULL,
Act_Iname	char(20)	NOT NULL,
Act_Gender	char(1)		NOT NULL,
CONSTRAINT		Actor_PK	PRIMARY KEY(Act_ID)
);

CREATE  TABLE  Director (
Dir_ID		Integer		NOT NULL,
Dir_Fname	char(20)	NOT NULL,
Dir_Iname	char(20)	NOT NULL,
CONSTRAINT		Director_PK		PRIMARY KEY(Dir_Id)
);

CREATE TABLE Reviewer (
Rev_Id		Integer		NOT NULL,
Rev_Name	char(30)	NOT NULL,
CONSTRAINT		Reviewer_Pk	PRIMARY KEY(Rev_Id)
);

CREATE TABLE  Genres (
Gen_ID 			integer 	NOT NULL,
Gen_Title		char(20)	NOT NULL,
CONSTRAINT		Genres_Pk  PRIMARY KEY(Rev_Id)
);

CREATE TABLE Movie_cast (
Act_ID		Integer 	NOT NULL,
Mov_ID 		Integer		NOT NULL,
Role_movie	char(30)	NOT NULL,

CONSTRAINT		Movie_cast_PK		PRIMARY KEY (Mov_ID, Act_ID),
CONSTRAINT 		Movie_cast_FK		FOREIGN KEY(Act_ID)
								REFERENCES Actor(Act_ID)
);
                        
                        
CREATE TABLE Movie_Director (
Dir_ID 		Integer		NOT NULL,
Mov_ID		Integer		NOT NULL,
CONSTRAINT		Movie_Director_FK		FOREIGN KEY(Dir_ID)
						REFERENCES Director(Dir_ID),
 CONSTRAINT		Movie_Director_FK		FOREIGN KEY(Mov_ID)
						REFERENCES Movie(Mov_ID)
);

CREATE TABLE Movie_Genres (
Mov_ID		Integer		NOT NULL,
Gen_ID 		Integer		NOT NULL,

CONSTRAINT		Movie_Genres_FK		FOREIGN KEY(Gen_ID)
						REFERENCES Genres(Gen_ID),
 CONSTRAINT		Movie_Genres_FK		FOREIGN KEY(Mov_ID)
						REFERENCES Movie(Mov_ID)
);

CREATE TABLE RATING (
Mov_ID 			Integer 	NOT NULL,
Rev_ID			Integer		NOT NULL,
Rev_Stars		Integer		NOT NULL,
Num_o_ratings	Integer		NOT NULL,
CONSTRAINT		Genres_PK		PRIMARY KEY(Mov_ID,Rev_ID),
CONSTRAINT		Genres_FK		FOREIGN KEY(Rev_ID)
						REFERENCES Reviewer(Rev_ID)
);


                       


