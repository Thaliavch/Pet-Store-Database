-- Treats category
INSERT INTO item (item_id, item_name, exp_date, category, brand) VALUES
(1, 'Greenies Biscuits', NULL, 'Treats', 'Greenies'),
(2, 'Greenies Dental Treats', NULL, 'Treats', 'Greenies'),
(3, 'Milk-Bone Treat Sticks', NULL, 'Treats', 'Milk-Bone'),
(4, 'Milk-Bone Jerky', NULL, 'Treats', 'Milk-Bone'),
(5, 'Beggin'' Strips Biscuits', NULL, 'Treats', 'Beggin'' Strips'),
(6, 'Beggin'' Strips Dental Treats', NULL, 'Treats', 'Beggin'' Strips'),
(7, 'Whiskas Chews', NULL, 'Treats', 'Whiskas'),
(8, 'Whiskas Treat Sticks', NULL, 'Treats', 'Whiskas'),
(9, 'Kong Jerky', NULL, 'Treats', 'Kong'),
(10, 'Kong Biscuits', NULL, 'Treats', 'Kong');

-- Supplies category
INSERT INTO item (item_id, item_name, exp_date, category, brand) VALUES
(11, 'Kong Pet Carrier', NULL, 'Supplies', 'Kong'),
(12, 'Kong Training Pad', NULL, 'Supplies', 'Kong'),
(13, 'PetSafe Grooming Kit', NULL, 'Supplies', 'PetSafe'),
(14, 'PetSafe Leash', NULL, 'Supplies', 'PetSafe'),
(15, 'Trixie Collar', NULL, 'Supplies', 'Trixie'),
(16, 'Trixie Pet Carrier', NULL, 'Supplies', 'Trixie'),
(17, 'Furminator Grooming Kit', NULL, 'Supplies', 'Furminator'),
(18, 'Furminator Training Pad', NULL, 'Supplies', 'Furminator'),
(19, 'Outward Hound Leash', NULL, 'Supplies', 'Outward Hound'),
(20, 'Outward Hound Pet Carrier', NULL, 'Supplies', 'Outward Hound');

-- Health category
INSERT INTO item (item_id, item_name, exp_date, category, brand) VALUES
(21, 'Bayer Wormer', '2024-06-15', 'Health', 'Bayer'),
(22, 'Bayer Vitamin', '2023-09-20', 'Health', 'Bayer'),
(23, 'Zoetis Flea & Tick Treatment', '2024-03-10', 'Health', 'Zoetis'),
(24, 'Zoetis Joint Supplement', '2023-11-30', 'Health', 'Zoetis'),
(25, 'Merial Vitamin', '2024-05-25', 'Health', 'Merial'),
(26, 'Merial Antibiotic', '2023-12-05', 'Health', 'Merial'),
(27, 'Elanco Flea & Tick Treatment', '2024-04-18', 'Health', 'Elanco'),
(28, 'Elanco Wormer', '2023-10-15', 'Health', 'Elanco'),
(29, 'Virbac Vitamin', '2024-02-28', 'Health', 'Virbac'),
(30, 'Virbac Joint Supplement', '2023-08-10', 'Health', 'Virbac');

