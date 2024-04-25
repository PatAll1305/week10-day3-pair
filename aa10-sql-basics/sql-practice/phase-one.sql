DROP TABLE IF EXISTS lalalatte;
DROP TABLE IF EXISTS rewards_member;

CREATE TABLE lalalatte(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100), 
    phone VARCHAR(15)
);

CREATE TABLE rewards_member(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    member_id INTEGER,
    created_at TEXT,
    new_member BOOLEAN,
    points INTEGER
);

INSERT INTO lalalatte (first_name, last_name, email, phone)
VALUES 
('John', 'Doe', NULL, NULL),
('Jane', 'Doe', 'JaneSNickerDoodle95@yahoo.org', NULL),
('Jack', 'Jameson', NULL, '(123)-456-7890');

INSERT INTO rewards_member (member_id, created_at, new_member, points)
VALUES 
(3, 'now', 1, 5),
(4, 'now', 0, 7);

SELECT * FROM rewards_member;
SELECT * FROM lalalatte;