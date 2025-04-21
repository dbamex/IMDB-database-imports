USE imdb;


CREATE TABLE akas(
	titleid varchar(16) NULL,
	ordering int NOT NULL,
	title varchar(1000) NULL,
	region varchar(8) NULL,
	language varchar(3) NULL,
	types varchar(32) NULL,
	attributes varchar(128) NULL,
	isoriginaltiel bit NULL
);

USE imdb;

CREATE TABLE basics(
	tconst varchar(32) NULL,
	titleType varchar(32) NULL,
	primaryTitle varchar(1000) NULL,
	originalTitle varchar(1000) NULL,
	isAdult bit NULL,
	startYEar varchar(8) NULL,
	endYear varchar(8) NULL,
	runtimeMinutes int NULL,
	genres text NULL
) ;
USE imdb;

CREATE TABLE crew(
	tconst varchar(32) NULL,
	directors varchar(8000) NULL,
	writers text NULL
) ;


USE imdb;

CREATE TABLE name_basics(
	nconst varchar(32) NULL,
	primaryName varchar(1000) NULL,
	birthYear varchar(8) NULL,
	deathyear varchar(8) NULL,
	primaryProfession varchar(512) NULL,
	knownforTitles varchar(512) NULL
) ;

USE imdb;

CREATE TABLE principals(
	tconst varchar(32) NULL,
	ordering int NULL,
	nconst varchar(32) NULL,
	category varchar(32) NULL,
	job varchar(512) NULL,
	characters varchar(512) NULL
) ;

USE imdb;


CREATE TABLE ratings(
	tconst varchar(32) NULL,
	averageRating varchar(32) NULL,
	numVotes varchar(16) NULL
) ;


USE imdb;


CREATE TABLE title_episode(
	tconst varchar(32) NULL,
	parentTconst  varchar(32) NULL,
	seasonNumber int NULL,
    episodeNumber int NULL
) ;