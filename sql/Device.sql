Drop table if exists  "Device";
CREATE TABLE "Device" (
"ID" SERIAL primary key ,
"DeviceHost" VARCHAR(255) ,
"DeviceOS" VARCHAR(255),
"DeviceIP" integer
);

ALTER TABLE "Device" ADD FOREIGN KEY ("ID") REFERENCES "User" ("UserID");





;