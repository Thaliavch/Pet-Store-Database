-- Populating Stock Table
INSERT INTO stock (item_id, stock_date_time, quantity) VALUES
(1, CURRENT_TIMESTAMP, 100),
(2, CURRENT_TIMESTAMP, 150),
(3, CURRENT_TIMESTAMP, 200),
(4, CURRENT_TIMESTAMP, 180),
(5, CURRENT_TIMESTAMP, 120),
(6, CURRENT_TIMESTAMP, 90),
(7, CURRENT_TIMESTAMP, 130),
(8, CURRENT_TIMESTAMP, 170),
(9, CURRENT_TIMESTAMP, 110),
(10, CURRENT_TIMESTAMP, 160),
(11, CURRENT_TIMESTAMP, 140),
(12, CURRENT_TIMESTAMP, 190),
(13, CURRENT_TIMESTAMP, 180),
(14, CURRENT_TIMESTAMP, 150),
(15, CURRENT_TIMESTAMP, 120),
(16, CURRENT_TIMESTAMP, 110),
(17, CURRENT_TIMESTAMP, 170),
(18, CURRENT_TIMESTAMP, 140),
(19, CURRENT_TIMESTAMP, 130),
(20, CURRENT_TIMESTAMP, 160),
(21, CURRENT_TIMESTAMP, 100),
(22, CURRENT_TIMESTAMP, 150),
(23, CURRENT_TIMESTAMP, 200),
(24, CURRENT_TIMESTAMP, 180),
(25, CURRENT_TIMESTAMP, 120),
(26, CURRENT_TIMESTAMP, 90),
(27, CURRENT_TIMESTAMP, 130),
(28, CURRENT_TIMESTAMP, 170),
(29, CURRENT_TIMESTAMP, 110),
(30, CURRENT_TIMESTAMP, 160),
(31, CURRENT_TIMESTAMP, 140),
(32, CURRENT_TIMESTAMP, 190),
(33, CURRENT_TIMESTAMP, 180),
(34, CURRENT_TIMESTAMP, 150),
(35, CURRENT_TIMESTAMP, 120),
(36, CURRENT_TIMESTAMP, 110),
(37, CURRENT_TIMESTAMP, 170),
(38, CURRENT_TIMESTAMP, 140),
(39, CURRENT_TIMESTAMP, 130),
(40, CURRENT_TIMESTAMP, 160),
(41, CURRENT_TIMESTAMP, 200),
(42, CURRENT_TIMESTAMP, 180),
(43, CURRENT_TIMESTAMP, 150),
(44, CURRENT_TIMESTAMP, 120),
(45, CURRENT_TIMESTAMP, 110),
(46, CURRENT_TIMESTAMP, 170),
(47, CURRENT_TIMESTAMP, 140),
(48, CURRENT_TIMESTAMP, 130),
(49, CURRENT_TIMESTAMP, 160),
(50, CURRENT_TIMESTAMP, 100),
(51, CURRENT_TIMESTAMP, 150),
(52, CURRENT_TIMESTAMP, 200),
(53, CURRENT_TIMESTAMP, 180),
(54, CURRENT_TIMESTAMP, 120),
(55, CURRENT_TIMESTAMP, 90);


-- Treats category
INSERT INTO item (barcode, item_id, item_name, exp_date, category, brand) VALUES
(023456789010, 1, 'Greenies Biscuits', NULL, 'Treats', 'Greenies'),
(034567890122, 2, 'Greenies Dental Treats', NULL, 'Treats', 'Greenies'),
(045678901233, 3, 'Milk-Bone Treat Sticks', NULL, 'Treats', 'Milk-Bone'),
(056789012344, 4, 'Milk-Bone Jerky', NULL, 'Treats', 'Milk-Bone'),
(067890123455, 5, 'Beggin'' Strips Biscuits', NULL, 'Treats', 'Beggin'' Strips'),
(078901234566, 6, 'Beggin'' Strips Dental Treats', NULL, 'Treats', 'Beggin'' Strips'),
(089012345677, 7, 'Whiskas Chews', NULL, 'Treats', 'Whiskas'),
(090123456788, 8, 'Whiskas Treat Sticks', NULL, 'Treats', 'Whiskas'),
(001234567899, 9, 'Kong Jerky', NULL, 'Treats', 'Kong'),
(023456789011, 10, 'Kong Biscuits', NULL, 'Treats', 'Kong');

