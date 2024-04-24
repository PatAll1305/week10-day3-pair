DROP TABLE IF EXISTS FRIENDS;
CREATE TABLE FRIENDS (
      ID INTEGER PRIMARY KEY AUTOINCREMENT,
      FIRST_NAME VARCHAR(255) NOT NULL,
      LAST_NAME VARCHAR(255) NOT NULL
);
INSERT INTO FRIENDS (FIRST_NAME, LAST_NAME)
VALUES ('Rose', 'Tyler'),
      ('Martha', 'Jones'),
      ('Donna', 'Noble'),
      ('River', 'Song');
INSERT INTO FRIENDS (FIRST_NAME, LAST_NAME)
VALUES ('Jenny', 'Who');