CREATE TABLE "GCG_3925_BIN_RESTRICT"(
 "BIN" CHAR(6),
 "LOCATION" CHAR(2),
 "BIN_DESCRIPTION" CHAR(29),
 "FLAG_ISSUE" BIT DEFAULT '0' NOT NULL,
 "FLAG_SHIP" BIT DEFAULT '0' NOT NULL);