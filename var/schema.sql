DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	votes_up INTEGER DEFAULT 0,
	votes_down INTEGER DEFAULT 0,
	title TEXT,
	author TEXT,
	author_id INTEGER,
	content TEXT,
	posted DATETIME DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	username TEXT,
	password TEXT,
	first_name TEXT,
	last_name TEXT,
	dob TEXT
);