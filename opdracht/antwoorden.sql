-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
26 spellen waren uitgebracht in 1999
SELECT * FROM videogamesales where year = 1999
-- Opdracht 3
er zijn 24081 exemplaren verkocht
SELECT SUM(NA_Sales) as SPORT_GAMES_SALEs FROM videogamesales WHERE genre = "Sports"
-- Opdracht 4
SELECT name, platform, year FROM videogamesales WHERE YEAR BETWEEN "1990" AND "2005"
-- Opdracht 5
SELECT name, MAX(Global_Sales) FROM videogamesales
-- Opdracht 6 
SELECT SUM(EU_Sales) as Puzzle_GAMES_SALEs FROM videogamesales WHERE genre = "Puzzle"
-- Opdracht 7 
Brain Age 2: More Training in Minutes a Day
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales = "532"
-- Opdracht 8
Wii Sports
Nintendo
2006
132901
SELECT name, publisher, year, SUM(Global_sales) FROM videogamesales WHERE publisher = "nintendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE publisher= "nintendo" OR publisher= "Activision"
-- Opdracht 10
SELECT AVG(NA_Sales) AS gemiddelde_sales_NA , AVG(EU_Sales) AS gemiddelde_sales_EU , AVG(JP_Sales) AS Gemiddelde_sales_JP FROM videogamesales
-- Opdracht 11
DELETE FROM videogamesales WHERE name ="halo 2" AND platform = "GB"
-- Opdracht 12
DELETE FROM videogamesales WHERE year = "2012" AND publisher = "ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "adventure" AND publisher = "nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher = "nintendo" AND Global_Sales < 1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year = "1997" AND NA_Sales > 200