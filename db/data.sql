INSERT INTO brand(brand_id, brand_name, designer_name, designer_img)
VALUES
(1, 'dolce & gabbanna', 'domenico dolce and stefano gabbana','dg_designer.jpg'),
(2, 'tory burch', 'tory burch', 'tb_designer.jpg'),
(3, 'jimmy choo', 'jimmy choo yeang keat', 'jimmychoo.jpg'),
(4, 'giorgio armani', 'giorgio armani', 'ga.jpg') , 
(5, 'versace', 'giovanni versace', 'gianniv.jpg'),
(6, 'ysl', 'yves saint lauren',  'ysld.jpg');

INSERT INTO products(perfume_id, perfume_name, brand_id, yr_released, perfume_size, peRfume_type, price, retail_price, perfume_picture, inventory)
VALUES
(1, 'light blue', 1, 2001, 3.3, 'perfume spray', 75.00, 130.00, 'dg_lb.jpg', 4),
(2, 'the one', 1, 2006, 1, 'gift set', 100.00, 175.00, 'dg_theone.webp',  7),
(3, 'q', 1, 2023, 3.3, 'gift set', 80.00, 140.00, 'dg_q.webp',  9),
(4, 'signature eau de parfum', 2, 2020, 3.4, 'perfume spray', 200.00, 300.00, 'tb_signature.jpg', 15),
(5, 'just like heaven', 2, 2018, 3, 'perfume spray', 50.00, 100.00, 'tb_justlikeheaven.jpg', 3),
(6, 'divine moon', 2, 2022, 3, 'perfume spray', 75.00, 120.00, 'tb_divine-moon.webp', 6),
(7, 'blossom', 3, 2015, 3.3, 'perfume spray', 55.00, 100.00,  'jc_blossom.webp', 7),
(8, 'i want choo', 3, 2020, 3.4, 'perfume spray', 100.00, 185.00, 'jc_I_want_choo.webp', 8),
(9, 'fever', 3, 2018, 3.4, 'gift set', 130.00, 195.00, 'jc_fever.webp', 4),
(10, 'my way', 4, 2020, 3.3, 'perfume spray', 75.00, 130.00,  'ga_myway.jpg', 5),
(11, 'armani code', 4, 2022, 3, 'perfume spray', 100.99, 125.00, 'ga_code.jpg', 7),
(12,'ocean', 4, 2029, 3.4, 'perfume spray', 75.00, 130.00,  'ga_ocean.jpg', 5),
(13, 'red jeans', 5, 1994, 2.4, 'perfume spray', 35.00, 65.00,'versace_redjean.jpg', 8),
(14, 'yellow diamond', 5, 2011, 3,  'gift set', 53.00, 75.00,  'yellowdiamondset.jpg', 4),
(15, 'bright crystal', 5, 2006, 2.5, 'perfume spray', 75.00, 100.00, 'versace_brightcrystal.jpg', 5),
(16, 'paris', 6, 1983, 4.2,  'perfume spray', 75.00, 105.00, 'yslparis.jpg', 10),
(17, 'mon paris', 6, 2016, 3, 'perfume spray', 75.00, 95.00, 'yslmon.jpg', 8),
(18, 'cinema', 6, 2004, 3,  'perfume spray', 65.99, 85.00, 'yslcinema.png', 6);

INSERT INTO user (fName, lName, username, email, password)
VAlUES (
    'Nette',
    'Smith', 
    'Twon5',
    'twon5@gmail.com',
    'password@123'
);