-- Supplies category
INSERT INTO item (barcode, item_id, item_name, exp_date, category, brand) VALUES
(134567890122, 11, 'Kong Pet Carrier', NULL, 'Supplies', 'Kong'),
(145678901233, 12, 'Kong Training Pad', NULL, 'Supplies', 'Kong'),
(156789012344, 13, 'PetSafe Grooming Kit', NULL, 'Supplies', 'PetSafe'),
(167890123456, 14, 'PetSafe Leash', NULL, 'Supplies', 'PetSafe'),
(178901234567, 15, 'Trixie Collar', NULL, 'Supplies', 'Trixie'),
(189012345678, 16, 'Trixie Pet Carrier', NULL, 'Supplies', 'Trixie'),
(190123456789, 17, 'Furminator Grooming Kit', NULL, 'Supplies', 'Furminator'),
(101234567890, 18, 'Furminator Training Pad', NULL, 'Supplies', 'Furminator'),
(123456789012, 19, 'Outward Hound Leash', NULL, 'Supplies', 'Outward Hound'),
(134567890123, 20, 'Outward Hound Pet Carrier', NULL, 'Supplies', 'Outward Hound');

-- Health category
INSERT INTO item (barcode, item_id, item_name, exp_date, category, brand) VALUES
(245678901234, 21, 'Bayer Wormer', '2024-06-15', 'Health', 'Bayer'),
(256789012345, 22, 'Bayer Vitamin', '2023-09-20', 'Health', 'Bayer'),
(267890123456, 23, 'Zoetis Flea & Tick Treatment', '2024-03-10', 'Health', 'Zoetis'),
(278901234567, 24, 'Zoetis Joint Supplement', '2023-11-30', 'Health', 'Zoetis'),
(289012345678, 25, 'Merial Vitamin', '2024-05-25', 'Health', 'Merial'),
(290123456789, 26, 'Merial Antibiotic', '2023-12-05', 'Health', 'Merial'),
(201234567890, 27, 'Elanco Flea & Tick Treatment', '2024-04-18', 'Health', 'Elanco'),
(223456789012, 28, 'Elanco Wormer', '2023-10-15', 'Health', 'Elanco'),
(234567890123, 29, 'Virbac Vitamin', '2024-02-28', 'Health', 'Virbac'),
(245678901233, 30, 'Virbac Joint Supplement', '2023-08-10', 'Health', 'Virbac');

-- Food category
INSERT INTO item (barcode, item_id, item_name, exp_date, category, brand) VALUES
(356789012345, 31, 'Purina Dry Food', '2023-07-20', 'Food', 'Purina'),
(367890123456, 32, 'Purina Treats', '2023-10-15', 'Food', 'Purina'),
(378901234567, 33, 'Royal Canin Diet Meal', '2023-08-30', 'Food', 'Royal Canin'),
(389012345678, 34, 'Royal Canin Wet Food', '2023-09-25', 'Food', 'Royal Canin'),
(390123456789, 35, 'Hill''s Science Diet Wet Food', '2023-11-10', 'Food', 'Hill''s Science Diet'),
(301234567890, 36, 'Hill''s Science Diet Supplement', '2023-12-05', 'Food', 'Hill''s Science Diet'),
(323456789012, 37, 'Blue Buffalo Dry Food', '2023-10-28', 'Food', 'Blue Buffalo'),
(334567890123, 38, 'Blue Buffalo Treats', '2023-09-15', 'Food', 'Blue Buffalo'),
(345678901234, 39, 'Iams Supplement', '2024-01-20', 'Food', 'Iams'),
(356789012344, 40, 'Iams Wet Food', '2023-11-30', 'Food', 'Iams');

