-- PROGRESSION - 1


-- 1. **Create table city**
CREATE TABLE city
(ID NUMBER(11),
NAME VARCHAR(50)
);

-- 2. **Create table referee**
CREATE TABLE referee
(ID NUMBER(11),
NAME VARCHAR(50)
);

-- 3. **Create table innings**
CREATE TABLE innings
(ID NUMBER(11),
INNINGS_NUMBER NUMBER(11)
);

-- 4. **Create table extra_type**
CREATE TABLE extra_type
(ID NUMBER(11),
NAME VARCHAR(50)
);

-- 5. **Create table skill**
CREATE TABLE skill
(ID NUMBER(11),
NAME VARCHAR(50)
);

-- 6. **Create table team**
CREATE TABLE team
(ID NUMBER(11),
NAME VARCHAR(50),
COACH VARCHAR(50),
HOME_CITY NUMBER(11),
CAPTAIN NUMBER(11)
);

-- 7. **Create table player**
CREATE TABLE player
(ID NUMBER(11),
NAME VARCHAR(50),
COUNTRY VARCHAR(50),
SKILL_ID NUMBER(11),
TEAM_ID NUMBER(11)
);

-- 8. **Create table venue**
CREATE TABLE venue
(ID NUMBER(11),
STADIUM_NAME VARCHAR(50),
CITY_ID NUMBER(11)
);

-- 9. **Create table event**
CREATE TABLE event
(ID NUMBER(11),
INNINGS_ID NUMBER(11),
EVENT_NO NUMBER(11),
RAIDER_ID NUMBER(11),
RAID_POINTS NUMBER(11),
DEFENDING_POINTS NUMBER(11),
CLOCK_IN_SECONDS NUMBER(11),
TEAM_ONE_SCORE NUMBER(11),
TEAM_TWO_SCORE NUMBER(11)
);
-- 10. **Create table extra_event**
CREATE TABLE extra_event
(ID NUMBER(11),
EVENT_ID NUMBER(11),
EXTRA_TYPE_ID NUMBER(11),
POINTS NUMBER(11),
SCORING_TEAM_ID NUMBER(11)
);

-- 11. **Create table outcome**
CREATE TABLE outcome
(ID NUMBER(11),
STATUS VARCHAR(50),
WINNER_TEAM_ID NUMBER(11),
SCORE NUMBER(11),
PLAYER_OF_MATCH NUMBER(11)
);

-- 12. **Create table game**
CREATE TABLE game
(ID NUMBER(11),
TEAM_ID_1 NUMBER(11),
TEAM_ID_2 NUMBER(11),
VENUE_ID NUMBER(11),
OUTCOME_ID NUMBER(11),
REFEREE_ID_1 NUMBER(11),
REFEREE_ID_2 NUMBER(11),
FIRST_INNINGS_ID NUMBER(11),
SECOND_INNINGS_ID NUMBER(11)
);

-- 13. **Drop table city**
DROP TABLE CITY;

-- 14. **Drop table innings**
DROP TABLE INNINGS;

-- 15. **Drop table skill**
Drop TABLE skill;

-- 16. **Drop table extra_type**
DROP TABLE  EXTRA_TYPE;
