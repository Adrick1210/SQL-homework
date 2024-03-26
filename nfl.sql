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