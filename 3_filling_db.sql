
insert into category (name) values
	('clothes'),
	('shoes'),
	('accessories');

insert into subcategory(category_id, name) values
	(1, 'Trousers'),
	(1, 'Outerwear'),
	(1, 'Jeans'),
	(1, 'Home clothes'),
	(1, 'Underwear'),
	(1, 'Shorts'),
	(2, 'Boots'),
	(2, 'Sneakers'),
	(2, 'Sandals'),
	(2, 'Shoes'),
	(3, 'Hats'),
	(3, 'Glasses'),
	(3, 'Gloves'),
	(3, 'Scarf');

insert into shop(branch, country, city) values
	('shop-branch №1', 'Ukraine', 'Kiyv'),
	('shop-branch №2', 'Ukraine', 'Kiyv'),
	('shop-branch №3', 'Ukraine', 'Kiyv');

insert into product(article, title, price, sex, product_size, subcategory_id, shop_id) values
	('Esprit Casual', 'Classic mens trousers', 45, 'M', '{"48":5, "50":2, "52":6, "54":0}', 1, 1),
	('Marc O Polo', 'Cotton chinos', 32, 'M', '{"48":7, "50":9, "52":2, "54":4}', 1, 2),
	('Emme Marella', 'Loose linen trousers', 64, 'F', '{"48":3, "50":2, "52":0, "54":6}', 1, 2),
	('BELUCCI', 'Checked straight trousers', 23, 'F', '{"48":9, "50":1, "52":3, "54":7}', 1, 1),
	('MARCO DI RADI', 'Cotton tapered trousers', 45, 'U', '{"48":6, "50":2, "52":6, "54":7}', 1, 1),
	('Gerry Weber Edition', 'Loose trousers', 61, 'U', '{"48":1, "50":0, "52":4, "54":3}', 1, 2),
	('MARCO DI RADI', 'Coat with wool and cashmere', 53, 'M', '{"48":2, "50":1, "52":6, "54":3}', 2, 1),
	('HUGO', 'windbreaker', 68, 'M', '{"48":1, "50":0, "52":4, "54":3}', 2, 1),
	('SABRINA SCALA', 'trench coat', 34, 'F', '{"48":6, "50":12, "52":14, "54":0}', 2, 2),
	('TWINSET', 'Zipped bomber jacket', 29, 'F', '{"48":8, "50":2, "52":7, "54":4}', 2, 2),
	('Luhta', 'The jacket is warmed', 51, 'U', '{"48":3, "50":1, "52":0, "54":1}', 2, 1),
	('Esprit Casual', 'Cloak', 49, 'U', '{"48":1, "50":0, "52":4, "54":3}', 2, 1),
	('Loft', 'Washed jeans', 78, 'M', '{"48":6, "50":12, "52":7, "54":0}', 3, 1),
	('LERROS', 'classic model', 43, 'M', '{"48":12, "50":4, "52":6, "54":5}', 3, 1),
	('Esprit Edc', 'cropped jeans', 21, 'F', '{"48":4, "50":2, "52":3, "54":3}', 3, 2),
	('More&More', 'Colored Jeans', 89, 'F', '{"48":5, "50":6, "52":7, "54":7}', 3, 1),
	('PEPE JEANS', 'Wide jeans', 43, 'U', '{"48":8, "50":4, "52":5, "54":8}', 3, 2),
	('Calvin Klein Jeans', 'High waist straight fit jeans', 37, 'U', '{"48":0, "50":3, "52":3, "54":2}', 3, 1),
	('EMPORIO ARMANI', 'Wide jeans', 24, 'M', '{"S":8, "M":4, "L":5, "XL":8}', 4, 2),
	('BOSS', 'Robe', 12, 'M', '{"M":4, "L":4, "XL":7}', 4, 1),
	('Blouse', 'Blouse with lace trim', 25, 'F', '{"S":4, "M":6, "L":1, "XL":4}', 4, 1),
	('Nightdress', 'Silk nightgown with thin straps', 11, 'F', '{"S":8, "M":2, "L":4, "XL":2}', 4, 1),
	('fitted top', 'silk with thin straps', 45, 'U', '{"S":2, "M":0, "L":8, "XL":8}', 4, 2),
	('Home bathrobe', 'Doris viscose dressing gown', 32, 'U', '{"S":5, "M":2, "L":5, "XL":1}', 4, 2),
	('Tommy Hilfiger', 'Trunk shorts and classic socks set', 19, 'M', '{"S":6, "M":12, "L":3, "XL":4}', 5, 1),
	('BIKKEMBERGS', 'Boxer shorts set 2pcs per pack', 23, 'M', '{"S":6, "M":5, "L":8, "XL":5}', 5, 2),
	('Maidenform', 'Briefs with lace', 12, 'F', '{"S":1, "M":12, "L":2, "XL":3}', 5, 1),
	('Underpants', 'Briefs with logo', 32, 'F', '{"S":4, "M":1, "L":8, "XL":1}', 5, 2),
	('Esprit Casual', 'Cotton shorts with patch pockets', 21, 'M', '{"48":7, "50":1, "52":7, "54":1}', 6, 1),
	('urban shorts', 'from denim', 32, 'M', '{"48":3, "50":0, "52":4, "54":7}', 6, 2),
	('Cotton shorts', 'Loose straight fit shorts', 51, 'F', '{"48":2, "50":7, "52":1, "54":2}', 6, 1),
	('QUO', 'Cotton shorts', 12, 'F', '{"48":5, "50":2, "52":5, "54":2}', 6, 2),
	('COLORPLAY', 'Organic cotton shorts', 26, 'U', '{"48":6, "50":4, "52":11, "54":3}', 6, 1),
	('Loft', 'Shorts with elastic waistband', 46, 'U', '{"48":2, "50":6, "52":0, "54":6}', 6, 1),
	('Desa', 'low shoes', 68, 'M', '{"40":3, "41":6, "42":2, "43":1}', 7, 2),
	('Ever be', 'Textile slip-ons', 74, 'M', '{"40":5, "41":2, "42":3, "43":7}', 7, 1),
	('Leather loafers', 'with decorative strap', 89, 'F', '{"37":2, "38":0, "39":4, "40":0}', 7, 1),
	('ECCO', 'low shoes', 59, 'F', '{"37":0, "38":5, "39":7, "40":4}', 7, 1),
	('Nero Giardini', 'Combined sneakers', 34, 'M', '{"40":3, "41":6, "42":2, "43":1}', 8, 2),
	('Testoni', 'Avellino leather sneakers', 65, 'M', '{"40":5, "41":2, "42":3, "43":7}', 8, 1),
	('Adidas', 'Courtpoint sneakers', 75, 'F', '{"37":2, "38":0, "39":4, "40":0}', 8, 1),
	('Nero Giardini', 'Leather sneakers', 29, 'F', '{"37":0, "38":5, "39":7, "40":4}', 8, 1),
	('Calvin Klein', 'Velcro sandals', 67, 'M', '{"40":7, "41":4, "42":7, "43":0}', 9, 2),
	('Cyprex Ultra', 'Velcro sandals', 45, 'M', '{"40":4, "41":1, "42":3, "43":8}', 9, 1),
	('POLLINI', 'Chunky sandals', 65, 'F', '{"37":2, "38":0, "39":6, "40":0}', 9, 1),
	('Crocs', 'Sandals with thin straps', 49, 'F', '{"37":0, "38":2, "39":4, "40":3}', 9, 1),
	('Nero Giardini', 'Leather high heels', 77, 'F', '{"37":4, "38":6, "39":12, "40":5}', 10, 2),
	('Furla', 'Heeled shoes', 95, 'F', '{"37":0, "38":3, "39":6, "40":9}', 10, 2),
	('Karl Lagerfeld', 'Baseball cap with brand logo', 32, 'M', '{"None":0}', 11, 1),
	('Marc O Polo Denim', 'Panama with logo', 21, 'M', '{"None":0}', 11, 1),
	('BELUCCI', 'Cotton panama', 12, 'F', '{"None":0}', 11, 2),
	('Desigual', 'Scarf with bright print', 43, 'F', '{"None":0}', 11, 1),
	('PEPE JEANS', 'Baseball cap', 24, 'U', '{"None":0}', 11, 2),
	('Carrera', 'Sunglasses', 45, 'M', '{"None":0}', 12, 1),
	('Polaroid', 'Sunglasses', 32, 'M', '{"None":0}', 12, 1),
	('Marc Jacobs', 'Sunglasses', 12, 'F', '{"None":0}', 12, 2),
	('Jimmy Choo', 'Sunglasses', 27, 'F', '{"None":0}', 12, 1),
	('A + MORE', 'Sunglasses', 24, 'U', '{"None":0}', 12, 2),
	('Esprit Casual', 'Warm gloves', 28, 'M', '{"48":5, "50":2, "52":9}', 13, 1),
	('ROECKL', 'Leather gloves', 11, 'M', '{"48":8, "50":3, "52":1}', 13, 1),
	('AVI', 'Waterproof gloves', 12, 'F', '{"46":4, "48":6, "50":2}', 13, 2),
	('TWINSET', 'Gloves with brand logo', 27, 'F', '{"46":3, "48":0, "50":9}', 13, 1),
	('COLORPLAY', 'Textured scarf', 22, 'U', '{"None":0}', 14, 1),
	('Scotch & Soda', 'Checked wool scarf', 19, 'U', '{"None":0}', 14, 2);

