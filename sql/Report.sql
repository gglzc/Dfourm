Drop TABLE  if exists "Report";

    CREATE TABLE "Report" (
    "ReportID" SERIAL PRIMARY KEY,
    "ReportType" INT,
    "ReportFromID" integer NOT NULL,
    "ReportToID" integer NOT NULL,
    "ReportTime" timestamptz,
    "ReportReason"  TEXT NOT NULL
);