-- Food category
INSERT INTO item (item_id, item_name, exp_date, category, brand) VALUES
(31, 'Purina Dry Food', '2023-07-20', 'Food', 'Purina'),
(32, 'Purina Treats', '2023-10-15', 'Food', 'Purina'),
(33, 'Royal Canin Diet Meal', '2023-08-30', 'Food', 'Royal Canin'),
(34, 'Royal Canin Wet Food', '2023-09-25', 'Food', 'Royal Canin'),
(35, 'Hill''s Science Diet Wet Food', '2023-11-10', 'Food', 'Hill''s Science Diet'),
(36, 'Hill''s Science Diet Supplement', '2023-12-05', 'Food', 'Hill''s Science Diet'),
(37, 'Blue Buffalo Dry Food', '2023-10-28', 'Food', 'Blue Buffalo'),
(38, 'Blue Buffalo Treats', '2023-09-15', 'Food', 'Blue Buffalo'),
(39, 'Iams Supplement', '2024-01-20', 'Food', 'Iams'),
(40, 'Iams Wet Food', '2023-11-30', 'Food', 'Iams'),
(41, 'Acana Cat Food', '2023-09-15', 'Pet Food', 'Acana'),
(42, 'Orijen Dog Food', '2023-10-10', 'Pet Food', 'Orijen'),
(43, 'Wellness Wet Cat Food', '2023-11-05', 'Pet Food', 'Wellness'),
(44, 'Taste of the Wild Puppy Food', '2023-12-20', 'Pet Food', 'Taste of the Wild'),
(45, 'Canidae Cat Food', '2023-09-30', 'Pet Food', 'Canidae'),
(46, 'Blue Buffalo Dog Food', '2023-10-25', 'Pet Food', 'Blue Buffalo'),
(47, 'Nutro Kitten Food', '2023-11-20', 'Pet Food', 'Nutro'),
(48, 'Instinct Dog Food', '2023-12-15', 'Pet Food', 'Instinct'),
(49, 'Halo Cat Food', '2024-01-10', 'Pet Food', 'Halo'),
(50, 'Natural Balance Dog Food', '2024-02-05', 'Pet Food', 'Natural Balance'),
(51, 'Fromm Dog Food', '2024-03-01', 'Pet Food', 'Fromm'),
(52, 'Earthborn Cat Food', '2024-03-26', 'Pet Food', 'Earthborn Holistic'),
(53, 'Purina Cat Food', '2024-04-20', 'Pet Food', 'Purina'),
(54, 'Science Diet Senior Dog Food', '2024-05-15', 'Pet Food', 'Science Diet'),
(55, 'Merrick Dog Food', '2024-06-10', 'Pet Food', 'Merrick');

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

-- Populating Payment Table
INSERT INTO payment (payment_id, total_amount, cash, credit, debit) VALUES
(1, 90.10, TRUE, FALSE, FALSE),
(2, 79.50, FALSE, TRUE, FALSE),
(3, 68.90, FALSE, FALSE, TRUE),
(4, 95.40, TRUE, FALSE, FALSE),
(5, 79.50, FALSE, FALSE, TRUE),
(6, 100.70, TRUE, FALSE, FALSE),
(7, 58.30, FALSE, TRUE, FALSE),
(8, 84.80, FALSE, FALSE, TRUE),
(9, 106.00, FALSE, TRUE, FALSE),
(10, 63.60, FALSE, FALSE, TRUE),
(11, 84.80, TRUE, FALSE, FALSE),
(12, 100.70, FALSE, TRUE, FALSE),
(13, 53.00, TRUE, FALSE, FALSE),
(14, 79.50, FALSE, TRUE, FALSE),
(15, 106.00, FALSE, FALSE, TRUE),
(16, 100.70, FALSE, TRUE, FALSE),
(17, 58.30, FALSE, FALSE, TRUE),
(18, 84.80, TRUE, FALSE, FALSE),
(19, 95.40, FALSE, FALSE, TRUE),
(20, 106.00, TRUE, FALSE, FALSE),
(21, 100.70, FALSE, TRUE, FALSE),
(22, 79.50, FALSE, FALSE, TRUE),
(23, 84.80, TRUE, FALSE, FALSE),
(24, 106.00, FALSE, TRUE, FALSE),
(25, 74.20, FALSE, TRUE, FALSE),
(26, 100.70, TRUE, FALSE, FALSE),
(27, 58.30, FALSE, TRUE, FALSE),
(28, 79.50, FALSE, FALSE, TRUE),
(29, 106.00, TRUE, FALSE, FALSE),
(30, 100.70, FALSE, FALSE, TRUE),
(31, 58.30, TRUE, FALSE, FALSE),
(32, 79.50, FALSE, TRUE, FALSE),
(33, 84.80, FALSE, FALSE, TRUE),
(34, 100.70, FALSE, TRUE, FALSE),
(35, 53.00, FALSE, FALSE, TRUE),
(36, 84.80, TRUE, FALSE, FALSE),
(37, 106.00, FALSE, TRUE, FALSE),
(38, 74.20, FALSE, FALSE, TRUE),
(39, 74.20, TRUE, FALSE, FALSE),
(40, 74.20, FALSE, TRUE, FALSE),
(41, 79.50, TRUE, FALSE, FALSE),
(42, 100.70, FALSE, TRUE, FALSE),
(43, 58.30, FALSE, FALSE, TRUE),
(44, 106.00, TRUE, FALSE, FALSE),
(45, 84.80, TRUE, FALSE, FALSE),
(46, 95.40, FALSE, TRUE, FALSE),
(47, 63.60, FALSE, FALSE, TRUE),
(48, 84.80, FALSE, TRUE, FALSE),
(49, 106.00, FALSE, FALSE, TRUE),
(50, 63.60, TRUE, FALSE, FALSE),
(51, 79.50, TRUE, FALSE, FALSE),
(52, 58.30, FALSE, TRUE, FALSE),
(53, 79.50, FALSE, FALSE, TRUE),
(54, 84.80, FALSE, TRUE, FALSE),
(55, 74.20, FALSE, FALSE, TRUE),
(56, 74.20, FALSE, TRUE, FALSE),
(57, 100.70, FALSE, FALSE, TRUE),
(58, 63.60, TRUE, FALSE, FALSE),
(59, 106.00, FALSE, TRUE, FALSE),
(60, 100.70, FALSE, FALSE, TRUE);

