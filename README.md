# Spring_Backend
This repository contains the Spring Backend part of our project.
Note that: data.sql file is missing from this project because my intelliJ version doesn't support sql files. So, everytime I run my app I wrote my data.sql content into the H2 console.
but you can always add my data.sql content:

INSERT INTO RROOM(id, name, floor, current_temperature, targeted_temperature) VALUES(-10, 'Room1', 1, 22.3, 20.0);
INSERT INTO RROOM(id, name, floor) VALUES(-9, 'Room2', 1);

INSERT INTO RHEATER(id, heater_status, name, power, room_id) VALUES(-10, 'ON', 'Heater1', 2000, -10);
INSERT INTO RHEATER(id, heater_status, name, power, room_id) VALUES(-9, 'ON', 'Heater2', null, -10);

INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-10, 'CLOSED', 'Window 1', -10);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-9, 'CLOSED', 'Window 2', -10);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-8, 'OPEN', 'Window 1', -9);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-7, 'CLOSED', 'Window 2', -9);
