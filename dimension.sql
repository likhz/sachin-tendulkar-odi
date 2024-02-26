-- Dimension table for innings

create table Dim_innings( B_ID varchar(20), 
BattingPosition tinyint, 
Innings tinyint,
Dismissal varchar(50)
);

-- Dimension table for grounds

create table Dim_grounds( Grnd_ID varchar(20), 
Groundname varchar(50));

-- Dimension table for teams

create table Dim_teams( team_ID varchar(20), 
teamname varchar(50)
);