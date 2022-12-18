Drop table if exists  "PostInfo";
CREATE TABLE "PostInfo" (
"ID" SERIAL PRIMARY KEY ,
"City" varchar(50) ,
"Region" VARCHAR(50) NOT NULL,
"Road" TEXT NOT NULL,
"Price" integer NOT NULL,
"Type" integer NOT NULL,
"Area" float NOT NULL,
"DeathReason" TEXT NOT NULL,
"DeathPeople" integer NOT NULL,
"News" TEXT
);