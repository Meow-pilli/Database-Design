INSERT INTO MEMBER VALUES (1, 0), (2, 0), (3, 0), (4, 0), (5, 0), (6, 0);

INSERT INTO EMPLOYEE VALUES 
(1, 50000.00, '2017-04-18', 'CSH', 'Sam', 'Wilson', 'Preston', '1991-02-05', 'M', NULL, '2957', 'Main St', 'Mall City', 'TX', 78059, NULL), 
(2, 45000.00, '2022-03-17', 'CSH', 'Tony', NULL, 'Hanby', '1998-12-14', 'M', NULL, '1290', '2nd St', 'Meadows', 'TX', 73029, NULL), 
(3, 50000.00, '2017-04-18', 'CSH', 'Sandy', NULL, 'Smith', '1995-06-11', 'F', NULL, '1098', 'Meadows Way', 'Meadows', 'TX', 73022, 1), 
(4, 75000.00, '2021-07-08', 'FLR', 'Mark', NULL, 'Jones', '1993-08-01', 'M', NULL, '9123', 'Happy Dr', 'Joy', 'TX', 72130, NULL), 
(5, 77000.00, '2017-04-01', 'FLR', 'Jack', 'Harold', 'Hasburg', '1992-07-04', 'M', NULL, '9012', 'Main St', 'Mall City', 'TX', 78042, 2),
(6, 76000.00, '2023-02-09', 'FLR', 'Mary', NULL, 'Forney', '1999-06-21', 'F', NULL, '0912', 'Cloud Dr', 'North Plains', 'TX', 78972, NULL),
(7, 105000.00, '2012-04-06', 'MGR', 'Susan', NULL, 'Lares', '1983-01-30', 'F', NULL, '2371', 'Side St', 'Meadows', 'TX', 78232, NULL),
(8, 107000.00, '2015-10-19', 'MGR', 'James', NULL, 'Hanson', '1982-05-25', 'M', NULL, '3124', 'First St', 'Mall City', 'TX', 74621, NULL),
(9, 50000.00, '2016-04-18', 'CSH', 'Aaron', NULL, 'Hamby', '1991-01-05', 'M', NULL, '2257', 'Main St', 'Mall City', 'TX', 72839, NULL), 
(10, 50000.00, '2016-04-18', 'CSH', 'Andrew', NULL, 'Turing', '1991-10-15', 'M', NULL, '2131', 'Ring Rd', 'Mall City', 'TX', 71263, NULL),
(11, 50000.00, '2016-04-18', 'CSH', 'Judy', NULL, 'Holden', '1998-11-14', 'F', NULL, 1298, 'First St', 'Meadows', 'TX', 72980, NULL)
;

INSERT INTO E_PHONE VALUES
(1,9128712987),
(2,1029438091),
(2,2130981028),
(3,5789137912),
(4,1509801982),
(5,3985081261),
(6,9712375601),
(7,1259801293),
(8,1204398019)
;

INSERT INTO MANAGER VALUES (7), (8);

INSERT INTO FLOORSTAFF VALUES (4, 7), (5, 8), (6, 8);

INSERT INTO CUSTOMER VALUES 
(1, 'Harold', NULL, 'Jonas', '1997-04-30', 'M', NULL, 4821, '1st St', 'Madison', 'TX', 72322, 3),
(2, 'Jon', NULL, 'Mathews', '1989-10-20', 'M', NULL, 1233, 'Main St', 'Mall City', 'TX', 72945, NULL),
(3, 'Mihir', NULL, 'Sotham', '2001-09-03', 'M', NULL, 5658, 'Fast Dr', 'Jonesburg', 'TX', 73592, 4),
(4, 'Sarah', NULL, 'Yona', '1990-08-17', 'F', NULL, 2359, 'Ring Rd', 'Howton', 'TX', 71244, 5),
(5, 'George', NULL, 'Lamer', '1999-07-29', 'M', NULL, 9235, 'Colby Dr', 'Mall City', 'TX', 72523, NULL),
(6, 'Karen', NULL, 'West', '1998-06-04', 'F', NULL, 03453, 'Main St', 'Meadows', 'TX', 72346, 6)
;

INSERT INTO C_PHONE VALUES 
(1,1947503928), 
(1,9401299571),
(2,8347209345), 
(3,2183714989), 
(4,1209884589), 
(5,4789238771), 
(6,4901024971)
;

INSERT INTO MEMBERCARD VALUES
(12340001, 1, '2017-04-19', 7),
(12340002, 2, '2023-01-11', 7),
(12340003, 3, '2022-05-01', 7),
(12340004, 4, '2021-03-09', 7),
(12340005, 5, '2021-12-19', 8),
(12340006, 6, '2023-02-22', 8)
;

