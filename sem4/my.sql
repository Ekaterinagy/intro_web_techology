
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Clark', '18', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Dave', '25', 'Saratov');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Ava', '30','Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Lena', '19', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Sasha', '32', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Eva', '24','Moscow');
-- fetch
SELECT name
FROM EMPLOYEE
WHERE address = 'Moscow' AND age >= 18 AND age < 30;