-- Populating Payment Category
INSERT INTO payment (payment_id, total_amount, cash, credit, debit) VALUES
(1, 50.00, TRUE, FALSE, FALSE),
(2, 75.50, FALSE, TRUE, FALSE),
(3, 100.00, FALSE, FALSE, TRUE),
(4, 30.25, TRUE, TRUE, FALSE),
(5, 45.75, FALSE, TRUE, TRUE),
(6, 120.00, TRUE, FALSE, FALSE),
(7, 85.20, FALSE, TRUE, FALSE),
(8, 60.00, FALSE, FALSE, TRUE),
(9, 25.75, TRUE, TRUE, FALSE),
(10, 90.50, FALSE, FALSE, TRUE),
(11, 110.25, TRUE, TRUE, FALSE),
(12, 70.80, FALSE, TRUE, TRUE),
(13, 40.00, TRUE, FALSE, FALSE),
(14, 55.30, FALSE, TRUE, FALSE),
(15, 95.75, FALSE, FALSE, TRUE),
(16, 20.25, TRUE, TRUE, FALSE),
(17, 65.50, FALSE, FALSE, TRUE),
(18, 80.25, TRUE, TRUE, FALSE),
(19, 35.40, FALSE, TRUE, TRUE),
(20, 70.00, TRUE, FALSE, FALSE),
(21, 45.75, FALSE, TRUE, FALSE),
(22, 110.00, FALSE, FALSE, TRUE),
(23, 30.25, TRUE, TRUE, FALSE),
(24, 85.90, FALSE, FALSE, TRUE),
(25, 125.75, TRUE, TRUE, FALSE),
(26, 55.00, TRUE, FALSE, FALSE),
(27, 80.50, FALSE, TRUE, FALSE),
(28, 95.00, FALSE, FALSE, TRUE),
(29, 45.25, TRUE, TRUE, FALSE),
(30, 60.75, FALSE, TRUE, TRUE),
(31, 130.00, TRUE, FALSE, FALSE),
(32, 75.20, FALSE, TRUE, FALSE),
(33, 70.00, FALSE, FALSE, TRUE),
(34, 35.75, TRUE, TRUE, FALSE),
(35, 100.50, FALSE, FALSE, TRUE),
(36, 115.25, TRUE, TRUE, FALSE),
(37, 60.80, FALSE, TRUE, TRUE),
(38, 50.00, TRUE, FALSE, FALSE),
(39, 65.30, FALSE, TRUE, FALSE),
(40, 105.75, FALSE, FALSE, TRUE),
(41, 30.25, TRUE, TRUE, FALSE),
(42, 75.50, FALSE, FALSE, TRUE),
(43, 90.25, TRUE, TRUE, FALSE),
(44, 45.40, FALSE, TRUE, TRUE),
(45, 80.00, TRUE, FALSE, FALSE),
(46, 55.75, FALSE, TRUE, FALSE),
(47, 120.00, FALSE, FALSE, TRUE),
(48, 35.25, TRUE, TRUE, FALSE),
(49, 90.90, FALSE, FALSE, TRUE),
(50, 130.75, TRUE, TRUE, FALSE),
(51, 65.00, TRUE, FALSE, FALSE),
(52, 90.50, FALSE, TRUE, FALSE),
(53, 105.00, FALSE, FALSE, TRUE),
(54, 55.25, TRUE, TRUE, FALSE),
(55, 120.50, FALSE, FALSE, TRUE),
(56, 135.25, TRUE, TRUE, FALSE),
(57, 70.80, FALSE, TRUE, TRUE),
(58, 65.00, TRUE, FALSE, FALSE),
(59, 85.30, FALSE, TRUE, FALSE),
(60, 110.75, FALSE, FALSE, TRUE);

