CREATE DATABASE r;

USE Athletics;

CREATE TABLE Athletes (
    AthleteID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,          
    LastName VARCHAR(50) NOT NULL,          
    Age INT NOT NULL,                       
    Country VARCHAR(50) NOT NULL,           
    Event VARCHAR(50) NOT NULL               
);
INSERT INTO Athletes (FirstName, LastName, Age, Country, Event)
VALUES 
('Ali', 'Rezaei', 25, 'Iran', '100m Sprint'),
('Sara', 'Ahmadi', 23, 'Iran', '200m Sprint'),
('Reza', 'Karimi', 27, 'Iran', 'Marathon');

SELECT * FROM Athletes;