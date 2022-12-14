-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2022 at 04:05 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `productid` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`productid`, `name`, `price`, `contact`, `img`) VALUES
(1, 'คีย์บอร์ด GLORIOUS GMMK PRO PRE-BUILT (BLACK SLATE)', '14490', 'https://www.instagram.com/m.pulx_/', 'https://www.jib.co.th/img_master/product/original/20220316131926_52116_66_1.jpg'),
(12, 'Apple MacBook Pro M2/8GB/512GB SSD/13.3/SILVER (MNEQ3TH/A)', '53900', 'https://www.instagram.com/chinjunng_/', 'https://www.jib.co.th/img_master/product/original/2022071310101154164_1.jpg'),
(16, 'ADAPTER/CONVERTER (อุปกรณ์แปลงสัญญาณ) PROMATE 8 IN 1 USB-C HUB PRIMEHUB-MINI', '1590', 'https://instagram.com/_pprwf?igshid=YmMyMTA2M2Y=', 'https://www.jib.co.th/img_master/product/original/2022032910020152381_1.jpg'),
(17, 'BLUETOOTH SPEAKER (ลำโพงบลูทูธ) SONY SRS-XE300 (BLUE)', '7490', 'https://www.jib.co.th/web/product/readProduct/56460/BLUETOOTH-SPEAKER--%E0%B8%A5%E0%B8%B3%E0%B9%82%E0%B8%9E%E0%B8%87%E0%B8%9A%E0%B8%A5%E0%B8%B9%E0%B8%97%E0%B8%B9%E0%B8%98--SONY-SRS-XE300--BLUE-', 'https://www.jib.co.th/img_master/product/original/20221129100838_56460_352_1.jpg'),
(18, 'NOTEBOOK (โน้ตบุ๊ค) ACER ASPIRE 3 A315-35-P9YL (PURE SILVER)', '11990', 'https://instagram.com/_pprwf?igshid=YmMyMTA2M2Y=', 'https://www.jib.co.th/img_master/product/medium/20220121154701_51083_352_1.jpg?v=510831660645713'),
(19, 'Nintendo Switch Oled Console Neon Red/Blue', '13900', 'https://www.instagram.com/_wateronenn_/?hl=th', 'https://media-cdn.bnn.in.th/145440/Oled-Console-Neon-Red-01.jpg'),
(21, 'MOUSE (เมาส์) HyperX PULSEFIRE CORE', '790', 'https://www.instagram.com/_wateronenn_/?hl=th', 'https://www.jib.co.th/img_master/product/original/20181106093113_32055_24_1.png'),
(22, 'MOUSE ONIKUMA NEKO GAMING', '590', 'https://www.instagram.com/chinjunng_', 'https://www.jib.co.th/img_master/product/original/2022090209095855046_1.jpg'),
(23, 'CPU AIR COOLER (พัดลมซีพียู) ID COOLING SE-224-XTS ARGB', '990', 'https://www.instagram.com/m.pulx', 'https://www.jib.co.th/img_master/product/original/2022102108555655903_1.jpg'),
(24, '32GB (16GBx2) DDR5 6200MHz RAM (หน่วยความจำ) CORSAIR VENGEANCE RGB DDR5 (BLACK) (CMH32GX5M2B6200C36)', '13900', 'https://www.instagram.com/_pprwf', 'https://www.jib.co.th/img_master/product/big/2022082410501454808_1.jpg'),
(25, 'ลำโพงบลูทูธ JBL Flip 6 Black', '5190', 'https://www.instagram.com/_wateronenn_', 'https://www.jib.co.th/img_master/product/original/20220819090703_54585_352_1.jpg'),
(26, 'ลำโพง JBL Light Effects Party Box 110 Black', '17900', 'https://www.instagram.com/m.pulx', 'https://media.studio7thailand.com/54889/JBL-Bluetooth-Speaker-Light-Effects-Party-Box-110-Black-1-square_medium.jpg'),
(27, 'Apple AirPods Pro', '8992', 'https://www.instagram.com/chinjunng_', 'https://www.jib.co.th/img_master/product/original/20220211144803_51587_21_1.jpg'),
(28, 'ROUTER WITH SIM CARD SLOT (เราเตอร์ใส่ซิมการ์ด) TP-LINK ARCHER MR200 AC750 WIRELESS DUAL BAND 4G LTE ROUTER', '2550', 'https://www.instagram.com/_pprwf', 'https://www.jib.co.th/img_master/product/original/20190802084332_20441_66_1.png'),
(29, 'สมาร์ทโฟน Samsung Galaxy S21 FE (8+128) Lavender (5G)', '19900', 'https://www.instagram.com/chinjunng_', 'https://media-cdn.bnn.in.th/164834/Samsung-Smartphone-Galaxy-S21-FE-8+256-Lavender-5G-5.jpg'),
(30, 'DESKTOP PC LENOVO LEGION TOWER 5 26IAB7 (90SV00A1TA)', '44990', 'https://instagram.com/_pprwf?igshid=YmMyMTA2M2Y=', 'https://img.advice.co.th/images_nas/pic_product4/A0146017/A0146017OK_BIG_1.jpg'),
(31, 'HeadSet \'LOGITECH\' USB H540 (Black)', '1480', 'https://www.instagram.com/fxcus.slpdw_/', 'https://img.advice.co.th/images_nas/pic_product4/A0135449/A0135449OK_BIG_1.jpg'),
(34, 'SMARTPHONE (สมาร์ทโฟน) ASUS ROG PHONE 6 (PHANTOM BLACK) -มือ2 สภาพดี', '20000', 'https://www.instagram.com/chinjunng_/', 'https://www.jib.co.th/img_master/product/original/2022091214452955176_1.jpg'),
(35, 'iPhone 14 256GB (STARLIGHT) - มือ2 สภาพดี', '24000', 'https://www.instagram.com/chinjunng_/', 'https://www.jib.co.th/img_master/product/original/2022093017061455507_1.jpg'),
(36, 'Onikuma X7 / X7 Pro Gaming Headset มือสอง', '450', 'https://www.facebook.com/kullanan.sunan/', 'https://media-cdn.bnn.in.th/172657/6972470561715-01-square_medium.jpg'),
(37, 'Apple iPhone 13 128GB (PRODUCT) RED', '29900', 'https://www.instagram.com/chinjunng_', 'https://media-cdn.bnn.in.th/140341/iPhone_13_PDP_Position-1A_Color_(PRODUCT)RED__1-square_medium.jpg'),
(38, 'จอมอนิเตอร์ MSI MONITOR MP243W (24 IPS 75hz White)', '4390', 'https://www.instagram.com/chinjunng_', 'https://media-cdn.bnn.in.th/225390/MSI-MONITOR-MP243W-24-IPS-75hz-White-1-square_medium.jpg'),
(39, 'Hyper X Gaming Headset Cloud Alpha Wireless', '6990', 'https://www.instagram.com/cheraxmz', 'https://media-cdn.bnn.in.th/207840/Hyper-X-Gaming-Headset-Cloud-Alpha-Wireless-02-square_medium.jpg'),
(40, 'คีย์บอร์ด Royal Kludge RK68 White Wireless Gaming Keyboard', '1890', 'https://www.instagram.com/_wateronenn_', 'https://mercular.s3.ap-southeast-1.amazonaws.com/images/products/2022/07/Product/royal-kludge-rk68-white-wireless-gaming-keyboard-th-en-icon.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`productid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `productid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
