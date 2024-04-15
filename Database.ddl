CREATE TABLE IF NOT EXISTS authors(
  id uuid PRIMARY KEY,
  name TEXT NOT NULL,
  description TEXT,
  date_of_birth DATE,
  rating FLOAT,
);
