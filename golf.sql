-- Create table golf_df
drop table golf 

CREATE TABLE golf(
	"ID" INT PRIMARY KEY,
	"Name" TEXT,
	"Date" INT,
	"Skill" TEXT,
	"Rank" DECIMAL
);

SELECT COUNT(*) FROM history

-- Create table history_df
CREATE TABLE history(
	"ID" INT PRIMARY KEY,
	"Name" TEXT,
	"Date" INT,
	"Skill" TEXT,
	"Rank" DECIMAL
);

SELECT * FROM history

drop table history