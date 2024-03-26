-- ####################################
-- Section 1
-- ####################################

-- 1. List the names of all NFL teams
   SELECT name FROM teams;

-- 2. List the stadium name and head coach of all NFC teams
   SELECT stadium, head_coach FROM teams;

-- 3. List the head coaches of the AFC South
   SELECT head_coach FROM teams WHERE conference = 'AFC' AND division = 'South' 

-- 4. The total number of players in the NFL
   SELECT count(*) AS total_players FROM players;

-- ####################################
-- Section 2
-- ####################################

-- 5. The team names and head coaches of the NFC North and AFC East
   SELECT name, head_coach FROM teams WHERE conference = 'NFC' AND division = 'North';
   SELECT name, head_coach FROM teams WHERE conference = 'AFC' AND division = 'East';

-- 6. The 50 players with the highest salaries
   SELECT name, salary FROM players ORDER BY salary DESC LIMIT 50;

-- 7. The average salary of all NFL players
   SELECT AVG(salary) AS average_salary FROM players;

-- 8. The names and positions of players with a salary above 10_000_000
   SELECT name, position FROM players WHERE salary >= 10000000;