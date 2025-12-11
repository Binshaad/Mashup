CREATE TABLE `project`.`movie_dtabase` ( `Id` INT(10) NOT NULL , `Title` VARCHAR(30) NOT NULL , `gener` VARCHAR(30) NOT NULL , `release_year` INT(4) NOT NULL , `rating` TINYINT(2) NOT NULL , `Box_office` INT(10) NOT NULL ) ENGINE = InnoDB;
INSERT INTO movie_dtabase(Id,Title,gener,release_year,rating,Box_office) VALUES ('1', 'Inception', 'Sci-Fi', '2010', '8.8', '825'), ('2', 'The Dark Knight', 'Action', '2008', '9.0', '1004'), ('3', 'Interstellar', 'Sci-Fi', '2014', '8.6', '677'), ('4', 'Joker', 'Drama', '2019', '8.4', '1074'), ('5', 'Dunkirk', 'War', '2017', '7.9', '527')
SELECT Title,Box_office AS Earnings FROM movie_dtabase
SELECT Title AS 'Movie Title' ,gener AS catagory FROM movie_dtabase
SELECT gener, rating AS IMDb FROM movie_dtabase WHERE gener IN ('Sci-Fi','Action')
SELECT release_year AS Relese FROM movie_dtabase WHERE release_year BETWEEN 2008 AND 2015
Expand Requery Edit Explain Profiling Bookmark Database : project Queried time : 22:32:8
SELECT rating AS 'High Rated Movies' FROM movie_dtabase WHERE rating> 8.5

SELECT Title,Box_office AS Earnings
FROM movie_dtabase;
SELECT Title AS 'Movie Title' ,gener AS catagory FROM movie_dtabase;
SELECT gener, rating AS IMDb FROM movie_dtabase WHERE gener IN ('Sci-Fi','Action');
SELECT release_year AS Relese FROM movie_dtabase WHERE release_year BETWEEN 2008 AND 2015;
SELECT rating AS 'High Rated Movies' FROM movie_dtabase WHERE rating> 8.5;