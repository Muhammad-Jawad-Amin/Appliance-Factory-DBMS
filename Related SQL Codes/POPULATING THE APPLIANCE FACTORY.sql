-------------------INSERTION IN LOCATION TABLE-----------------------

INSERT INTO LOCATION_TBL (Loc_Id , Street_Address , Postal_Code , City , Province) VALUES 
(1011 , 'Sarfaraz Street, St No 100' , '55000' , 'Karachi' , 'Sindh'),
(1010 , 'Sarfaraz Street, St No 99' , '50000' , 'Lahore' , 'Punjab'),
(1012 , 'Sheiekh Street, St No 101' , '56000' , 'Hydrabaad' , 'Sindh'),
(1013 , 'Butt Street, St No 102' , '51000' , 'Multan' , 'Punjab'),
(1014 , 'Mehar Street, St No 103' , '52000' , 'Bahawalpur' , 'Punjab'),
(1015 , 'Aslam Street, St No 104' , '53000' , 'Laiyya' , 'Punjab'),
(1016 , 'Haji Lal Street, St No 105' , '54000' , 'Gujjrat' , 'Sindh'),
(1017 , 'Habib Street, St No 106' , '57000' , 'Gujranwala' , 'Sindh'),
(1018 , 'Khanum Street, St No 107' , '58000' , 'Faisalabad' , 'Sindh'),
(1019 , 'Ghous Street, St No 108' , '59000' , 'Jahang' , 'KPK'),
(2020 , 'Zulfiqar Street, St No 109' , '60000' , 'Sakhar' , 'KPK'),
(2021 , 'Faisal Street, St No 210' , '61000' , 'Islambaad' , 'KPK'),
(2022 , 'Zardari Street, St No 211' , '62000' , 'Rawalpindi' , 'KPK'),
(2023 , 'Shreef Street, St No 212' , '63000' , 'Chakwal' , 'Punjab'),
(2024 , 'Ameen Street, St No 213' , '64000' , 'Shorkoot' , 'Punjab'),
(2025 , 'Atif Street, St No 214' , '65000' , 'Peer Mahal' , 'Punjab'),
(2026 , 'Parak Lane Street, St No 215' , '66000' , 'Jaran Wala' , 'Punjab'),
(2027 , 'Ichra Street, St No 216' , '67000' , 'Toba Tek Singh' , 'Blochistan'),
(2028 , 'Shamah Street, St No 217' , '68000' , 'Abtbaad' , 'Blochistan'),
(2029 , 'Shadman Street, St No 218' , '69000' , 'Quetta' , 'Blochistan'),
(2030 , 'Hassan Street, St No 219' , '70000' , 'Hawai' , 'Blochistan')

-------------------INSERTION IN DEPARTMENT TABLE-----------------------

INSERT INTO DEPARTMENT_TBL VALUES 
(1001 , 'Kitchen Appliances' , 1011),
(1002 , 'Washing Machine Department' , 1012),
(1003 , 'Air Condition Department' , 1013),
(1004 , 'Water Appliances Department' , 1014),
(1005 , 'Air Cooler Department' , 1015),
(1006 , 'TV Department' , 1016),
(1000 , 'Geaser Department' , 1010)

-------------------INSERTION IN WAREHOUSE TABLE-----------------------

