CREATE TABLE "Post" (
 "PostID" SERIAL PRIMARY KEY,
 "Title" VARCHAR(50) NOT NULL,
 "Content" VARCHAR(255) NOT NULL,
 "Like" integer,
 "CreateAt" timestamptz,
 "DeleteAt" timestamptz
);
ALTER TABLE "Post" ADD FOREIGN KEY ("PostID") REFERENCES "PostInfo" ("ID");
ALTER TABLE "Post" ADD FOREIGN KEY ("PostID") REFERENCES "User" ("UserID");