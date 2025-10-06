CREATE TABLE todos (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    completed BOOLEAN DEFAULT FALSE
);

-- Insert 300 sample to-do items
INSERT INTO todos (title, completed) VALUES
('Learn Docker', true),
('Learn FastAPI', true),
('Build a CRUD API', false),
('Set up Docker Compose', false),
-- Add 296 more rows here... for example:
('Task 5', false),
('Task 6', true),
('Task 7', false);
-- ... continue until you have 300 rows. You can use a script
-- or an online generator to create these lines quickly.