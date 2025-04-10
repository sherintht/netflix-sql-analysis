USE netflix;
SHOW TABLES;
SELECT COUNT(*) FROM netflix_titles;
SELECT * FROM netflix_titles LIMIT 10;
SELECT COUNT(*) FROM netflix_titles;
SELECT * FROM netflix_titles WHERE type = 'Movie' LIMIT 10;
SELECT title, country FROM netflix_titles WHERE country LIKE '%India%' LIMIT 10;
SELECT release_year, COUNT(*) AS total
FROM netflix_titles
GROUP BY release_year
ORDER BY release_year DESC;
SELECT title, description
FROM netflix_titles
WHERE description LIKE '%murder%';
DESCRIBE netflix_titles;
SELECT title, release_year 
FROM netflix_titles 
WHERE type = 'TV Show' AND release_year > 2020;
SELECT title, country 
FROM netflix_titles 
WHERE country LIKE '%India%';
SELECT type, COUNT(*) AS total
FROM netflix_titles
GROUP BY type;
SELECT release_year, COUNT(*) AS shows
FROM netflix_titles
GROUP BY release_year
ORDER BY release_year DESC;
SELECT title, release_year
FROM netflix_titles
ORDER BY release_year DESC
LIMIT 10;
SELECT title
FROM netflix_titles
WHERE title LIKE '%Love%';
-- View first 10 records
SELECT * FROM netflix_titles LIMIT 10;

-- Count of Movies vs TV Shows
SELECT type, COUNT(*) FROM netflix_titles GROUP BY type;

-- Shows released after 2020
SELECT title, release_year FROM netflix_titles WHERE release_year > 2020;

-- Indian Titles
SELECT title, country FROM netflix_titles WHERE country LIKE '%India%';

-- Count by Year
SELECT release_year, COUNT(*) FROM netflix_titles GROUP BY release_year;

-- Search by keyword
SELECT title FROM netflix_titles WHERE title LIKE '%Love%';