--Populating Customer Table
INSERT INTO customer (customer_id, customer_name, date_of_birth, phone, email, reward_points) VALUES
(12345, 'Liam Smith', '1990-05-15', 4769280351, 'liam_smith92@yahoo.com', 10),
(23456, 'Olivia Johnson', '1985-12-03', 7291835064, 'olivia.j_85@hotmail.com', 15),
(34567, 'Noah Williams', '1978-07-20', 5831094726, 'nwilliams_78@gmail.com', 20),
(45678, 'Emma Brown', '1995-02-10', 9104726583, 'emma.b_95@aol.com', 5),
(56789, 'Oliver Miller', '1982-09-25', 3052864791, 'omiller_82@outlook.com', 25),
(67890, 'Ava Davis', '1973-04-14', 6409281573, 'avad_73@yahoo.com', 30),
(78901, 'Elijah Wilson', '1998-11-30', 2587130946, 'elijah.wilson98@hotmail.com', 3),
(89012, 'Sophia Taylor', '1989-06-05', 4963718205, 'sophiat_89@aol.com', 8),
(90123, 'James Thomas', '1976-01-22', 8392715064, 'jthomas76@outlook.com', 12),
(01234, 'Charlotte Brown', '1993-08-07', 5109283746, 'charlotte.b93@yahoo.com', 18),
(12346, 'William Clark', '1992-03-12', 3057284619, 'wclark_1992@gmail.com', 6),
(23457, 'Amelia White', '1984-10-27', 7401958236, 'amelia.white84@aol.com', 22),
(34568, 'Benjamin Evans', '1977-05-17', 4928657310, 'ben_evans77@outlook.com', 28),
(45679, 'Mia Lee', '1994-12-31', 6182039475, 'mial_94@yahoo.com', 4),
(56780, 'Ethan Moore', '1981-07-10', 5306891472, 'emoore_81@outlook.com', 9),
(67891, 'Isabella Adams', '1972-02-05', 2950831476, 'isabella_adams72@gmail.com', 14),
(78902, 'Mason Parker', '1997-09-20', 7049361582, 'mason.parker97@aol.com', 19),
(89013, 'Avery Scott', '1988-04-09', 8715926034, 'avery_scott88@outlook.com', 24),
(90124, 'Mila Roberts', '1975-01-25', 5204768319, 'milaroberts75@yahoo.com', 29),
(01235, 'Elijah Turner', '1991-08-10', 4389526170, 'elijaht_91@hotmail.com', 2),
(12347, 'Evelyn Baker', '1990-03-15', 3678192540, 'evelynb_1990@yahoo.com', 11),
(23458, 'Mason Harris', '1983-10-30', 8140726935, 'mason_harris83@aol.com', 16),
(34569, 'Scarlett King', '1976-05-20', 9051467823, 'scarlett.k_76@outlook.com', 21),
(45680, 'Elijah Young', '1995-01-01', 3620591874, 'elijah.young95@yahoo.com', 26),
(56781, 'Aria Green', '1980-07-15', 5128396470, 'ariagreen80@hotmail.com', 31),
(67892, 'Grayson Miller', '1971-02-10', 4850936172, 'gmiller71@aol.com', 1),
(78903, 'Lily Parker', '1998-09-25', 3651879420, 'lilyparker98@outlook.com', 7),
(89014, 'Henry Adams', '1987-04-10', 8206731594, 'hadams_87@yahoo.com', 13),
(90125, 'Ella Roberts', '1974-01-30', 3951786402, 'ella.roberts74@aol.com', 17),
(01236, 'Levi Turner', '1991-08-15', 7461038592, 'levit_91@hotmail.com', 23),
(12348, 'Alexander Baker', '1990-03-20', 6107598243, 'alexb_90@yahoo.com', 28),
(23459, 'Grace Harris', '1983-11-04', 5480912637, 'graceharris83@aol.com', 5),
(34570, 'Lucas King', '1976-05-25', 7206341985, 'lucasking76@outlook.com', 10),
(45681, 'Mia Young', '1995-01-06', 8730192465, 'miayoung95@yahoo.com', 15),
(56782, 'Harper Green', '1980-07-20', 5031986472, 'harper.green80@hotmail.com', 20),
(67893, 'Isaac Miller', '1971-02-15', 6109257834, 'isaacmiller71@aol.com', 25),
(78904, 'Elena Parker', '1998-10-01', 7389052164, 'elena.parker98@yahoo.com', 3),
(89015, 'Aurora Adams', '1987-04-15', 6721958403, 'aurora.adams87@hotmail.com', 8),
(90126, 'Lucas Roberts', '1974-02-04', 4928173650, 'lucasroberts74@aol.com', 13),
(01237, 'Nolan Turner', '1991-08-20', 4932760158, 'nolanturner91@hotmail.com', 18),
(12349, 'Layla Baker', '1990-03-25', 5821067943, 'laylab_90@yahoo.com', 23),
(23460, 'Hudson Harris', '1983-11-09', 7124503986, 'hudsonharris83@hotmail.com', 2),
(34571, 'Kai King', '1976-05-30', 5834019726, 'kaiking76@aol.com', 27),
(45682, 'Zoe Young', '1995-01-11', 4603129857, 'zoeyoung95@hotmail.com', 4),
(56783, 'Aubrey Green', '1980-07-25', 2805791346, 'aubreygreen80@yahoo.com', 9),
(67894, 'Hunter Miller', '1971-02-20', 6948150732, 'huntermiller71@aol.com', 14),
(78905, 'Anna Parker', '1998-10-06', 5923048716, 'annaparker98@hotmail.com', 19),
(89016, 'Samantha Adams', '1987-04-20', 8234051967, 'samanthaa_87@yahoo.com', 24),
(90127, 'Max Roberts', '1974-02-09', 6128304957, 'maxroberts74@aol.com', 29),
(01238, 'Leo Turner', '1991-08-25', 4802579316, 'leo.turner91@hotmail.com', 1);

