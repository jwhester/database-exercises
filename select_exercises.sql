USE codeup_test_db;
SELECT 'Albums from Pink Floyd' AS 'Info';
SELECT name FROM albums WHERE artist = 'Pink Floyd';

SELECT 'Release date of Sgt. Pepper''s Lonely Hearts Club Band' AS 'Info';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'Genre of the album Nevermind' AS 'Info';
SELECT genre FROM albums WHERE name = 'Nevermind';

SELECT 'Albums released in the 90''s' AS 'Info';
SELECT name FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Albums with less than 20 million certified sales' AS 'Info';
SELECT name FROM albums WHERE sales <= 20;

SELECT 'Albums with genre of Rock' AS 'Info';
SELECT * FROM albums WHERE genre = 'rock';
