-- Generated using Mockaroo (https://mockaroo.com)

DROP TABLE IF EXISTS airport;

CREATE TABLE airport (	
	code char(3),
	name varchar(75),
	location varchar(50),
	elevation int,
	region char(6),
	CONSTRAINT pk_airport PRIMARY KEY(code)
);

INSERT INTO airport (code, name, location, elevation, region) VALUES ('LSQ', 'María Dolores Airport', 'Los Angeles', 374, 'CL-BI');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('HBU', 'Bulgan Sum Airport', 'Bulgan', 3921, 'MN-043');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('GOA', 'Genoa Cristoforo Colombo Airport', 'Genova', 13, 'IT-42');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('VHM', 'Vilhelmina Airport', null, 1140, 'SE-AC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('PKV', 'Pskov Airport', 'Pskov', 154, 'RU-PSK');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('VLD', 'Valdosta Regional Airport', 'Valdosta', 203, 'US-GA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('DVO', 'Francisco Bangoy International Airport', 'Davao City', 96, 'PH-DAV');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YXJ', 'Fort St John Airport', 'Fort St.John', 2280, 'CA-BC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TOX', 'Tobolsk Airport', 'Tobolsk', 167, 'RU-TYU');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('IDH', 'Idaho County Airport', 'Grangeville', 3314, 'US-ID');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TGI', 'Tingo Maria Airport', 'Tingo Maria', 2010, 'PE-HUC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('LOA', 'Lorraine Airport', null, 61, 'AU-QLD');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('WUI', 'Murrin Murrin Airport', 'Murrin Murrin', 1535, 'AU-WA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('AGK', 'Kagua Airport', 'Kagua', 5350, 'PG-SHM');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('AZT', 'Zapatoca Airport', 'Zapatoca', 6377, 'CO-SAN');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('FAF', 'Felker Army Air Field', 'Fort Eustis', 12, 'US-VA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('JMK', 'Mikonos Airport', 'Mykonos Island', 405, 'GR-82');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BFR', 'Virgil I Grissom Municipal Airport', 'Bedford', 727, 'US-IN');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('GWW', 'Gatow Airport', 'Spandau', 161, 'DE-BE');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('FXO', 'Cuamba Airport', 'Cuamba', 1919, 'MZ-A');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('GBF', 'Negarbo(Negabo) Airport', 'Negarbo', 4500, 'PG-CPK');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('OBD', 'Obano Airport', 'Obano-Papua Island', 5800, 'ID-PA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('PHA', 'Phan Rang Airport', 'Phan Rang', 101, 'VN-07');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BJF', 'Båtsfjord Airport', 'Båtsfjord', 490, 'NO-20');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ETZ', 'Metz-Nancy-Lorraine Airport', 'Metz / Nancy', 870, 'FR-M');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CCO', 'Carimagua Airport', 'Puerto López', 700, 'CO-MET');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YGQ', 'Geraldton Greenstone Regional Airport', 'Geraldton', 1144, 'CA-ON');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BTR', 'Baton Rouge Metropolitan Airport', 'Baton Rouge', 70, 'US-LA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('HGU', 'Mount Hagen Kagamuga Airport', 'Mount Hagen', 5388, 'PG-WHM');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MCN', 'Middle Georgia Regional Airport', 'Macon', 354, 'US-GA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MOO', 'Moomba Airport', null, 143, 'AU-SA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BTE', 'Sherbro International Airport', 'Bonthe', 14, 'SL-S');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MAI', 'Mangochi Airport', 'Mangochi', 1580, 'MW-MG');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('RYN', 'Royan-Médis Airport', 'Royan/Médis', 72, 'FR-T');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MYP', 'Mary Airport', 'Mary', 728, 'TM-M');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CII', 'Çıldır Airport', 'Aydın', 102, 'TR-09');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('PMF', 'Parma Airport', 'Parma', 161, 'IT-45');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TDJ', 'Tadjoura Airport', 'Tadjoura', 246, 'DJ-TA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('AUL', 'Aur Island Airport', 'Aur Atoll', 0, 'MH-AUR');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ERR', 'Errol Airport', 'Errol', 1245, 'US-NH');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('VEE', 'Venetie Airport', 'Venetie', 574, 'US-AK');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('EVA', 'Ben Bruce Memorial Airpark', 'Evadale', 44, 'US-TX');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('COJ', 'Coonabarabran Airport', null, 2117, 'AU-NSW');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('NIF', 'Camp Nifty Airport', null, 295, 'AU-WA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YKO', 'Hakkari Yüksekova Airport', 'Hakkari', 6400, 'TR-30');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ZJI', 'Locarno Airport', 'Locarno', 650, 'CH-TI');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BLF', 'Mercer County Airport', 'Bluefield', 2857, 'US-WV');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('KVG', 'Kavieng Airport', 'Kavieng', 7, 'PG-NIK');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('OIA', 'Ourilândia do Norte Airport', 'Ourilândia do Norte', 901, 'BR-PA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BQH', 'London Biggin Hill Airport', 'London', 598, 'GB-ENG');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('KIY', 'Kilwa Masoko Airport', 'Kilwa Masoko', 50, 'TZ-12');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('EVD', 'Eva Downs Airport', 'Eva Downs', 0, 'AU-NT');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BCL', 'Barra del Colorado Airport', 'Pococi', 3, 'CR-L');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('LLH', 'Reginaldo Hammer Airport', 'La Lima', 96, 'HN-CR');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TFI', 'Tufi Airport', 'Tufi', 85, 'PG-NPP');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('OMC', 'Ormoc Airport', 'Ormoc City', 83, 'PH-LEY');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('RCT', 'Nartron Field', 'Reed City', 1055, 'US-MI');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('DCG', 'Dubai Creek SPB', 'Dubai', 0, 'AE-DU');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ODD', 'Oodnadatta Airport', null, 118, 'AU-SA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('LDW', 'Lansdowne Airport', 'Lansdowne Station', 1190, 'AU-WA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MUB', 'Maun Airport', 'Maun', 3093, 'BW-NW');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TUX', 'Tumbler Ridge Airport', 'Tumbler Ridge', 3075, 'CA-BC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('AOJ', 'Aomori Airport', 'Aomori', 664, 'JP-02');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('DEE', 'Mendeleyevo Airport', 'Kunashir Island', 584, 'RU-SAK');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('IOP', 'Ioma Airport', 'Ioma', 95, 'PG-NPP');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('PXO', 'Porto Santo Airport', 'Vila Baleira', 341, 'PT-30');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('FAE', 'Vagar Airport', 'Vagar', 280, 'FO-U-A');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ZMT', 'Masset Airport', 'Masset', 25, 'CA-BC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YSY', 'Sachs Harbour (David Nasogaluak Jr. Saaryuaq) Airport', 'Sachs Harbour', 282, 'CA-NT');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('POW', 'Portoroz Airport', 'Portoroz', 7, 'SI-090');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('DGW', 'Converse County Airport', 'Douglas', 4933, 'US-WY');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('OBY', 'Ittoqqortoormiit Heliport', 'Ittoqqortoormiit', 238, 'GL-U-A');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BBJ', 'Bitburg Airport', 'Bitburg', 1220, 'DE-RP');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('DRA', 'Desert Rock Airport', 'Mercury', 3314, 'US-NV');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TQR', 'San Domino Island Heliport', 'Tremiti Islands', 0, 'IT-75');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BZX', 'Bazhong Enyang Airport', 'Bazhong', 1804, 'CN-51');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ICT', 'Wichita Eisenhower National Airport', 'Wichita', 1333, 'US-KS');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('WBM', 'Wapenamanda Airport', null, 5889, 'PG-EPW');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('UNG', 'Kiunga Airport', 'Kiunga', 88, 'PG-WPD');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('GRO', 'Girona Airport', 'Girona', 468, 'ES-GE');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('WLK', 'Selawik Airport', 'Selawik', 17, 'US-AK');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YNH', 'Hudsons Hope Airport', 'Hudson''s Hope', 2220, 'CA-BC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('SFG', 'L''Espérance Airport', 'Grand Case', 7, 'MF-U-A');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('SDI', 'Saidor Airport', 'Saidor', 83, 'PG-MPM');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('HZP', 'Fort Mackay / Horizon Airport', 'Fort Mackay', 916, 'CA-AB');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YGG', 'Ganges Seaplane Base', 'Salt Spring Island', 0, 'CA-BC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('OMH', 'Urmia Airport', 'Urmia', 4343, 'IR-02');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MZR', 'Mazar I Sharif Airport', null, 1284, 'AF-BAL');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MHQ', 'Mariehamn Airport', null, 17, 'FI-AL');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('AYY', 'Arugam Bay SPB', 'Pottuvil', 0, 'LK-5');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BNW', 'Boone Municipal Airport', 'Boone', 1160, 'US-IA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('DVN', 'Davenport Municipal Airport', 'Davenport', 751, 'US-IA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CBH', 'Béchar Boudghene Ben Ali Lotfi Airport', 'Béchar', 2661, 'DZ-08');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CXR', 'Cam Ranh Airport', 'Nha Trang', 40, 'VN-34');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YFI', 'Fort Mackay / Firebag', 'Suncor Energy Site', 1762, 'CA-AB');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BIM', 'South Bimini Airport', 'South Bimini', 10, 'BS-BI');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('DLY', 'Dillon''s Bay Airport', 'Dillon''s Bay', 630, 'VU-TAE');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BXZ', 'Bunsil Airport', 'Bunsil - Umboi Island', 201, 'PG-MPL');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YAN', 'Yangambi Airport', 'Yangambi', 1378, 'CD-OR');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('EBD', 'El Obeid Airport', 'Al-Ubayyid', 1927, 'SD-09');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ESH', 'Shoreham Airport', 'Brighton', 7, 'GB-ENG');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('WFK', 'Northern Aroostook Regional Airport', 'Frenchville', 988, 'US-ME');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('GMR', 'Totegegie Airport', null, 7, 'PF-U-A');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('HSV', 'Huntsville International Carl T Jones Field', 'Huntsville', 629, 'US-AL');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('IRJ', 'Capitan V A Almonacid Airport', 'La Rioja', 1437, 'AR-F');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BKG', 'Branson Airport', 'Branson', 1302, 'US-MO');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('XSC', 'South Caicos Airport', null, 6, 'TC-SC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('REL', 'Almirante Marco Andres Zar Airport', 'Rawson', 141, 'AR-U');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('SRN', 'Strahan Airport', null, 20, 'AU-TAS');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('EZS', 'Elazığ Airport', 'Elazığ', 2927, 'TR-23');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CJC', 'El Loa Airport', 'Calama', 7543, 'CL-AN');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BJM', 'Bujumbura International Airport', 'Bujumbura', 2582, 'BI-BJ');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MGV', 'Margaret River (Station) Airport', null, 289, 'AU-WA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('OLN', 'Colonia Sarmiento Airport', 'Sarmiento', 877, 'AR-U');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YPY', 'Fort Chipewyan Airport', 'Fort Chipewyan', 761, 'CA-AB');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CRA', 'Craiova Airport', 'Craiova', 626, 'RO-DJ');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MQS', 'Mustique Airport', 'Mustique Island', 8, 'VC-06');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('NMB', 'Daman Airport', null, 33, 'IN-DD');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('URM', 'Uriman Airport', null, 1148, 'VE-F');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('PGI', 'Chitato Airport', 'Chitato', 2500, 'AO-LNO');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ZEL', 'Bella Bella (Campbell Island) Airport', 'Bella Bella', 141, 'CA-BC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('NAG', 'Dr. Babasaheb Ambedkar International Airport', 'Naqpur', 1033, 'IN-MM');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CRY', 'Carlton Hill Airport', 'Carlton Hill', 0, 'AU-WA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('OUK', 'Outer Skerries Airport', 'Grunay Island', 76, 'GB-SCT');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('HNC', 'Billy Mitchell Airport', 'Hatteras', 17, 'US-NC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('SZJ', 'Siguanea Airport', 'Isla de la Juventud', 39, 'CU-99');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('KOX', 'Kokonau Airport', 'Kokonau-Papua Island', 59, 'ID-PA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TIZ', 'Tari Airport', 'Tari', 5500, 'PG-HE');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CTN', 'Cooktown Airport', null, 26, 'AU-QLD');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TKU', 'Turku Airport', 'Turku', 161, 'FI-LS');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YCA', 'Courtenay Airpark', 'Courtenay', 26, 'CA-BC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('RNN', 'Bornholm Airport', 'Rønne', 52, 'DK-84');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('IXK', 'Keshod Airport', null, 167, 'IN-GJ');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('VAN', 'Van Ferit Melen Airport', 'Van', 5480, 'TR-65');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ADN', 'Andes Airport', 'Andes', 3900, 'CO-ANT');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CMJ', 'Chi Mei Airport', 'Chi Mei', 63, 'TW-PEN');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('RIE', 'hln', 'Rice Lake', 1109, 'US-WI');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('PNL', 'Pantelleria Airport', 'Pantelleria (TP)', 628, 'IT-82');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TBW', 'Donskoye Airport', 'Tambov', 413, 'RU-TAM');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BGM', 'Greater Binghamton/Edwin A Link field', 'Binghamton', 1636, 'US-NY');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('COA', 'Columbia Airport', 'Columbia', 2118, 'US-CA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YCN', 'Cochrane Airport', 'Cochrane', 861, 'CA-ON');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('LKC', 'Lekana Airport', 'Lekana', 2634, 'CG-14');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('KDO', 'Kadhdhoo Airport', 'Kadhdhoo', 4, 'MV-05');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('SOM', 'San Tomé Airport', 'El Tigre', 861, 'VE-B');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CIF', 'Chifeng Airport', 'Chifeng', 0, 'CN-15');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('GNR', 'Dr. Arturo H. Illia Airport', 'General Roca', 852, 'AR-R');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ROD', 'Robertson Airport', 'Robertson', 640, 'ZA-WC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('EMT', 'San Gabriel Valley Airport', 'El Monte', 296, 'US-CA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('LGY', 'Lagunillas Airport', 'Lagunillas', 2469, 'VE-V');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('KNT', 'Kennett Memorial Airport', 'Kennett', 262, 'US-MO');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BLQ', 'Bologna Guglielmo Marconi Airport', 'Bologna', 123, 'IT-45');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TXM', 'Teminabuan Airport', 'Atinjoe-Papua Island', 141, 'ID-PB');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ELK', 'Elk City Regional Business Airport', 'Elk City', 2013, 'US-OK');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('KUS', 'Kulusuk Airport', 'Kulusuk', 117, 'GL-U-A');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('EED', 'Needles Airport', 'Needles', 983, 'US-CA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TTQ', 'Aerotortuguero Airport', 'Roxana', 92, 'CR-L');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CCK', 'Cocos (Keeling) Islands Airport', 'Cocos (Keeling) Islands', 10, 'CC-U-A');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('SPZ', 'Springdale Municipal Airport', 'Springdale', 1353, 'US-AR');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BGZ', 'Braga Municipal Aerodrome', 'Braga', 247, 'PT-03');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('FAH', 'Farah Airport', 'Farah', 3083, 'AF-FRA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TKB', 'Tekadu Airport', 'Tekadu', 1310, 'PG-MPL');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CRT', 'Z M Jack Stell Field', 'Crossett', 184, 'US-AR');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('DPS', 'Ngurah Rai (Bali) International Airport', 'Denpasar-Bali Island', 14, 'ID-BA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('KMB', 'Koinambe Airport', 'Konambe', 3000, 'PG-JI');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('VLU', 'Velikiye Luki Airport', 'Velikiye Luki', 328, 'RU-PSK');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('PKF', 'Park Falls Municipal Airport', 'Park Falls', 1500, 'US-WI');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YPB', 'Alberni Valley Regional Airport', 'Port Alberni', 250, 'CA-BC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('KMO', 'Manokotak Airport', 'Manokotak', 100, 'US-AK');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('LMB', 'Salima Airport', 'Salima', 1688, 'MW-SA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TLU', 'Golfo de Morrosquillo Airport', 'Tolú', 16, 'CO-SUC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('FBU', 'Oslo, Fornebu Airport', 'Oslo', 0, 'NO-03');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MEV', 'Minden-Tahoe Airport', 'Minden', 4722, 'US-NV');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CPO', 'Desierto de Atacama Airport', 'Copiapo', 670, 'CL-AT');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('KBP', 'Boryspil International Airport', 'Kiev', 427, 'UA-32');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MFZ', 'Meselia Airport', 'Demgulu', 180, 'PG-WBK');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('SOJ', 'Sørkjosen Airport', 'Sørkjosen', 16, 'NO-19');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MHI', 'Moucha Airport', 'Moucha Island', 0, 'DJ-DJ');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('KGW', 'Kagi Airport', 'Kagi', 4200, 'PG-CPM');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MXI', 'Mati National Airport', 'Mati', 156, 'PH-DAO');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MOH', 'Maleo Airport', 'Morowali', 12, 'ID-ST');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('SKU', 'Skiros Airport', 'Skiros Island', 44, 'GR-04');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ZFU', 'Unifly Heliport', 'Arujá', 2641, 'BR-SP');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YTR', 'CFB Trenton', 'Trenton', 283, 'CA-ON');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TEM', 'Temora Airport', null, 921, 'AU-NSW');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('LND', 'Hunt Field', 'Lander', 5586, 'US-WY');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('OPS', 'Presidente João Batista Figueiredo Airport', 'Sinop', 1227, 'BR-MT');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('FZO', 'Bristol Filton Airport', 'Bristol', 226, 'GB-ENG');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YLB', 'Lac La Biche Airport', 'Lac La Biche', 1884, 'CA-AB');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MAB', 'João Correa da Rocha Airport', 'Marabá', 357, 'BR-PA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('EJN', 'Ejin Banner-Taolai Airport', 'Ejin Banner', 3077, 'CN-15');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('VIQ', 'Viqueque Airport', 'Viqueque', 500, 'TL-VI');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BYQ', 'Bunyu Airport', 'Bunju Island', 118, 'ID-KU');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('JCH', 'Qasigiannguit Heliport', 'Qasigiannguit', 70, 'GL-U-A');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BXG', 'Bendigo Airport', null, 705, 'AU-VIC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TMO', 'Tumeremo Airport', null, 345, 'VE-F');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ICC', 'Andrés Miguel Salazar Marcano Airport', 'Isla de Coche', 10, 'VE-O');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BUN', 'Gerardo Tobar López Airport', 'Buenaventura', 48, 'CO-VAC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('LET', 'Alfredo Vásquez Cobo International Airport', 'Leticia', 277, 'CO-AMA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('TGC', 'Tanjung Manis Airport', 'Tanjung Manis', 15, 'MY-13');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('NSB', 'Bimini North Seaplane Base', 'Bimini', 0, 'BS-BI');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YOT', 'Yotvata Airfield', 'Yotvata', 249, 'IL-D');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YTD', 'Thicket Portage Airport', 'Thicket Portage', 678, 'CA-MB');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('UZM', 'Hope Bay Aerodrome', 'Hope Bay', 150, 'CA-NU');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MHC', 'Mocopulli Airport', 'Dalcahue', 528, 'CL-LL');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('LYH', 'Lynchburg Regional Preston Glenn Field', 'Lynchburg', 938, 'US-VA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MDG', 'Mudanjiang Hailang International Airport', 'Mudanjiang', 883, 'CN-23');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BDV', 'Moba Airport', 'Moba', 2953, 'CD-KA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('NBB', 'Barranco Minas Airport', 'Barranco Minas', 430, 'CO-CUN');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('LLF', 'Lingling Airport', 'Yongzhou', 340, 'CN-43');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YAL', 'Alert Bay Airport', 'Alert Bay', 240, 'CA-BC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('FDR', 'Frederick Regional Airport', 'Frederick', 1258, 'US-OK');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ROX', 'Roseau Municipal Rudy Billberg Field', 'Roseau', 1060, 'US-MN');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BVA', 'Paris Beauvais Tillé Airport', 'Beauvais/Tillé', 359, 'FR-S');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CAF', 'Carauari Airport', 'Carauari', 355, 'BR-AM');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('AZD', 'Shahid Sadooghi Airport', 'Yazd', 4054, 'IR-25');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('GCH', 'Gachsaran Airport', 'Gachsaran', 2414, 'IR-18');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MHS', 'Dunsmuir Muni-Mott Airport', 'Dunsmuir', 3258, 'US-CA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('AIK', 'Aiken Regional Airport', 'Aiken', 528, 'US-SC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BXJ', 'Boralday Airport', 'Aima Ata', 2313, 'KZ-ALM');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MWT', 'Moolawatana Airport', 'Moolawatana Station', 265, 'AU-SA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MWA', 'Williamson County Regional Airport', 'Marion', 472, 'US-IL');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YRD', 'Dean River Airport', 'Kimsquit Valley', 62, 'CA-BC');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('NCH', 'Nachingwea Airport', 'Nachingwea', 1400, 'TZ-12');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('ODR', 'Ord River Airport', 'Ord River', 390, 'AU-WA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('AAD', 'Adado Airport', 'Adado', 1001, 'SO-GA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('LNS', 'Lancaster Airport', 'Lancaster', 403, 'US-PA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('XCH', 'Christmas Island Airport', 'Christmas Island', 916, 'CX-U-A');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BYM', 'Carlos Manuel de Cespedes Airport', 'Bayamo', 203, 'CU-12');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('OEM', 'Vincent Fayks Airport', 'Paloemeu', 714, 'SR-SI');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('PPY', 'Pouso Alegre Airport', 'Pouso Alegre', 2904, 'BR-MG');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BLC', 'Bali Airport', 'Bali', 4465, 'CM-NW');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('IKA', 'Imam Khomeini International Airport', 'Tehran', 3305, 'IR-07');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('SEX', 'Sembach Air Base', 'Sembach', 1050, 'DE-RP');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('JDA', 'Grant Co Regional/Ogilvie Field', 'John Day', 3703, 'US-OR');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('DOC', 'Dornoch Airfield', 'Dornoch', 1, 'GB-SCT');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('LHU', 'Lianshulu Airport', 'Lianshulu Lodge', 3143, 'NA-CA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('NRD', 'Norderney Airport', 'Norderney', 7, 'DE-NI');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('SUT', 'Sumbawanga Airport', 'Sumbawanga', 5960, 'TZ-20');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('QUB', 'Ubari Airport', 'Ubari', 1387, 'LY-SH');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('YSI', 'Parry Sound/Frying Pan Island-Sans Souci Seaplane Base', 'Frying Pan Island', 580, 'CA-ON');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('MPO', 'Pocono Mountains Municipal Airport', 'Mount Pocono', 1915, 'US-PA');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('APP', 'Asapa Airport', null, 1930, 'PG-NPP');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('UHE', 'Kunovice Airport', 'Uherské Hradiště', 581, 'CZ-ZL');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('BPA', 'Grumman Bethpage Airport', 'Bethpage', 115, 'US-NY');	
INSERT INTO airport (code, name, location, elevation, region) VALUES ('CKU', 'Cordova Municipal Airport', 'Cordova', 12, 'US-AK');	


SELECT *
FROM airport
ORDER BY name;