--Populating Pet Table
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
(10981, 78905, 'Cat', 'Maine Coon', 'Echo'),
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

--Populating Employee Table
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

-- Populate Recommendations Table
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
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (41, 1, 1238);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (42, 2, 12349);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (43, 3, 23460);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (44, 4, 34571);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (45, 5, 45682);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (46, 6, 56783);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (47, 7, 67894);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (48, 8, 78905);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (49, 9, 89016);
INSERT INTO recommendation (rcmd_id, item_id, customer_id) VALUES (50, 10, 90127);

-- Populating Transaction Table
INSERT INTO transaction (trans_id, payment, customer_id, cashier_id, trans_date)
VALUES
(10001, 1, 67890, 204, '2023-08-11 18:00:00'),
(10002, 2, 78901, 209, '2023-08-11 23:10:00'),
(10003, 3, 89012, 204, '2023-08-12 07:00:00'),
(10004, 4, 90123, 209, '2023-08-12 08:00:00'),
(10005, 5, 01234, 204, '2023-08-12 09:30:00'),
(10006, 6, 12346, 209, '2023-08-13 12:20:00'),
(10007, 7, 23457, 204, '2023-08-15 15:05:00'),
(10008, 8, 34568, 209, '2023-08-15 19:15:00'),
(10009, 9, 45679, 204, '2023-08-17 17:45:00'),
(10010, 10, 56780, 209, '2023-08-20 05:00:00'),
(10011, 11, 67891, 204, '2023-08-20 05:50:00'),
(10012, 12, 78902, 209, '2023-08-20 07:15:00'),
(10013, 13, 89013, 204, '2023-08-21 21:00:00'),
(10014, 14, 90124, 209, '2023-08-22 22:45:00'),
(10015, 15, 01235, 204, '2023-08-23 23:10:00'),
(10016, 16, 67891, 204, '2023-09-01 07:00:00'),
(10017, 17, 78902, 204, '2023-09-01 07:15:00'),
(10018, 18, 89013, 209, '2023-09-01 08:40:00'),
(10019, 19, 90124, 209, '2023-09-02 10:50:00'),
(10020, 20, 01235, 209, '2023-09-02 14:05:00'),
(10021, 21, 12347, 209, '2023-09-02 08:00:00'),
(10022, 22, 23458, 204, '2023-09-03 09:30:00'),
(10023, 23, 34569, 204, '2023-09-03 10:45:00'),
(10024, 24, 45680, 204, '2023-09-04 11:10:00'),
(10025, 25, 56781, 204, '2023-09-04 12:20:00'),
(10026, 26, 67892, 209, '2023-09-04 13:35:00'),
(10027, 27, 78903, 204, '2023-09-05 14:50:00'),
(10028, 28, 89014, 204, '2023-09-06 15:05:00'),
(10029, 29, 90125, 209, '2023-09-06 16:30:00'),
(10030, 30, 90125, 204, '2023-09-06 17:45:00'), 
(10031, 31, 12347, 204, '2023-09-07 18:00:00'),
(10032, 32, 23458, 209, '2023-08-07 19:15:00'),
(10033, 33, 34569, 209, '2023-08-07 20:30:00'),
(10034, 34, 45680, 209, '2023-08-08 21:00:00'),
(10035, 35, 56781, 209, '2023-08-08 22:45:00'),
(10036, 36, 67892, 209, '2023-08-08 23:10:00'),
(10037, 37, 78903, 209, '2023-09-09 07:15:00'),
(10038, 38, 89014, 209, '2023-09-09 08:40:00'),
(10039, 39, 90125, 204, '2023-09-09 10:50:00'),
(10040, 40, 01236, 204, '2023-09-09 14:05:00'),
(10041, 41, 12348, 204, '2024-03-20 08:00:00'),
(10042, 42, 23459, 204, '2024-03-20 09:30:00'),
(10043, 43, 34570, 209, '2024-03-20 10:45:00'),
(10044, 44, 45681, 209, '2024-03-20 11:10:00'),
(10045, 45, 56782, 204, '2024-03-20 12:20:00'),
(10046, 46, 67893, 209, '2024-03-20 13:35:00'),
(10047, 47, 78904, 209, '2024-03-20 14:50:00'),
(10048, 48, 89015, 204, '2024-03-20 15:05:00'),
(10049, 49, 90126, 204, '2024-03-20 16:30:00'),
(10050, 50, 01237, 204, '2024-03-20 17:45:00'),
(10051, 51, 12349, 209, '2024-03-20 18:00:00'),
(10052, 52, 23460, 209, '2024-03-20 19:15:00'),
(10053, 53, 34571, 209, '2024-03-20 20:30:00'),
(10054, 54, 45682, 209, '2024-03-20 21:00:00'),
(10055, 55, 56783, 204, '2024-03-20 22:45:00'),
(10056, 56, 67894, 204, '2024-03-20 23:10:00'),
(10057, 57, 78905, 204, '2024-03-21 07:15:00'),
(10058, 58, 89016, 209, '2024-03-21 08:40:00'),
(10059, 59, 90127, 209, '2024-03-21 10:50:00'),
(10060, 60, 01238, 209, '2024-03-21 14:05:00');