INSERT INTO WAREHOUSE_TBL VALUES 
(5001 , 'Kitchen Appliances Raw Material' , 2500 , 1018 , 1001 ),
(5002 , 'Wahing Machine Raw Material' , 3000 , 1019 , 1002 ),
(5003 , 'Air Condition Raw Material' , 1500 , 2020 , 1003 ),
(5004 , 'Water Appliances Raw Material' , 4000 , 2021 , 1004 ),
(5005 , 'Air Cooler Raw Material' , 3000 , 2022 , 1005 ),
(5006 , 'TV Raw Material' , 1400 , 2023 , 1006 ),
(5007 , 'Kitchen Appliances Products' , 3000 , 2024 , 1001 ),
(5008 , 'Wahing Machine Products' , 4000 , 2025 , 1002 ),
(5009 , 'Air Condition Products' , 5000 , 2026 , 1003 ),
(5010 , 'Water Appliances Poducts' , 6000 , 2027 , 1004 ),
(5011 , 'Air Cooler Products' , 5500 , 2028 , 1005 ),
(5012 , 'TV Products' , 5700 , 2029 , 1006 ),
(5013 , 'Geaser Products' , 4500 , 2030 , 1000 ),
(5000 , 'Geaser Raw Material' , 2000 , 1017 , 1000 )

-------------------INSERTION IN RAW MATERIAL TABLE-----------------------

INSERT INTO RAWMATERIAL_TBL VALUES 
(7002 , 'Ignition Kit' , 2000 , '2024-02-24' , 5000),
(7003 , 'Geaser Body' , 1500 , '2024-02-1' , 5000),
(7004 , 'Water Tank' , 2200 , '2024-02-2' , 5000),
(7005 , 'On Of Kit' , 2100 , '2024-02-3' , 5000),
(7006 , 'Electric Element' , 1000 , '2024-02-4' , 5000),
(7007 , 'Wiring Wire' , 700 , '2024-02-5' , 5000),
(7008 , 'Ignition Battery' , 800 , '2024-02-6' , 5000),
(7009 , 'Dispenser Body' , 2500 , '2025-02-7' , 5004),
(7010 , 'Compressor' , 2600 , '2025-02-19' , 5004),
(7011 , 'Hot Water Tank' , 2700 , '2025-03-20' , 5004),
(7012 , 'Taps' , 2800 , '2025-03-21' , 5004),
(7013 , 'Cold Water Tank' , 2900 , '2025-03-22' , 5004),
(7014 , 'Steel Top' , 3000 , '2025-02-23' , 5001),
(7015 , 'Plastic Base' , 1500 , '2025-02-24' , 5001),
(7016 , 'Gas Supply' , 900 , '2025-02-9' , 5001),
(7017 , 'Gas Walve' , 800 , '2025-02-10' , 5001),
(7018 , 'Control Pannel' , 700 , '2028-02-11' , 5001),
(7019 , 'Copper Motor' , 400 , '2025-02-15' , 5001),
(7020 , 'Heat Sensor' , 700 , '2025-02-16' , 5001),
(7001 , 'Burnner' , 2000 , '2015-02-24' , 5000)


-------------------INSERTION IN ASSEMBLY LINE TABLE-----------------------

INSERT INTO ASSEMBLYLINE_TBL VALUES 
(9002 , 'Kitchen Appliance Line' , 'Assembles Kitchen Hoob, Stove & Hood' , 110 , 1001),
(9003 , 'Water Appliance Line' , 'Assembles Water Dispenser & Coolers' , 80 , 1004),
(9001 , 'Geaser Line' , 'Assembles Instant,Electric & Gas Geaser' , 50 , 1000)

-------------------INSERTION IN PRODUCT TABLE-----------------------

