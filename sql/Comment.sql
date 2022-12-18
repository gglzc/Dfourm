Drop table if exists  "Comment";
CREATE TABLE "Comment" (
"CommentID" SERIAL PRIMARY KEY,
"Content" TEXT NOT NULL,
"Like" integer,
"CreateAt" timestamptz,
"DeleteAt" timestamptz
);
ALTER TABLE "Comment" ADD FOREIGN KEY ("CommentID") REFERENCES "Post" ("PostID")