-- Populating Sold Item Table
INSERT INTO sold_item (sales_item_id, trans_id, item_id, price)
VALUES
(1, 10001, 18, 30),
(2, 10001, 33, 10),
(3, 10001, 11, 45),
(4, 10002, 28, 25),
(5, 10002, 50, 15),
(6, 10002, 4, 35),
(7, 10003, 6, 20),
(8, 10003, 44, 40),
(9, 10003, 27, 5),
(10, 10004, 13, 50),
(11, 10004, 48, 30),
(12, 10004, 20, 10),
(13, 10005, 2, 45),
(14, 10005, 39, 20),
(15, 10005, 31, 10),
(16, 10006, 41, 25),
(17, 10006, 14, 30),
(18, 10006, 21, 40),
(19, 10007, 7, 35),
(20, 10007, 54, 15),
(21, 10007, 9, 5),
(22, 10008, 55, 45),
(23, 10008, 36, 10),
(24, 10008, 46, 25),
(25, 10009, 22, 20),
(26, 10009, 52, 30),
(27, 10009, 12, 50),
(28, 10010, 16, 40),
(29, 10010, 32, 5),
(30, 10010, 10, 15),
(31, 10011, 3, 10),
(32, 10011, 47, 45),
(33, 10011, 19, 25),
(34, 10012, 5, 20),
(35, 10012, 15, 35),
(36, 10012, 34, 40),
(37, 10013, 8, 30),
(38, 10013, 45, 15),
(39, 10013, 23, 5),
(40, 10014, 24, 45),
(41, 10014, 43, 20),
(42, 10014, 42, 10),
(43, 10015, 17, 50),
(44, 10015, 51, 30),
(45, 10015, 25, 20),
(46, 10016, 49, 25),
(47, 10016, 35, 30),
(48, 10016, 1, 40),
(49, 10017, 26, 35),
(50, 10017, 40, 15),
(51, 10017, 37, 5),
(52, 10018, 30, 45),
(53, 10018, 53, 10),
(54, 10018, 38, 25),
(55, 10019, 31, 20),
(56, 10019, 12, 30),
(57, 10019, 5, 40),
(58, 10020, 9, 50),
(59, 10020, 49, 30),
(60, 10020, 27, 20),
(61, 10021, 46, 25),
(62, 10021, 32, 30),
(63, 10021, 18, 40),
(64, 10022, 38, 35),
(65, 10022, 14, 15),
(66, 10022, 7, 25),
(67, 10023, 11, 45),
(68, 10023, 37, 10),
(69, 10023, 34, 25),
(70, 10024, 17, 20),
(71, 10024, 5, 30),
(72, 10024, 24, 50),
(73, 10025, 28, 40),
(74, 10025, 10, 20),
(75, 10025, 47, 10),
(76, 10026, 16, 25),
(77, 10026, 52, 30),
(78, 10026, 3, 40),
(79, 10027, 49, 35),
(80, 10027, 2, 15),
(81, 10027, 23, 5),
(82, 10028, 7, 45),
(83, 10028, 53, 20),
(84, 10028, 48, 10),
(85, 10029, 17, 50),
(86, 10029, 20, 30),
(87, 10029, 31, 20),
(88, 10030, 27, 25),
(89, 10030, 13, 30),
(90, 10030, 54, 40),
(91, 10031, 46, 35),
(92, 10031, 41, 15),
(93, 10031, 5, 5),
(94, 10032, 14, 45),
(95, 10032, 6, 20),
(96, 10032, 24, 10),
(97, 10033, 12, 10),
(98, 10033, 38, 45),
(99, 10033, 20, 25),
(100, 10034, 36, 20),
(101, 10034, 7, 35),
(102, 10034, 46, 40),
(103, 10035, 33, 30),
(104, 10035, 16, 5),
(105, 10035, 48, 15),
(106, 10036, 5, 10),
(107, 10036, 39, 45),
(108, 10036, 12, 25),
(109, 10037, 19, 20),
(110, 10037, 11, 30),
(111, 10037, 21, 50),
(112, 10038, 41, 40),
(113, 10038, 10, 20),
(114, 10038, 53, 10),
(115, 10039, 47, 45),
(116, 10039, 14, 20),
(117, 10039, 43, 5),
(118, 10040, 8, 35),
(119, 10040, 29, 15),
(120, 10040, 12, 20),
(121, 10041, 14, 45),
(122, 10041, 1, 20),
(123, 10041, 18, 10),
(124, 10042, 22, 25),
(125, 10042, 42, 30),
(126, 10042, 7, 40),
(127, 10043, 5, 35),
(128, 10043, 25, 15),
(129, 10043, 51, 5),
(130, 10044, 34, 50),
(131, 10044, 19, 30),
(132, 10044, 11, 20),
(133, 10045, 32, 10),
(134, 10045, 6, 45),
(135, 10045, 48, 25),
(136, 10046, 4, 20),
(137, 10046, 41, 30),
(138, 10046, 21, 40),
(139, 10047, 52, 35),
(140, 10047, 15, 20),
(141, 10047, 3, 5),
(142, 10048, 9, 45),
(143, 10048, 28, 10),
(144, 10048, 42, 25),
(145, 10049, 18, 20),
(146, 10049, 39, 30),
(147, 10049, 10, 50),
(148, 10050, 49, 40),
(149, 10050, 27, 15),
(150, 10050, 13, 5),
(151, 10051, 2, 45),
(152, 10051, 17, 20),
(153, 10051, 38, 10),
(154, 10052, 45, 35),
(155, 10052, 13, 15),
(156, 10052, 34, 5),
(157, 10053, 11, 45),
(158, 10053, 27, 20),
(159, 10053, 40, 10),
(160, 10054, 32, 10),
(161, 10054, 4, 45),
(162, 10054, 52, 25),
(163, 10055, 23, 20),
(164, 10055, 36, 30),
(165, 10055, 14, 20),
(166, 10056, 41, 35),
(167, 10056, 54, 15),
(168, 10056, 25, 20),
(169, 10057, 6, 25),
(170, 10057, 17, 30),
(171, 10057, 48, 40),
(172, 10058, 1, 35),
(173, 10058, 37, 15),
(174, 10058, 49, 10),
(175, 10059, 22, 50),
(176, 10059, 5, 30),
(177, 10059, 40, 20),
(178, 10060, 7, 25),
(179, 10060, 34, 30),
(180, 10060, 18, 40);