INSERT INTO PRODUCT_TBL VALUES 
(4002 , 'Instant Geaser' , '10 Liter' , 17000 , 20 , '2025-02-16', 5013 , 9001),
(4003 , 'Electric Geaser' , '5 Liter' , 8000 , 30 , '2025-02-16', 5013 , 9001),
(4004 , 'Electric Geaser' , '10 Liter' , 18000 , 20 , '2025-02-11', 5013 , 9001),
(4005 , 'Gas Geaser' , '5 Liter' , 5000 , 40 , '2025-02-15', 5013 , 9001),
(4006 , 'Gas Geaser' , '10 Liter' , 15000 , 30 , '2025-02-16', 5013 , 9001),
(4007 , 'Kitchen Hoob' , '2 Burnner' , 3000 , 30 , '2026-02-14', 5007 , 9002),
(4008 , 'Kitchen Hoob' , '3 Burnner' , 7000 , 25 , '2026-02-16', 5007 , 9002),
(4009 , 'Kitchen Hoob' , '5 Burnner' , 10000 , 20 , '2026-02-16', 5007 , 9002),
(4010 , 'Kitchen Hood' , '1 Exhaust' , 15000 , 15 , '2025-02-12', 5007 , 9002),
(4011 , 'Kitchen Hood' , '2 Exhaust' , 20000 , 10 , '2025-02-16', 5007 , 9002),
(4012 , 'Electric Stove' , '220 Volt' , 5000 , 25 , '2027-02-20', 5007 , 9002),
(4013 , 'Water Dispenser' , '3 Liter' , 7000 , 30 , '2027-02-16', 5010 , 9003),
(4014 , 'Water Dispenser' , '5 Liter' , 10000 , 25 , '2028-02-10', 5010 , 9003),
(4015 , 'Water Cooler' , '10 Liter' , 15000 , 20 , '2025-02-22', 5010 , 9003),
(4016 , 'Water Cooler' , '15 Liter' , 19000 , 15 , '2030-02-03', 5010 , 9003),
(4001 , 'Instant Geaser' , '5 Liter' , 7000 , 30 , '2025-02-16', 5013 , 9001)

-------------------INSERTION IN ASSEMBLY LINE TABLE----------------------- 

INSERT INTO PRODUCT_USE_RAW_TBL VALUES 
(4001 , 7002 , 1),
(4001 , 7003 , 1),
(4002, 7004 , 2),
(4002 , 7005 , 1),
(4003 , 7006 , 2),
(4003 , 7007 , 5),
(4004 , 7008 , 2),
(4004 , 7009 , 2),
(4005 , 7007 , 3),
(4005 , 7016 , 2),
(4006 , 7015 , 1),
(4006 , 7014 , 2),
(4007 , 7020 , 2),
(4007 , 7019 , 1),
(4008 , 7007 , 3),
(4008 , 7009 , 1),
(4009 , 7010 , 1),
(4009 , 7011 , 1),
(4010 , 7013 , 1),
(4010 , 7012 , 4),
(4011 , 7005 , 1),
(4011 , 7001 , 2)

-------------------INSERTION IN ADMINISTRATION TABLE-----------------------

INSERT INTO ADMINISTRATION_TBL VALUES 
(101 , 'Zubair' , 'Ali' , 'General Manager' , 500000 , '03101949556' , '37234873639'  , 100 , 1000),
(102 , 'Sami' , 'Khan' , 'General Manager' , 500000 , '03101949788' , '37234873629'  , 100 , 1001),
(103 , 'Imran' , 'Khan' , 'General Manager' , 500000 , '03101949888' , '37234873699'  , 100 , 1004),
(104 , 'Zulfiqar' , 'Iqbal' , 'Production Manager' , 200000 , '03101949999' , '37234873619'  , 101 , 1000),
(105 , 'Ahmad' , 'Ali' , 'Production Manager' , 200000 , '03101949111' , '37234873609'  , 102 , 1001),
(106 , 'Husnain' , 'Iqbal' , 'Production Manager' , 200000 , '03101949222' , '37234873659'  , 103 , 1004),
(107 , 'Shoaib' , 'Nawaz' , 'Quality Manager' , 150000 , '03101949333' , '37234873669'  , 101 , 1000),
(108 , 'Ali' , 'Khan' , 'Quality Manager' , 150000 , '03101949444' , '37234873679'  , 102 , 1001),
(109 , 'Ali' , 'Haider' , 'Quality Manager' , 150000 , '03101949555' , '37234873689'  , 103 , 1004),
(100 , 'Ali' , 'Hassan' , 'CEO' , 1000000 , '03101949546' , '37234873649'  , null , null)

