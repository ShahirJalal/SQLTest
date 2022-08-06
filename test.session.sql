--@block
CREATE TABLE Users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    bio TEXT,
    country VARCHAR(2)
);

--@block
INSERT INTO Users (email, bio, country)
VALUES 
    ('hi@world.com', 'dam', 'US')
    ('shahir@gmail.com', 'boo', 'MY')
    ('neutron@hotmail.com', 'smo', 'TO');

--@block
SELECT email, id FROM Users
LIMIT 2;