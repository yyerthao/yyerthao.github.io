CREATE TABLE blog(
	"id" SERIAL PRIMARY KEY,
	"subject" VARCHAR (250) NOT NULL,
	"message" VARCHAR (400) NOT NULL
);

SELECT * FROM blog;

INSERT INTO blog(subject, message)
VALUES ('Job', 'Hello would love to connect');