-------------------INSERTION IN ADMIN DETAIL TABLE-----------------------

INSERT INTO ADMINDETAIL_TBL VALUES 
(12345678910222 , 'abcdefgh222@gmail.com' , 'Male' , 'Sheikh Street Zulfiqar Road Karachi' , '2000-01-2' , 'B+' , 101),
(12345678910333 , 'abcdefgh333@gmail.com' , 'Male' , 'Butt Street Multan Road Multan' , '2000-01-3' , 'O+' , 102),
(12345678910444 , 'abcdefgh444@gmail.com' , 'Male' , 'Mehar Street Hafeez Road Sialkot' , '2000-01-4' , 'AB+' , 103),
(12345678910555 , 'abcdefgh555@gmail.com' , 'Male' , 'Hafiz Street Wahdat Road Gujranwala' , '2000-01-5' , 'B-' , 104),
(12345678910666 , 'abcdefgh666@gmail.com' , 'Male' , 'Aleem Street Jameel Road Laiyya' , '2000-01-6' , 'A-' , 105),
(12345678910777 , 'abcdefgh777@gmail.com' , 'Male' , 'Kassai Street Ali Road Peshawar' , '2000-01-7' , 'O+' , 106),
(12345678910888 , 'abcdefgh888@gmail.com' , 'Male' , 'Mian Street Shappar Road Quetta' , '2000-01-8' , 'BA+' , 107),
(12345678910999 , 'abcdefgh999@gmail.com' , 'Male' , 'Mughal Street Cannal Road Faisalabad' , '2000-01-9' , 'AB-' , 108),
(12345678910000 , 'abcdefgh000@gmail.com' , 'Male' , 'Kamboo Street Baigum Road Kashmir' , '2000-01-10' , 'A+' , 109),
(12345678910111 , 'abcdefgh111@gmail.com' , 'Male' , 'Sarfaraz Street Temple Road Lahore' , '2000-01-1' , 'A+' , 100)	

-------------------INSERTION IN WORKER TABLE-----------------------

INSERT INTO WORKER_TBL VALUES
(2 , 'Nawaz' , 'Shareef' , 'Assembly Line Operator' , 18000 , '03101949556' , '37234873638'  , 1 , 9001 , null , 1000 , 104),
(3 , 'Hamza' , 'Shehbaaz' , 'Assembly Line Operator' , 18000 , '03101949788' , '37234873628'  , 1 , 9001 , null , 1000 , 104),
(4 , 'Rana' , 'Snaullah' , 'Assembly Line Operator' , 20000 , '03101949888' , '37234873698'  , null , 9002 , null , 1001 , 105),
(5 , 'Rehman' , 'Dar' , 'Assembly Line Operator' , 18000 , '03101949999' , '37234873618'  , 4 , 9002 , null , 1001 , 105),
(6 , 'Shehzad' , 'Dar' , 'Assembly Line Operator' , 18000 , '03101949111' , '37234873608'  , 4 , 9002 , null , 1001 , 105),
(7 , 'Ali' , 'Dar' , 'Assembly Line Operator' , 20000 , '03101949222' , '37234873658'  , null , 9003 , null , 1004 , 106),
(8 , 'Asad' , 'Raza' , 'Assembly Line Operator' , 18000 , '03101949333' , '37234873668'  , 7 , 9003 , null, 1004 , 106),
(9 , 'Abdullah' , 'Asalm' , 'Assembly Line Operator' , 18000 , '03101949444' , '37234873678'  , 7 , 9003 , null , 1004 , 106),
(10 , 'Aslam' , 'Suleman' , 'Product Warehouse Manager' , 25000 , '03101949555' , '37234873682'  , null , null , 5013 , 1000 , 107),
(11 , 'Sharukh' , 'Khan' , 'Product Warehouse Manager' , 25000 , '03101949551' , '37234873683'  , null , null , 5007 , 1001 ,108),
(12 , 'Suleman' , 'Khan' , 'Product Warehouse Manager' , 25000 , '03101949552' , '37234873684'  , null , null , 5010 , 1004 , 109),
(13 , 'Asgar' , 'Zaidi' , 'Raw Material Warehouse Manager' , 23000 , '03101949553' , '37234873685'  , null , null , 5000 , 1000 , 107),
(14 , 'Nadeem' , 'Zaffar' , 'Raw Material Warehouse Manager' , 23000 , '03101949554' , '37234873686'  , null , null , 5004 , 1004 , 108),
(15 , 'Saadat' , 'Hussain' , 'Raw Material Warehouse Manager' , 23000 , '03101949557' , '37234873687'  , null , null , 5001 , 1001 , 109),
(1 , 'Shehbaz' , 'Shreef' , 'Assembly Line Operator' , 20000 , '03101949546' , '37234873648'  , null , 9001 , null , 1000 , 104)

