CREATE TABLE "artist" (
	"id" SERIAL PRIMARY KEY,
	"name" VARCHAR(80) NOT NULL,
	"birthdate" DATE
);

CREATE TABLE "song" (
	"id" SERIAL PRIMARY KEY,
	"title" VARCHAR(255) NOT NULL,
	"length" VARCHAR(10) NOT NULL,
	"released" DATE
);