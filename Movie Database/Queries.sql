use moviepuppies;

# Question One
/*A query that finds the name and year of the movies */
select Mov_Title, Mov_Year
from Movie;

# Question Two
/* A query that finds the year when the movie American Beauty was released*/
select Mov_Year
from movie
Where Mov_Title = 'American Beauty';

#Question Three
/* A query that finds the movie which was released in the year 1999 */
select Mov_Title
from movie
where Mov_Year = 1999;

#Question Four
/* A query that finds the movie which was released before the 1998*/
select Mov_Title
from movie
where Mov_year < 1998;

#Question Five
/* Repeated question, question three*/

#Question Six
/* A query that returns the name of all reviewers and name of movies together in a single list */
select Rev_name, Mov_Title
from Reviewer, movie;

#Question Seven
/* A query that returns the name of all reviewers who have rated 7 or more stars to their rating */
select Rev_name, Rev_Stars
from Reviewer, Rating
where Rev_Stars >= 7;

#Question Eight
/* A query that finds the titles of all movies that have no ratings */
Select Mov_Title
from movie
Join Rating using(Mov_ID)
where Num_o_ratings = 0;

#Question Nine
/* A query that finds the names of all reviewers who have rated their ratings with a NULL value */
select Rev_name
from Reviewer
join Rating using(Rev_ID)
Where Num_o_ratings IS NULL;

#Question Ten
/* A query that finds thename of movie and director who directed a movie for 'Eyes Wide Shut' */
select Mov_Title, Dir_Fname, Dir_Iname
from Director
join movie_director using (Dir_ID)
join movie using(Mov_ID)
where Mov_title = 'Eyes Wide Shut';