-------------------INSERTION IN WORKERDETAIL TABLE-----------------------

INSERT INTO WORKERDETAIL_TBL VALUES 
(12345678910220 , 'abcdefgh22@gmail.com' , 'Male' , 'Sheikh Street Zulfiqar Road Karachi' , '2000-01-2' , 'B+' , 2),
(12345678910330 , 'abcdefgh33@gmail.com' , 'Male' , 'Butt Street Multan Road Multan' , '2000-01-3' , 'O+' , 3),
(12345678910440 , 'abcdefgh44@gmail.com' , 'Male' , 'Mehar Street Hafeez Road Sialkot' , '2000-01-4' , 'AB+' , 4),
(12345678910550 , 'abcdefgh55@gmail.com' , 'Male' , 'Hafiz Street Wahdat Road Gujranwala' , '2000-01-5' , 'B-' , 5),
(12345678910660 , 'abcdefgh66@gmail.com' , 'Male' , 'Aleem Street Jameel Road Laiyya' , '2000-01-6' , 'A-' , 6),
(12345678910770 , 'abcdefgh77@gmail.com' , 'Male' , 'Kassai Street Ali Road Peshawar' , '2000-01-7' , 'O+' , 7),
(12345678910880 , 'abcdefgh88@gmail.com' , 'Male' , 'Mian Street Shappar Road Quetta' , '2000-01-8' , 'BA+' , 8),
(12345678910990 , 'abcdefgh99@gmail.com' , 'Male' , 'Mughal Street Cannal Road Faisalabad' , '2000-01-9' , 'AB-' , 9),
(12345678910001 , 'abcdefgh00@gmail.com' , 'Male' , 'Kamboo Street Baigum Road Kashmir' , '2000-01-10' , 'A+' , 10),
(12345678910662 , 'abcdefgh67@gmail.com' , 'Male' , 'Aleem Street Jameel Road Laiyya' , '2000-01-6' , 'A-' , 11),
(12345678910772 , 'abcdefgh78@gmail.com' , 'Male' , 'Kassai Street Ali Road Peshawar' , '2000-01-7' , 'O+' , 12),
(12345678910882 , 'abcdefgh89@gmail.com' , 'Male' , 'Mian Street Shappar Road Quetta' , '2000-01-8' , 'BA+' , 13),
(12345678910992 , 'abcdefgh90@gmail.com' , 'Male' , 'Mughal Street Cannal Road Faisalabad' , '2000-01-9' , 'AB-' , 14),
(12345678910008 , 'abcdefgh01@gmail.com' , 'Male' , 'Kamboo Street Baigum Road Kashmir' , '2000-01-10' , 'A+' , 15),
(12345678910110 , 'abcdefgh11@gmail.com' , 'Male' , 'Sarfaraz Street Temple Road Lahore' , '2000-01-1' , 'A+' , 1)

-------------------------------------------------------------------------------------------------------------------