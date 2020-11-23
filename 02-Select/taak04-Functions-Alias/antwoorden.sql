-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "fcutrecht";

-- Opdracht 2 
SELECT AVG(wage) FROM players
-- Opdracht 3
SELECT SUM(wage) As FC_Groningen_wage_all_Players FROM players WHERE club = "FC Groningen"
-- Opdracht 4
SELECT Count(*) As manUnited_and_ManCity_spelers_aantal FROM players WHERE club = "Manchester City" OR club = "Manchester United"
-- Opdracht 5

-- Opdracht 6 

-- Opdracht 7 

-- Opdracht 8

-- Opdracht 9

-- Opdracht 10