--Populating Customer Category
INSERT INTO customer (customer_id, customer_name, date_of_birth, phone, email, reward_points) VALUES
(12345, 'Liam Smith', '1990-05-15', '4769280351', 'liam_smith92@yahoo.com', 10),
(23456, 'Olivia Johnson', '1985-12-03', '7291835064', 'olivia.j_85@hotmail.com', 15),
(34567, 'Noah Williams', '1978-07-20', '5831094726', 'nwilliams_78@gmail.com', 20),
(45678, 'Emma Brown', '1995-02-10', '9104726583', 'emma.b_95@aol.com', 5),
(56789, 'Oliver Miller', '1982-09-25', '3052864791', 'omiller_82@outlook.com', 25),
(67890, 'Ava Davis', '1973-04-14', '6409281573', 'avad_73@yahoo.com', 30),
(78901, 'Elijah Wilson', '1998-11-30', '2587130946', 'elijah.wilson98@hotmail.com', 3),
(89012, 'Sophia Taylor', '1989-06-05', '4963718205', 'sophiat_89@aol.com', 8),
(90123, 'James Thomas', '1976-01-22', '8392715064', 'jthomas76@outlook.com', 12),
(01234, 'Charlotte Brown', '1993-08-07', '5109283746', 'charlotte.b93@yahoo.com', 18),
(12346, 'William Clark', '1992-03-12', '3057284619', 'wclark_1992@gmail.com', 6),
(23457, 'Amelia White', '1984-10-27', '7401958236', 'amelia.white84@aol.com', 22),
(34568, 'Benjamin Evans', '1977-05-17', '4928657310', 'ben_evans77@outlook.com', 28),
(45679, 'Mia Lee', '1994-12-31', '6182039475', 'mial_94@yahoo.com', 4),
(56780, 'Ethan Moore', '1981-07-10', '5306891472', 'emoore_81@outlook.com', 9),
(67891, 'Isabella Adams', '1972-02-05', '2950831476', 'isabella_adams72@gmail.com', 14),
(78902, 'Mason Parker', '1997-09-20', '7049361582', 'mason.parker97@aol.com', 19),
(89013, 'Avery Scott', '1988-04-09', '8715926034', 'avery_scott88@outlook.com', 24),
(90124, 'Mila Roberts', '1975-01-25', '5204768319', 'milaroberts75@yahoo.com', 29),
(01235, 'Elijah Turner', '1991-08-10', '4389526170', 'elijaht_91@hotmail.com', 2),
(12347, 'Evelyn Baker', '1990-03-15', '3678192540', 'evelynb_1990@yahoo.com', 11),
(23458, 'Mason Harris', '1983-10-30', '8140726935', 'mason_harris83@aol.com', 16),
(34569, 'Scarlett King', '1976-05-20', '9051467823', 'scarlett.k_76@outlook.com', 21),
(45680, 'Elijah Young', '1995-01-01', '3620591874', 'elijah.young95@yahoo.com', 26),
(56781, 'Aria Green', '1980-07-15', '5128396470', 'ariagreen80@hotmail.com', 31),
(67892, 'Grayson Miller', '1971-02-10', '4850936172', 'gmiller71@aol.com', 1),
(78903, 'Lily Parker', '1998-09-25', '3651879420', 'lilyparker98@outlook.com', 7),
(89014, 'Henry Adams', '1987-04-10', '8206731594', 'hadams_87@yahoo.com', 13),
(90125, 'Ella Roberts', '1974-01-30', '3951786402', 'ella.roberts74@aol.com', 17),
(01236, 'Levi Turner', '1991-08-15', '7461038592', 'levit_91@hotmail.com', 23),
(12348, 'Alexander Baker', '1990-03-20', '6107598243', 'alexb_90@yahoo.com', 28),
(23459, 'Grace Harris', '1983-11-04', '5480912637', 'graceharris83@aol.com', 5),
(34570, 'Lucas King', '1976-05-25', '7206341985', 'lucasking76@outlook.com', 10),
(45681, 'Mia Young', '1995-01-06', '8730192465', 'miayoung95@yahoo.com', 15),
(56782, 'Harper Green', '1980-07-20', '5031986472', 'harper.green80@hotmail.com', 20),
(67893, 'Isaac Miller', '1971-02-15', '6109257834', 'isaacmiller71@aol.com', 25),
(78904, 'Elena Parker', '1998-10-01', '7389052164', 'elena.parker98@yahoo.com', 3),
(89015, 'Aurora Adams', '1987-04-15', '6721958403', 'aurora.adams87@hotmail.com', 8),
(90126, 'Lucas Roberts', '1974-02-04', '4928173650', 'lucasroberts74@aol.com', 13),
(01237, 'Nolan Turner', '1991-08-20', '4932760158', 'nolanturner91@hotmail.com', 18),
(12349, 'Layla Baker', '1990-03-25', '5821067943', 'laylab_90@yahoo.com', 23),
(23460, 'Hudson Harris', '1983-11-09', '7124503986', 'hudsonharris83@hotmail.com', 2),
(34571, 'Kai King', '1976-05-30', '5834019726', 'kaiking76@aol.com', 27),
(45682, 'Zoe Young', '1995-01-11', '4603129857', 'zoeyoung95@hotmail.com', 4),
(56783, 'Aubrey Green', '1980-07-25', '2805791346', 'aubreygreen80@yahoo.com', 9),
(67894, 'Hunter Miller', '1971-02-20', '6948150732', 'huntermiller71@aol.com', 14),
(78905, 'Anna Parker', '1998-10-06', '5923048716', 'annaparker98@hotmail.com', 19),
(89016, 'Samantha Adams', '1987-04-20', '8234051967', 'samanthaa_87@yahoo.com', 24),
(90127, 'Max Roberts', '1974-02-09', '6128304957', 'maxroberts74@aol.com', 29),
(01238, 'Leo Turner', '1991-08-25', '4802579316', 'leo.turner91@hotmail.com', 1);

