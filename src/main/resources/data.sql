INSERT INTO BUILDING(id, outside_temperature) VALUES (-1, 27);
INSERT INTO BUILDING(id, outside_temperature) VALUES (-2, 29);
INSERT INTO BUILDING(id, outside_temperature) VALUES (-3, 21);

INSERT INTO ROOM(id, name, floor, current_temperature, target_temperature, building_id) VALUES(-10, 'Room1', 1, 22.3, 20.0, -1);
INSERT INTO ROOM(id, name, floor, current_temperature, target_temperature, building_id) VALUES(-9, 'Room2', 1, 24.7, 21.0, -2);
INSERT INTO ROOM(id, name, floor, building_id) VALUES(-13, 'Room3', 2, -2);
INSERT INTO ROOM(id, name, floor, building_id) VALUES(-12, 'Room4', 1, -3);
INSERT INTO ROOM(id, name, floor, current_temperature, target_temperature, building_id) VALUES(-11, 'Room5', 3, 25.2, 19.6, -1);

INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(-10, 'ON', 'Heater1', 2000, -10);
INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(-9, 'ON', 'Heater2', null, -10);
INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(-8, 'OFF', 'Heater3', null, -11);
INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(-7, 'ON', 'Heater4', null, -9);

INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-10, 'CLOSED', 'Window 1', -10);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-9, 'CLOSED', 'Window 2', -10);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-8, 'OPEN', 'Window 1', -9);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-7, 'CLOSED', 'Window 2', -9);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-6, 'OPEN', 'Window 1', -13);




