DROP DATABASE IF EXISTS perstige;
CREATE DATABASE perstige;
USE perstige;

CREATE TABLE brand(
    brand_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL,
    brand_name VARCHAR(40) Not NULL,
    designer_name VARCHAR(40) NOT NULL,
    designer_img MEDIUMTEXT NOT NULL,
    CONSTRAINT pk_brand PRIMARY KEY (brand_id)
);



CREATE TABLE products(
    perfume_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL,
    perfume_name VARCHAR(40) NOT NULL,
    brand_id TINYINT UNSIGNED NOT NULL,
    yr_released YEAR NOT NULL, 
    perfume_size DECIMAL(2,1), 
    peRfume_type ENUM('gift set', 'perfume spray' ) NOT NULL,
    perfume_picture MEDIUMTEXT NOT NULL,
    price DECIMAL(5,2),
    retail_price DECIMAL(5,2),
    inventory TINYINT, 
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_perfume PRIMARY KEY (perfume_id),
    CONSTRAINT fk_brand FOREIGN KEY (brand_id) REFERENCES brand (brand_id)
);


CREATE TABLE user (
    user_id MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL,
    fName VARCHAR(20) NOT NULL,
    lName VARCHAR(20) NOT NULL,
    email VARCHAR(40)  UNIQUE NOT NULL,
    username VARCHAR(20) UNIQUE NOT NULL,
    password VARCHAR(20) NOT NULL,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_id PRIMARY KEY (user_id)
    
);