INSERT INTO MALL_FLOOR VALUES (1), (2), (3);

INSERT INTO STORE VALUES
(1, 'Quick Runner', 'Shoes'),
(2, 'Best Fashion Store', 'Clothes'),
(3, 'Happy Food Place', 'Restaurant'),
(4, 'Watches Plus', 'Watches'),
(5, 'Happy Jewels', 'Jewelry'),
(6, 'Mall Cinema', 'Movie Theater')
;

INSERT INTO PRODUCT VALUES 
(1, 'Sneakers', 'Shoes fit for running and everyday use.'),
(2, 'Loafers', 'Perfect shoes for business casual.'),
(3, 'Cotton Jacket', '100% cotton jacket.'),
(4, 'Blue Dress', 'Dress for formal occasions.'),
(5, 'Burger', 'Hamburger with lettuce, cheese, and fries on the side.'),
(6, 'Salad', 'Caeser Salid.'),
(7, 'Classic Watch', 'Classic analog watch.'),
(8, 'Smart Watch', 'Smart watch with 2.5 inch screen.'),
(9, 'Diamond Ring', 'Premium diamond ring.'),
(10, 'Gold Chain', '18K gold chain.'),
(11, 'Superhero Movie', 'Action-packed superhero movie.'),
(12, 'Adventure Movie', 'Go on an adventure with the characters.')
;

INSERT INTO SELL VALUES 
(1, 1, 20.00, 50), (1, 2, 30.00, 20),
(2, 3, 40.00, 10), (2, 4, 65.00, 5), (2, 2, 25.00, 5),
(3, 5, 5.00, 20), (3, 6, 3.00, 20),
(4, 7, 50.00, 15), (4, 8, 250.00, 20),
(5, 9, 1500.00, 5), (5, 10, 550.00, 3), (5, 7, 85.00, 20),
(6, 11, 9.00, 50), (6, 12, 7.00, 50)
;

INSERT INTO LOCATED_ON VALUES (1, 2), (2, 2), (3, 1), (4, 1), (5, 1), (6, 3);

INSERT INTO GUEST VALUES
(1, 1, 'Ryan', NULL, 'Colson', '2005-05-20', 'M', NULL, 1293, 'Free St', 'Meadows', 'TX', 72883),
(1, 2, 'Moe', NULL, 'Jager', '2001-07-10', 'M', NULL, 1837, 'Main St', 'Mall City', 'TX', 71293),
(3, 1, 'Stacy', NULL, 'Jorman', '1999-11-29', 'F', NULL, 1293, '1st St', 'Mall City', 'TX', 79850),
(5, 1, 'Jackson', NULL, 'Morman', '2001-08-02', 'M', NULL, 1293, 'Outer Rd', 'North Plains', 'TX', 79012)
;

INSERT INTO G_PHONE VALUES
(1, 1, 2039819308),
(1, 2, 6980192848),
(3, 1, 1092388540),
(5, 1, 8572389932)
;

INSERT INTO DAILY_SCHEDULE VALUES
(1,'MON', '09:00:00', '17:00:00', 7), (1,'TUE', '09:00:00', '17:00:00', 7), (1,'WED', '09:00:00', '17:00:00', 7), (1,'THU', '09:00:00', '17:00:00', 7), (1,'FRI', '09:00:00', '17:00:00', 7),
(2,'MON', '09:00:00', '17:00:00', 7), (2,'TUE', '09:00:00', '17:00:00', 7), (2,'WED', '09:00:00', '17:00:00', 7), (2,'THU', '09:00:00', '17:00:00', 7), (2,'FRI', '09:00:00', '17:00:00', 7),
(3,'MON', '08:00:00', '20:00:00', 7), (3,'TUE', '08:00:00', '20:00:00', 7), (3,'WED', '08:00:00', '20:00:00', 7), (3,'THU', '08:00:00', '20:00:00', 7), (3,'FRI', '08:00:00', '20:00:00', 7),
(4,'TUE', '08:00:00', '17:00:00', 7), (4,'WED', '08:00:00', '17:00:00', 7), (4,'THU', '08:00:00', '17:00:00', 7),
(5,'MON', '08:00:00', '20:00:00', 8), (5,'TUE', '08:00:00', '20:00:00', 8), (5,'WED', '08:00:00', '20:00:00', 8), (5,'THU', '08:00:00', '20:00:00', 8), (5,'FRI', '08:00:00', '20:00:00', 8),
(6,'MON', '08:00:00', '22:00:00', 8), (6,'TUE', '08:00:00', '22:00:00', 8), (6,'WED', '08:00:00', '22:00:00', 8), (6,'THU', '08:00:00', '22:00:00', 8), (6,'FRI', '08:00:00', '22:00:00', 8), (6,'SAT', '08:00:00', '22:00:00', 8), (6,'SUN', '08:00:00', '22:00:00', 8) 
;

