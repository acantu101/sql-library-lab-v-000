CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, sub-genre_ID INTEGER);
CREATE TABLE sub_genres (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year iNTEGER, series_id INTEGER);
CREATE TABLE characters (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER);
