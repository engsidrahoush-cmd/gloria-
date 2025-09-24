CREATE DATABASE gloria CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

USE gloria;

-- جدول الفنادق
CREATE TABLE hotels (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255),
  gov VARCHAR(100),
  price INT,
  img VARCHAR(512)
);

-- جدول الأنشطة
CREATE TABLE activities (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255),
  gov VARCHAR(100),
  price INT,
  img VARCHAR(512)
);

-- جدول العروض
CREATE TABLE offers (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255),
  gov VARCHAR(100),
  desc_offer VARCHAR(255),
  img VARCHAR(512)
);