INSERT INTO CASHIER VALUES
(1, 1),
(2, 2),
(3, 3),
(9, 4),
(10, 5),
(11, 6)
;

INSERT INTO C_ORDER VALUES
(1, '2023-04-21', 5.00, 2),
(2, '2023-04-22', 5.00, 2),
(3, '2023-04-23', 5.00, 2),
(4, '2023-04-24', 5.00, 2),
(5, '2023-04-25', 5.00, 2),
(6, '2023-04-26', 5.00, 2),
(7, '2023-04-27', 5.00, 2),
(8, '2023-04-28', 5.00, 2),
(9, '2023-04-29', 5.00, 2),
(10, '2023-04-30', 5.00, 2),
(11, '2023-05-01', 5.00, 2),
(12, '2023-04-30', 1500.00, 1),
(13, '2023-04-30', 40.00, 3),
(14, '2023-05-01', 65.00, 4),
(15, '2023-05-02', 550.00, 5),
(16, '2023-05-03', 27.00, 6), 
(17, '2023-05-03', 13.00, 6)
;

INSERT INTO ORDER_PRODUCT VALUES
(1, 5, 3, 1),
(2, 5, 3, 1),
(3, 5, 3, 1),
(4, 5, 3, 1),
(5, 5, 3, 1),
(6, 5, 3, 1),
(7, 5, 3, 1),
(8, 5, 3, 1),
(9, 5, 3, 1),
(10, 5, 3, 1),
(11, 5, 3, 1),
(12, 9, 5, 1),
(13, 1, 1, 2),
(14, 4, 2, 1),
(15, 10, 5, 1),
(16, 11, 6, 3),
(17, 5, 3, 2),
(17, 6, 3, 1)
;

INSERT INTO PAYMENT VALUES
(1, '2023-04-21', 'CASH', 5.00, 1),
(2, '2023-04-22', 'CASH', 5.00, 2),
(3, '2023-04-23', 'CASH', 5.00, 3),
(4, '2023-04-24', 'CASH', 5.00, 4),
(5, '2023-04-25', 'CASH', 5.00, 5),
(6, '2023-04-26', 'CASH', 5.00, 6),
(7, '2023-04-27', 'CASH', 5.00, 7),
(8, '2023-04-28', 'CASH', 5.00, 8),
(9, '2023-04-29', 'CASH', 5.00, 9),
(10, '2023-04-30', 'CASH', 5.00, 10),
(11, '2023-05-01', 'CASH', 5.00, 11),
(12, '2023-04-30', 'MEMBERCARD', 1500.00, 12),
(13, '2023-04-30', 'MEMBERCARD', 40.00, 13),
(14, '2023-05-01', 'CREDIT', 65.00, 14),
(15, '2023-05-02', 'CREDIT', 550.00, 15),
(16, '2023-05-03', 'CASH', 27.00, 16), 
(17, '2023-05-03', 'CASH', 13.00, 17)
;

INSERT INTO MAKE_PAYMENT VALUES
(2, 1, 3),
(2, 2, 3),
(2, 3, 3),
(2, 4, 3),
(2, 5, 3),
(2, 6, 3),
(2, 7, 3),
(2, 8, 3),
(2, 9, 3),
(2, 10, 3),
(2, 11, 3),
(1, 12, 10),
(3, 13, 1),
(4, 14, 2),
(5, 15, 10),
(6, 16, 11),
(6, 17, 3)
;

INSERT INTO EARN_POINTS VALUES 
(3, 12340003, 12, 1500),
(4, 12340004, 13, 40)
;

INSERT INTO MANAGE_FLOOR VALUES
(4, 1, '2023-05-04'), (5, 2, '2023-05-04'), (6, 3, '2023-05-04'),
(4, 2, '2023-05-05'), (5, 1, '2023-05-05'), (6, 3, '2023-05-05'),
(4, 3, '2023-05-06'), (5, 2, '2023-05-06'), (6, 1, '2023-05-06'),
(4, 1, '2023-05-07'), (5, 2, '2023-05-07'), (6, 3, '2023-05-07'),
(4, 2, '2023-05-08'), (5, 1, '2023-05-08'), (6, 3, '2023-05-08'),
(4, 3, '2023-05-09'), (5, 2, '2023-05-09'), (6, 1, '2023-05-09'),
(4, 1, '2023-05-10'), (5, 2, '2023-05-10'), (6, 3, '2023-05-10')
;

