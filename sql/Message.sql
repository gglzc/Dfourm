Drop table if exists  "Message";
CREATE TABLE "Message" (
"MessageID" SERIAL PRIMARY KEY,
"ToUserID" integer,
"FromUserID" integer,
"ConversationID" int8,
"Content" text NOT NULL,
"CreateAt" timestamptz,
"DeleteAt" timestamptz
);
ALTER TABLE "Message" ADD FOREIGN KEY ("MessageID") REFERENCES "User" ("UserID");