--Populating Pet Category
INSERT INTO pet (pet_id, owner_id, species, breed, pet_name) VALUES
(54321, 12345, 'Dog', 'Labrador Retriever', 'Buddy'),
(65432, 23456, 'Cat', 'Siamese', 'Mittens'),
(76543, 34567, 'Bird', 'Parakeet', 'Sunny'),
(87654, 45678, 'Fish', 'Goldfish', 'Bubbles'),
(98765, 56789, 'Rabbit', 'Holland Lop', 'Cotton'),
(09876, 67890, 'Dog', 'Poodle', 'Max'),
(10987, 78901, 'Cat', 'Persian', 'Whiskers'),
(21098, 89012, 'Bird', 'Cockatiel', 'Peaches'),
(32109, 90123, 'Fish', 'Betta', 'Neptune'),
(43210, 01234, 'Rabbit', 'Mini Rex', 'Thumper'),
(54322, 12346, 'Dog', 'German Shepherd', 'Rex'),
(65433, 23457, 'Cat', 'Maine Coon', 'Fluffy'),
(76544, 34568, 'Bird', 'Lovebird', 'Kiwi'),
(87655, 45679, 'Fish', 'Guppy', 'Splash'),
(98766, 56780, 'Rabbit', 'Dutch', 'Oreo'),
(09877, 67891, 'Dog', 'Golden Retriever', 'Charlie'),
(10988, 78902, 'Cat', 'Sphynx', 'Luna'),
(21099, 89013, 'Bird', 'Parrotlet', 'Rio'),
(32110, 90124, 'Fish', 'Tetra', 'Rio'),
(43211, 01235, 'Rabbit', 'Flemish Giant', 'Biggie'),
(54323, 12347, 'Dog', 'Beagle', 'Bailey'),
(65434, 23458, 'Cat', 'Scottish Fold', 'Gizmo'),
(76545, 34569, 'Bird', 'Canary', 'Sunny'),
(87656, 45680, 'Fish', 'Molly', 'Dory'),
(98767, 56781, 'Rabbit', 'Lionhead', 'Leo'),
(09878, 67892, 'Dog', 'Dachshund', 'Baxter'),
(10989, 78903, 'Cat', 'Ragdoll', 'Milo'),
(21090, 89014, 'Bird', 'Finch', 'Sky'),
(32111, 90125, 'Fish', 'Angelfish', 'Angel'),
(43212, 01236, 'Rabbit', 'English Angora', 'Fluffy'),
(54324, 12348, 'Dog', 'Boxer', 'Rocky'),
(65435, 23459, 'Cat', 'Bengal', 'Simba'),
(76546, 34570, 'Bird', 'Budgerigar', 'Buddy'),
(87657, 45681, 'Fish', 'Platy', 'Rainbow'),
(98768, 56782, 'Rabbit', 'Mini Lop', 'Hazel'),
(09879, 67893, 'Dog', 'Shih Tzu', 'Molly'),
(10980, 78904, 'Cat', 'American Shorthair', 'Mittens'),
(21091, 89015, 'Bird', 'Macaw', 'Ruby'),
(32112, 90126, 'Fish', 'Discus', 'Finn'),
(43213, 01237, 'Rabbit', 'Rex', 'Shadow'),
(54325, 12349, 'Dog', 'Pug', 'Duke'),
(65436, 23460, 'Cat', 'Russian Blue', 'Oliver'),
(76547, 34571, 'Bird', 'African Grey Parrot', 'Charlie'),
(87658, 45682, 'Fish', 'Swordtail', 'Blade'),
(98769, 56783, 'Rabbit', 'Mini Rex', 'Coco'),
(09870, 67894, 'Dog', 'Chihuahua', 'Tiny'),
(10981, 78905, 'Cat', 'Maine Coon', 'Tiger'),
(21092, 89016, 'Bird', 'Conure', 'Kiwi'),
(32113, 90127, 'Fish', 'Gourami', 'Goldie'),
(43214, 01238, 'Rabbit', 'Holland Lop', 'Bunny'),
(54326, 12345, 'Dog', 'Labrador Retriever', 'Marley'),
(65437, 23456, 'Cat', 'Siamese', 'Luna'),
(76548, 34567, 'Bird', 'Parakeet', 'Tweetie'),
(87659, 45678, 'Fish', 'Goldfish', 'Nemo'),
(98770, 56789, 'Rabbit', 'Holland Lop', 'Honey'),
(09871, 67890, 'Dog', 'Poodle', 'Bella'),
(10982, 78901, 'Cat', 'Persian', 'Snowball'),
(21093, 89012, 'Bird', 'Cockatiel', 'Skye'),
(32114, 90123, 'Fish', 'Betta', 'Blue'),
(43215, 01234, 'Rabbit', 'Mini Rex', 'Cinnamon'),
(54327, 12346, 'Dog', 'German Shepherd', 'Riley'),
(65438, 23457, 'Cat', 'Maine Coon', 'Shadow'),
(76549, 34568, 'Bird', 'Lovebird', 'Sunshine'),
(87660, 45679, 'Fish', 'Guppy', 'Sparky'),
(98771, 56780, 'Rabbit', 'Dutch', 'Daisy'),
(09872, 67891, 'Dog', 'Golden Retriever', 'Cooper'),
(10983, 78902, 'Cat', 'Sphynx', 'Nala'),
(21094, 89013, 'Bird', 'Parrotlet', 'Pepper'),
(32115, 90124, 'Fish', 'Tetra', 'Tango'),
(43216, 01235, 'Rabbit', 'Flemish Giant', 'Peter');

