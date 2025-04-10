# 📊 Netflix Titles SQL Analysis

This project performs an exploratory data analysis (EDA) on Netflix titles using MySQL Workbench.

## 📁 Dataset

- `netflix_titles.csv` from Kaggle: [Netflix Movies and TV Shows](https://www.kaggle.com/datasets/shivamb/netflix-shows)

## 🛠️ Tools Used

- MySQL Workbench 8.0 CE
- SQL Queries
- Windows OS

## 🔍 SQL Tasks Performed

- View total data
- Count movies vs TV shows
- Find shows from specific countries (like India)
- Filter by release year
- Search by keywords
- Group data by year or type

## 🧾 Sample Queries

```sql
-- Count of Movies vs TV Shows
SELECT type, COUNT(*) FROM netflix_titles GROUP BY type;

-- Titles from India
SELECT title, country FROM netflix_titles WHERE country LIKE '%India%';
