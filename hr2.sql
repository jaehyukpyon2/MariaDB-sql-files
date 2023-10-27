use hr;

CREATE TABLE people(
number INT PRIMARY KEY AUTO_INCREMENT, 
name VARCHAR(255));

INSERT INTO people VALUES (NULL, "name_A");
INSERT INTO people VALUES (NULL, "name_B");
INSERT INTO people VALUES (NULL, "name_C");

delete from people;

use hr;