--Populating Employee Category
INSERT INTO employee (employee_id, full_name, phone, email, SSN, start_date_id, salary_hour, position) VALUES
(201, 'Emily Johnson', 5218973468, 'emilyj_95@yahoo.com', 437549812, '2018-03-12', 20, 'Manager'),
(202, 'James Brown', 6391852074, 'james.b_87@hotmail.com', 529837461, '2022-09-28', 18, 'Supervisor'),
(203, 'Lily Davis', 4867021593, 'lily.d92@gmail.com', 641298735, '2016-05-17', 16, 'Sales Associate'),
(204, 'Andrew Wilson', 7256301984, 'andreww88@yahoo.com', 378519462, '2023-08-04', 17, 'Cashier'),
(205, 'Sophia Martinez', 5908312746, 'sophiam_91@aol.com', 215478963, '2019-11-09', 19, 'Stock Clerk'),
(206, 'Michael Garcia', 3489056127, 'michael.g_89@outlook.com', 783649125, '2014-02-21', 18, 'Manager'),
(207, 'Ella Rodriguez', 7134958206, 'ella.r_93@yahoo.com', 624375189, '2016-07-30', 16, 'Supervisor'),
(208, 'Daniel Lopez', 4692857103, 'daniel.l_85@hotmail.com', 319785426, '2022-04-18', 15, 'Sales Associate'),
(209, 'Avery Hernandez', 5826413907, 'averyh_94@gmail.com', 841296735, '2018-09-22', 17, 'Cashier'),
(210, 'Olivia Gonzalez', 2704938516, 'olivia.g96@aol.com', 527418963, '2019-05-14', 16, 'Stock Clerk'),
(211, 'Noah Perez', 6387152904, 'noah.p_90@outlook.com', 189753462, '2023-08-11', 18, 'Manager'),
(212, 'Isabella Carter', 4158203697, 'isabella.c_89@yahoo.com', 843629187, '2016-11-27', 19, 'Supervisor'),
(213, 'William Evans', 5938720416, 'william.e_86@hotmail.com', 672189352, '2017-06-05', 16, 'Sales Associate'),
(214, 'Sophie Reed', 7301582946, 'sophie.r_92@gmail.com', 315497261, '2018-02-14', 15, 'Cashier'),
(215, 'Ethan Cook', 2869152074, 'ethan.c_87@yahoo.com', 489523164, '2019-10-01', 17, 'Stock Clerk'),
(216, 'Charlotte Sanders', 5826190743, 'charlotte.s@aol.com', 823917264, '2015-03-25', 18, 'Manager'),
(217, 'Henry Barnes', 4918352670, 'henry.b_92@outlook.com', 692843157, '2016-09-12', 16, 'Supervisor'),
(218, 'Amelia Murphy', 6701489235, 'ameliam_93@yahoo.com', 317568294, '2017-11-19', 17, 'Sales Associate'),
(219, 'Benjamin Rivera', 3582670491, 'benjaminr@hotmail.com', 584319075, '2020-06-07', 16, 'Cashier'),
(220, 'Aria Coleman', 7246058193, 'aria.c_89@gmail.com', 728491356, '2019-02-28', 18, 'Stock Clerk'),
(221, 'Jack Morris', 9031765248, 'jack.m_96@aol.com', 213975628, '2014-05-17', 19, 'Manager'),
(222, 'Grace Hughes', 4821597036, 'grace.h_94@outlook.com', 743186529, '2022-01-02', 17, 'Supervisor'),
(223, 'Logan Washington', 6159280374, 'logan.w_91@yahoo.com', 398618452, '2017-03-20', 16, 'Sales Associate'),
(224, 'Harper Perry', 7906428153, 'harper.p_88@hotmail.com', 514379208, '2023-08-09', 15, 'Cashier'),
(225, 'Ryan Long', 3485921760, 'ryan.l_97@gmail.com', 826195734, '2019-04-03', 16, 'Stock Clerk'),
(226, 'Leah Price', 5162907438, 'leah.p_95@yahoo.com', 740259186, '2015-07-15', 18, 'Manager'),
(227, 'David Powell', 6892510743, 'david.p_87@outlook.com', 215986173, '2021-12-31', 16, 'Supervisor'),
(228, 'Bella Scott', 4072958361, 'bella.s_90@hotmail.com', 642319852, '2017-09-18', 17, 'Sales Associate'),
(229, 'Johnathan Green', 5289740613, 'johnathan.g_93@gmail.com', 319874526, '2018-12-26', 15, 'Cashier'),
(230, 'Nora Lee', 6721049835, 'nora.l_94@aol.com', 627481395, '2019-06-15', 16, 'Stock Clerk'),
(231, 'Owen Phillips', 3846579201, 'owenp_89@yahoo.com', 847592316, '2015-09-02', 18, 'Manager'),
(232, 'Avery Edwards', 6192850473, 'avery.e_92@outlook.com', 512764931, '2016-04-10', 19, 'Supervisor'),
(233, 'Madison Parker', 5479231680, 'madisonparker@hotmail.com', 318925467, '2021-07-27', 16, 'Sales Associate'),
(234, 'Elijah Cooper', 7206391852, 'elijah.c@gmail.com', 481379516, '2018-03-16', 15, 'Cashier'),
(235, 'Scarlett Bennett', 8395142076, 'scarlettt@yahoo.com', 592186437, '2020-11-03', 17, 'Stock Clerk'),
(236, 'Luke Gray', 5067391824, 'luke.g_95@aol.com', 819627043, '2014-01-25', 18, 'Manager'),
(237, 'Zoey Foster', 6749231850, 'zoey.f_87@outlook.com', 432791852, '2022-06-19', 16, 'Supervisor'),
(238, 'Gabriel Bryant', 3957814206, 'gabriel.bryant89@yahoo.com', 674192850, '2017-09-05', 17, 'Sales Associate'),
(239, 'Savannah Hayes', 5820361947, 'savannahh@hotmail.com', 295486312, '2018-01-23', 16, 'Cashier'),
(240, 'Christopher Cole', 7394815026, 'christopher.c_90@gmail.com', 528736194, '2021-08-12', 18, 'Stock Clerk');

-- Insert Recommendations
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (1, 1, 12345);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (2, 2, 23456);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (3, 3, 34567);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (4, 4, 45678);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (5, 5, 56789);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (6, 6, 67890);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (7, 7, 78901);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (8, 8, 89012);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (9, 9, 90123);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (10, 10, 1234);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (11, 11, 12346);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (12, 12, 23457);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (13, 13, 34568);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (14, 14, 45679);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (15, 15, 56780);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (16, 16, 67891);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (17, 17, 78902);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (18, 18, 89013);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (19, 19, 90124);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (20, 20, 1235);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (21, 21, 12347);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (22, 22, 23458);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (23, 23, 34569);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (24, 24, 45680);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (25, 25, 56781);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (26, 26, 67892);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (27, 27, 78903);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (28, 28, 89014);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (29, 29, 90125);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (30, 30, 1236);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (31, 31, 12348);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (32, 32, 23459);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (33, 33, 34570);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (34, 34, 45681);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (35, 35, 56782);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (36, 36, 67893);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (37, 37, 78904);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (38, 38, 89015);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (39, 39, 90126);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (40, 40, 1237);
