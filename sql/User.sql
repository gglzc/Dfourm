Drop table if exists  "User";
CREATE TABLE "User" (
         "UserID" SERIAL PRIMARY KEY,
         "UserName" VARCHAR(80) UNIQUE,
         "Password" VARCHAR(80) NOT NULL,
         "Email" TEXT UNIQUE,
         "Birth" TIMESTAMP,
         "PreferLocation" VARCHAR(255),
         "UserActived" boolean,
         "UserStatus" int4
);