insert into product_photo(url, product_id) values
	('https://image.png', 1),
	('https://image.png', 1),
	('https://image.png', 1),
	('https://image.png', 2),
	('https://image.png', 2),
	('https://image.png', 2),
	('https://image.png', 3),
	('https://image.png', 3),
	('https://image.png', 3),
	('https://image.png', 4),
	('https://image.png', 4),
	('https://image.png', 4),
	('https://image.png', 5),
	('https://image.png', 5),
	('https://image.png', 5),
	('https://image.png', 6),
	('https://image.png', 6),
	('https://image.png', 6),
	('https://image.png', 7),
	('https://image.png', 7),
	('https://image.png', 7),
	('https://image.png', 8),
	('https://image.png', 8),
	('https://image.png', 8),
	('https://image.png', 9),
	('https://image.png', 9),
	('https://image.png', 9),
	('https://image.png', 10),
	('https://image.png', 10),
	('https://image.png', 10),
	('https://image.png', 11),
	('https://image.png', 11),
	('https://image.png', 11),
	('https://image.png', 12),
	('https://image.png', 12),
	('https://image.png', 12),
	('https://image.png', 13),
	('https://image.png', 13),
	('https://image.png', 13),
	('https://image.png', 14),
	('https://image.png', 14),
	('https://image.png', 14),
	('https://image.png', 15),
	('https://image.png', 15),
	('https://image.png', 15),
	('https://image.png', 16),
	('https://image.png', 16),
	('https://image.png', 16),
	('https://image.png', 17),
	('https://image.png', 17),
	('https://image.png', 17),
	('https://image.png', 18),
	('https://image.png', 18),
	('https://image.png', 18),
	('https://image.png', 19),
	('https://image.png', 19),
	('https://image.png', 20),
	('https://image.png', 21),
	('https://image.png', 21),
	('https://image.png', 21),
	('https://image.png', 22),
	('https://image.png', 22),
	('https://image.png', 22),
	('https://image.png', 23),
	('https://image.png', 23),
	('https://image.png', 23),
	('https://image.png', 24),
	('https://image.png', 24),
	('https://image.png', 24),
	('https://image.png', 25),
	('https://image.png', 25),
	('https://image.png', 25),
	('https://image.png', 26),
	('https://image.png', 26),
	('https://image.png', 26),
	('https://image.png', 27),
	('https://image.png', 27),
	('https://image.png', 27),
	('https://image.png', 28),
	('https://image.png', 28),
	('https://image.png', 28),
	('https://image.png', 29),
	('https://image.png', 29),
	('https://image.png', 30),
	('https://image.png', 31),
	('https://image.png', 31),
	('https://image.png', 31),
	('https://image.png', 32),
	('https://image.png', 32),
	('https://image.png', 32),
	('https://image.png', 33),
	('https://image.png', 33),
	('https://image.png', 33),
	('https://image.png', 34),
	('https://image.png', 34),
	('https://image.png', 34),
	('https://image.png', 35),
	('https://image.png', 35),
	('https://image.png', 35),
	('https://image.png', 36),
	('https://image.png', 36),
	('https://image.png', 36),
	('https://image.png', 37),
	('https://image.png', 37),
	('https://image.png', 37),
	('https://image.png', 38),
	('https://image.png', 38),
	('https://image.png', 38),
	('https://image.png', 39),
	('https://image.png', 39),
	('https://image.png', 40),
	('https://image.png', 41),
	('https://image.png', 41),
	('https://image.png', 41),
	('https://image.png', 42),
	('https://image.png', 42),
	('https://image.png', 42),
	('https://image.png', 43),
	('https://image.png', 43),
	('https://image.png', 43),
	('https://image.png', 44),
	('https://image.png', 44),
	('https://image.png', 44),
	('https://image.png', 45),
	('https://image.png', 45),
	('https://image.png', 45),
	('https://image.png', 46),
	('https://image.png', 46),
	('https://image.png', 46),
	('https://image.png', 47),
	('https://image.png', 47),
	('https://image.png', 47),
	('https://image.png', 48),
	('https://image.png', 48),
	('https://image.png', 48),
	('https://image.png', 49),
	('https://image.png', 49),
	('https://image.png', 50),
	('https://image.png', 51),
	('https://image.png', 51),
	('https://image.png', 51),
	('https://image.png', 52),
	('https://image.png', 52),
	('https://image.png', 52),
	('https://image.png', 53),
	('https://image.png', 53),
	('https://image.png', 53),
	('https://image.png', 54),
	('https://image.png', 54),
	('https://image.png', 54),
	('https://image.png', 55),
	('https://image.png', 55),
	('https://image.png', 55),
	('https://image.png', 56),
	('https://image.png', 56),
	('https://image.png', 56),
	('https://image.png', 57),
	('https://image.png', 57),
	('https://image.png', 57),
	('https://image.png', 58),
	('https://image.png', 58),
	('https://image.png', 58),
	('https://image.png', 59),
	('https://image.png', 59),
	('https://image.png', 60),
	('https://image.png', 61),
	('https://image.png', 61),
	('https://image.png', 61),
	('https://image.png', 62),
	('https://image.png', 62),
	('https://image.png', 62),
	('https://image.png', 63),
	('https://image.png', 63),
	('https://image.png', 63),
	('https://image.png', 64),
	('https://image.png', 64),
	('https://image.png', 64);
	
insert into "user"(first_name, last_name, email, password, is_stuff) values
	('Shaltiel', 'Zacuto', 'YevShat@gmail.com', '123456789', False),
	('Lisa', 'Sagidjulievna', 'Sagi@gmail.com', 'HardPassword1', False),
	('Alex', 'AdMinistr', 'Admin@gmail.com', 'adminiscool', True);
	
insert into card(user_id) values
	(1),
	(2),
	(3);
	
insert into product_card(card_id, product_id) values
	(1, 34),
	(1, 27),
	(1, 63),
	(1, 38),
	(1, 12),
	(1, 11),
	(1, 50),
	(2, 12),
	(1, 30),
	(1, 4);
	
	
	