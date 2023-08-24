-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 23, 2023 at 07:59 AM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id21173050_ecommerceweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Red'),
(2, 'Black'),
(3, 'Blue'),
(4, 'Yellow'),
(5, 'Green'),
(6, 'White'),
(7, 'Orange'),
(8, 'Brown'),
(9, 'Tan'),
(10, 'Pink'),
(11, 'Mixed'),
(12, 'Lightblue'),
(13, 'Violet'),
(14, 'Light Purple'),
(15, 'Salmon'),
(16, 'Gold'),
(17, 'Gray'),
(18, 'Ash'),
(19, 'Maroon'),
(20, 'Silver'),
(21, 'Dark Clay'),
(22, 'Cognac'),
(23, 'Coffee'),
(24, 'Charcoal'),
(25, 'Navy'),
(26, 'Fuchsia'),
(27, 'Olive'),
(28, 'Burgundy'),
(29, 'Midnight Blue');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(247, 'Canada'),
(248, 'Cambodia'),
(249, 'China'),
(250, 'France'),
(251, 'Georgia'),
(252, 'Hong Kong'),
(253, 'Hungary'),
(254, 'Indonesia'),
(255, 'Iran'),
(256, 'Japan'),
(257, 'Korea'),
(258, 'Malaysia'),
(259, 'New Zealand'),
(260, 'Pakistan'),
(261, 'Singapore'),
(262, 'Taiwan'),
(263, 'United States'),
(264, 'Vietnam'),
(246, 'Australia');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int(11) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_city` varchar(100) NOT NULL,
  `cust_state` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) NOT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_country` int(11) NOT NULL,
  `cust_b_address` text NOT NULL,
  `cust_b_city` varchar(100) NOT NULL,
  `cust_b_state` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_country` int(11) NOT NULL,
  `cust_s_address` text NOT NULL,
  `cust_s_city` varchar(100) NOT NULL,
  `cust_s_state` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(1, 'Liam Moore', 'WV Company', 'liam@mail.com', '7458965410', 230, '788 Cottonwood Lane', 'Nashville', 'TN', '37072', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', '0081e99a29cacd4b553db15c5c5c047e', '2022-03-17 11:09:34', '1647544174', 1),
(2, 'Chad N. Carney', 'none', 'chad@mail.com', '4785690000', 230, '469 Diamond Street', 'Charlotte', 'NC', '28808', 'Chad N. Carney', 'none', '7477474440', 230, '469 Diamond Street', 'Charlotte', 'NC', '28808', 'Chad N. Carney', 'none', '7477474440', 230, '469 Diamond Street', 'Charlotte', 'NC', '28808', '5f4dcc3b5aa765d61d8327deb882cf99', 'ca87666426f4bc5c5128a96dabfecefb', '2022-03-17 11:15:26', '1647544526', 1),
(3, 'Jean Collins', 'none', 'jean@mail.com', '1478523698', 230, '1508 Crosswind Drive', 'Owensboro', 'KY', '13040', 'Jean Collins', 'none', '1478523698', 230, '1508 Crosswind Drive', 'Owensboro', 'KY', '13040', 'Jean Collins', 'none', '1478523698', 230, '1508 Crosswind Drive', 'Owensboro', 'KY', '13040', '5f4dcc3b5aa765d61d8327deb882cf99', '6b3439bf95644a36a1ed92bef374ebb7', '2022-03-20 10:29:39', '1647797379', 1),
(4, 'Annie Young', 'XYZ Company', 'annie@mail.com', '7770001144', 230, '79 Burwell Heights Road', 'Beaumont', 'TX', '77400', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'fc8f07537cdd6b3f89eb94f1cad78060', '2022-03-20 10:31:35', '1647797495', 1),
(5, 'Matthew Morales', 'ABC Company', 'matthew@mail.com', '7896587450', 230, '81 Felosa Drive', 'Mira Loma', 'CA', '91002', 'Matthew Morales', 'ABC Company', '7896587450', 230, '81 Felosa Drive', 'Mira Loma', 'CA', '91002', 'Matthew Morales', 'ABC Company', '7896587450', 230, '81 Felosa Drive', 'Mira Loma', 'CA', '91002', '5f4dcc3b5aa765d61d8327deb882cf99', 'c391105908fe01a636bfa5fc39eed33d', '2022-03-20 10:33:15', '1647797595', 1),
(6, 'August F. Freels', 'none', 'august@mail.com', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', 'August F. Freels', 'none', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', 'August F. Freels', 'none', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', '5f4dcc3b5aa765d61d8327deb882cf99', 'decc1fc2c5dd9935df82c0233002ce66', '2022-03-20 10:34:08', '1647797648', 1),
(7, 'Carl M. Dineen', 'none', 'carl@mail.com', '789878987', 230, '77 Lyndon Street', 'Kutztown', 'PA', '19855', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'c79bac688e70cc9665a2164c57ec172c', '2022-03-20 10:35:02', '1647797702', 1),
(8, 'Benjamin B. Louque', 'none', 'benjamin@mail.com', '7777889955', 230, '32 Bridge Street', 'Tulsa', 'OK', '74220', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', '5a0e096368f9669508af7b7203382b07', '2022-03-20 10:36:31', '1647797791', 1),
(9, 'Joe K. Richardson', 'none', 'joe@mail.com', '4444445555', 230, '17 Derek Drive', 'Youngstown', 'OH', '44500', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'e74ac0178d7833988d4b1625c42ba26e', '2022-03-20 10:37:18', '1647797838', 1),
(10, 'Will Williams', 'Test Company', 'williams@mail.com', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', 'Will Williams', 'Test Company', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', 'Will Williams', 'Test Company', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', '5f4dcc3b5aa765d61d8327deb882cf99', '941c9265fb920f691cf01b12a15f80f8', '2022-03-20 11:15:59', '1647800159', 1),
(11, 'Lê Thị B', '', 'lethib@gmail.com', '123456789', 264, '280 ADV, P4', 'Hồ Chí Minh', 'Q5', '123', 'Lê Thị B', 'ABC', '0909090909', 264, '280 ADV, P4', 'Thành phố Hồ Chí Minh', 'Q5', '123', 'Lê Thị B', 'ABC', '09090909', 264, '280 ADV, P4', 'Thành phố Hồ Chí Minh', 'Q5', '123', 'e10adc3949ba59abbe56e057f20f883e', 'f9439d130ac7fba392cbbdfcfb4b3236', '2022-11-06 07:09:53', '1667747393', 1),
(12, 'Thắm Lê', '', 'letham89ptt@gmail.com', '974826541', 264, '280', 'Hồ Chí Minh', 'Q5', '123', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '25f9e794323b453885f5181f1b624d0b', '2469ac55e58a28c83772a1cae8ba31ad', '2022-11-06 07:12:06', '1667747526', 1),
(13, 'Lê Thị B', '', 'lethib@gmai.com', '0909090909', 264, '280 ADV, P4', 'Thành phố Hồ Chí Minh', 'Q5', '123', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', '1db7125d92b9bb212475f86986cb19e1', '2022-11-08 05:19:25', '1667913565', 0),
(14, 'minmin', 'CDG', 'minmin@gmail.com', '09090909', 264, '280 ADV, P4', 'Hồ Chí Minh', 'Q5', '789', 'minmin', 'CDG', '9090909', 264, 'Abcd', 'Hồ Chí Minh', 'Q5', '123', 'minmin', 'CDG', '9090909', 264, 'Abcd', 'Hồ Chí Minh', 'Q5', '123', 'e10adc3949ba59abbe56e057f20f883e', '2bb4070e05f7fa286f7fca0a45844125', '2022-11-09 04:31:31', '1667997091', 1),
(15, 'Nguyễn Minh Tâm', '123', 'vhminhtam1@gmail.com', '0867641204', 264, 'Giồng Giếng xã Dân Thành Thị Xã Duyên Hải tỉnh Trà Vinh, tra vinh', 'Trà Vinh', 'Thị xã Duyên Hải', '118000', 'Nguyễn Minh Tâm', '123', '0867641204', 264, 'Giồng Giếng xã Dân Thành Thị Xã Duyên Hải tỉnh Trà Vinh, tra vinh', 'Trà Vinh', 'Thị xã Duyên Hải', '118000', 'Nguyễn Minh Tâm', '123', '0867641204', 264, 'Giồng Giếng xã Dân Thành Thị Xã Duyên Hải tỉnh Trà Vinh, tra vinh', 'Trà Vinh', 'Thị xã Duyên Hải', '118000', '202cb962ac59075b964b07152d234b70', 'cf269982dbbc4386e748f66c70410cae', '2023-08-22 08:50:36', '1692719436', 1),
(16, 'Duy ', 'Trieu', 'duytrieu1905@gmail.com', '0703156681', 258, '280', 'Kuala Lumpua', 'Online', '123456', 'DUY', 'TRIEU', '0701234567', 264, '203', 'HCM', 'ONL', '123ADV', 'DUY', 'TRIEU', '0701234567', 264, '203', 'HCM', 'ONL', '123ADV', '29cfab569c692fd6260c70d09062acd5', '03ecb2bf7282f6452fc8883c5ecab4dc', '2023-08-22 09:22:22', '1692721342', 1),
(17, 'Duy ', 'Trieu', 'maithuyduyen121297@gmail.com', '0703156681', 258, '280', 'Kuala Lumpua', 'Online', '123', 'DUY', 'TRIEU', '0701234567', 258, '123', 'HCM', 'ONL', '123ADV', 'DUY', 'TRIEU', '0701234567', 258, '123', 'HCM', 'ONL', '123ADV', 'e2209ab8348f745018c357fa9096c26e', 'b2de699c3b93bf2888ea157e8b8876a7', '2023-08-22 09:24:27', '1692721467', 1),
(18, 'Mai Thuy Duyen', 'Josie', 'botgiatbaba@gmail.com', '0935622610', 258, 'B5-9-5 Pantai Hillpark Phase 2, Bangsar South, Kuala Lumpur', 'Kuala Lumpur', 'Bangsar South', '59200', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '0446820238ac5662667e15a5bc2b60ae', '30ea5a4a8bec37305f5d11ffe425af85', '2023-08-23 12:43:32', '1692776612', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_customer_message`
--

INSERT INTO `tbl_customer_message` (`customer_message_id`, `subject`, `message`, `order_detail`, `cust_id`) VALUES
(9, 'PHAN HOI', '123', '\nCustomer Name: Duy <br>\nCustomer Email: maithuyduyen121297@gmail.com<br>\nPayment Method: PayPal<br>\nPayment Date: 2023-08-22 09:32:01<br>\nPayment Details: <br>\nTransaction Id: <br>\n        		<br>\nPaid Amount: 76100<br>\nPayment Status: Completed<br>\nShipping Status: Completed<br>\nPayment Id: 1692721921<br>\n            \n<br><b><u>Product Item 1</u></b><br>\nProduct Name: Thạch pudding dừa vị đào Nanaco lốc 432g (4 hộp x 108g)<br>\nSize: <br>\nColor: <br>\nQuantity: 1<br>\nUnit Price: 51000<br>\n            \n<br><b><u>Product Item 2</u></b><br>\nProduct Name: Hạt hướng dương vị dừa Chacheer gói 130g<br>\nSize: <br>\nColor: <br>\nQuantity: 1<br>\nUnit Price: 25000<br>\n            ', 17);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(1, 'Bánh gạo', 2),
(2, 'Bánh quy', 2),
(3, 'Bánh quế', 2),
(4, 'Bánh que', 2),
(5, 'Bánh xốp', 2),
(6, 'Bánh bông lan', 2),
(7, 'Snack khoai tây', 3),
(8, 'Snack rong biển', 3),
(9, 'Mực Bento', 3),
(11, 'Rong biển ăn liền', 3),
(12, 'Bánh tươii Sandwich', 4),
(13, 'Bánh Chocobie', 4),
(14, 'Bánh bôn lan', 4),
(15, 'Hạt khô các loại', 6),
(16, 'Trái cây sấy', 6),
(17, 'Rau câu các loại', 6),
(18, 'Khô chế biến sẵn', 6),
(19, 'Mứt các loại', 6),
(20, 'Cơm cháy, bánh tráng', 6),
(21, 'Kẹo Socola', 7),
(22, 'Bánh Chocobie', 7),
(23, 'Dầu thực vật', 8),
(24, 'Dầu đậu nành', 8),
(25, 'Dầu cá, dầu mè', 8),
(26, 'Dầu olive', 8),
(27, 'Đường cát', 9),
(28, 'Đường ăn kiêng', 9),
(29, 'Đường phèn, thốt nốt', 9),
(30, 'Đường nâu, đường vàng', 9),
(31, 'Hạt nêm', 10),
(32, 'Bột canh', 10),
(33, 'Bột ngọt hạt nhỏ', 10),
(34, 'Bột ngọt hạt lớn', 10),
(35, 'Muối hạt', 11),
(36, 'Muối tinh ', 11),
(37, 'Muối tiêu', 11),
(38, 'Muối hồng Himalaya', 11),
(39, 'Muối ớt, muối sả', 11),
(40, 'Nước mắm nguyên chất', 12),
(41, 'Nước mắm chấm', 12),
(42, 'Nước mắm nấu ăn', 12),
(43, 'Tương ớt', 15),
(44, 'Tương cà', 15),
(45, 'Tương đen, tương hột', 15),
(46, 'Xốt mayonnaise', 15),
(49, 'Giấm ăn', 16),
(64, 'Sữa có đường', 22),
(65, 'Sữa ít đường', 22),
(66, 'Sữa chua hương dâu', 22),
(67, 'Sữa chua hương cam', 22),
(68, 'Sữa chua việt quất', 22),
(69, 'Sữa đậu nành', 23),
(70, 'Sữa hạt hạnh nhân', 23),
(71, 'Sữa hạt ốc chó', 23),
(72, 'Sữa bắp, đậu đen', 23),
(74, 'Ngũ cốc dinh dưỡng', 25),
(75, 'Bột đậu', 25),
(76, 'Bột cacao', 25),
(77, 'Thịt bò các loại', 27),
(78, 'Thịt heo các loại', 27),
(79, 'Thịt gà, thịt vịt', 27),
(80, 'Mực', 28),
(81, 'Tôm', 28),
(82, 'Cá hồi', 28),
(83, 'Cá basa', 28),
(84, 'Trứng gà', 29),
(85, 'Trứng cút', 29),
(86, 'Trứng vịt', 29),
(87, 'Nước xả vải', 30),
(88, 'Nước tẩy', 30),
(89, 'Hương chanh, bưởi', 31),
(90, 'Hương trà xanh', 31),
(91, 'Nước lau kính', 32),
(92, 'Nước lau bếp', 32),
(93, 'Tẩy đa năng', 32),
(94, 'Kẹo cứng', 1),
(95, 'Kẹo Singum', 1),
(96, 'Kẹo Socola', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'How to find an item?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">We have a wide range of fabulous products to choose from.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Tip 1: If you\'re looking for a specific product, use the keyword search box located at the top of the site. Simply type what you are looking for, and prepare to be amazed!</span></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Tip 2: If you want to explore a category of products, use the Shop Categories in the upper menu, and navigate through your favorite categories where we\'ll feature the best products in each.</span></font><br><br></h3>\r\n'),
(2, 'What is your return policy?', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-align: center;\">You have 15 days to make a refund request after your order has been delivered.</span><br></p>\r\n'),
(3, ' I received a defective/damaged item, can I get a refund?', '<p>In case the item you received is damaged or defective, you could return an item in the same condition as you received it with the original box and/or packaging intact. Once we receive the returned item, we will inspect it and if the item is found to be defective or damaged, we will process the refund along with any shipping fees incurred.<br></p>\r\n'),
(4, 'When are Returns not possible?', '<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px; font-size: 14px; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; background-color: rgb(250, 250, 250);\">There are a few certain scenarios where it is difficult for us to support returns:</p><ol style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(250, 250, 250);\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Return request is made outside the specified time frame, of 15 days from delivery.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Product is used, damaged, or is not in the same condition as you received it.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Specific categories like innerwear, lingerie, socks and clothing freebies etc.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Defective products which are covered under the manufacturer\'s warranty.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Any consumable item which has been used or installed.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Products with tampered or missing serial numbers.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Anything missing from the package you\'ve received including price tags, labels, original packing, freebies and accessories.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Fragile items, hygiene related items.</li></ol>\r\n'),
(5, 'What are the items that cannot be returned?', '<p>The items that can not be returned are:</p><p>Clearance items clearly marked as such and displaying a No-Return Policy<br></p><p>When the offer notes states so specifically are items that cannot be returned.</p><p>Items that fall into the below product types-</p><ul><li>Underwear</li><li>Lingerie</li><li>Socks</li><li>Software</li><li>Music albums</li><li>Books</li><li>Swimwear</li><li>Beauty &amp; Fragrances</li><li>Hosiery</li></ul><p>Also, any consumable items that are used or installed cannot be returned. As outlined in consumer Protection Rights and concerning section on non-returnable items<br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', '?'),
(2, 'Search Product', 'Search Product'),
(3, 'Search', 'Search'),
(4, 'Submit', 'Submit'),
(5, 'Update', 'Update'),
(6, 'Read More', 'Read More'),
(7, 'Serial', 'Serial'),
(8, 'Photo', 'Photo'),
(9, 'Login', 'Login'),
(10, 'Customer Login', 'Customer Login'),
(11, 'Click here to login', 'Click here to login'),
(12, 'Back to Login Page', 'Back to Login Page'),
(13, 'Logged in as', 'Logged in as'),
(14, 'Logout', 'Logout'),
(15, 'Register', 'Register'),
(16, 'Customer Registration', 'Customer Registration'),
(17, 'Registration Successful', 'Registration Successful'),
(18, 'Cart', 'Cart'),
(19, 'View Cart', 'View Cart'),
(20, 'Update Cart', 'Update Cart'),
(21, 'Back to Cart', 'Back to Cart'),
(22, 'Checkout', 'Checkout'),
(23, 'Proceed to Checkout', 'Proceed to Checkout'),
(24, 'Orders', 'Orders'),
(25, 'Order History', 'Order History'),
(26, 'Order Details', 'Order Details'),
(27, 'Payment Date and Time', 'Payment Date and Time'),
(28, 'Transaction ID', 'Transaction ID'),
(29, 'Paid Amount', 'Paid Amount'),
(30, 'Payment Status', 'Payment Status'),
(31, 'Payment Method', 'Payment Method'),
(32, 'Payment ID', 'Payment ID'),
(33, 'Payment Section', 'Payment Section'),
(34, 'Select Payment Method', 'Select Payment Method'),
(35, 'Select a Method', 'Select a Method'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Bank Deposit', 'Bank Deposit'),
(39, 'Card Number', 'Card Number'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Month'),
(42, 'Year', 'Year'),
(43, 'Send to this Details', 'Send to this Details'),
(44, 'Transaction Information', 'Transaction Information'),
(45, 'Include transaction id and other information correctly', 'Include transaction id and other information correctly'),
(46, 'Pay Now', 'Pay Now'),
(47, 'Product Name', 'Product Name'),
(48, 'Product Details', 'Product Details'),
(49, 'Categories', 'Categories'),
(50, 'Category:', 'Category:'),
(51, 'All Products Under', 'All Products Under'),
(52, 'Select Size', 'Select Size'),
(53, 'Select Color', 'Select Color'),
(54, 'Product Price', 'Product Price'),
(55, 'Quantity', 'Quantity'),
(56, 'Out of Stock', 'Out of Stock'),
(57, 'Share This', 'Share This'),
(58, 'Share This Product', 'Share This Product'),
(59, 'Product Description', 'Product Description'),
(60, 'Features', 'Features'),
(61, 'Conditions', 'Conditions'),
(62, 'Return Policy', 'Return Policy'),
(63, 'Reviews', 'Reviews'),
(64, 'Review', 'Review'),
(65, 'Give a Review', 'Give a Review'),
(66, 'Write your comment (Optional)', 'Write your comment (Optional)'),
(67, 'Submit Review', 'Submit Review'),
(68, 'You already have given a rating!', 'You already have given a rating!'),
(69, 'You must have to login to give a review', 'You must have to login to give a review'),
(70, 'No description found', 'No description found'),
(71, 'No feature found', 'No feature found'),
(72, 'No condition found', 'No condition found'),
(73, 'No return policy found', 'No return policy found'),
(74, 'Review not found', 'Review not found'),
(75, 'Customer Name', 'Customer Name'),
(76, 'Comment', 'Comment'),
(77, 'Comments', 'Comments'),
(78, 'Rating', 'Rating'),
(79, 'Previous', 'Previous'),
(80, 'Next', 'Next'),
(81, 'Sub Total', 'Sub Total'),
(82, 'Total', 'Total'),
(83, 'Action', 'Action'),
(84, 'Shipping Cost', 'Shipping Cost'),
(85, 'Continue Shopping', 'Continue Shopping'),
(86, 'Update Billing Address', 'Update Billing Address'),
(87, 'Update Shipping Address', 'Update Shipping Address'),
(88, 'Update Billing and Shipping Info', 'Update Billing and Shipping Info'),
(89, 'Dashboard', 'Dashboard'),
(90, 'Welcome to the Dashboard', 'Welcome to the Dashboard'),
(91, 'Back to Dashboard', 'Back to Dashboard'),
(92, 'Subscribe', 'Subscribe'),
(93, 'Subscribe To Our Newsletter', 'Subscribe To Our Newsletter'),
(94, 'Email Address', 'Email Address'),
(95, 'Enter Your Email Address', 'Enter Your Email Address'),
(96, 'Password', 'Password'),
(97, 'Forget Password', 'Forget Password'),
(98, 'Retype Password', 'Retype Password'),
(99, 'Update Password', 'Update Password'),
(100, 'New Password', 'New Password'),
(101, 'Retype New Password', 'Retype New Password'),
(102, 'Full Name', 'Full Name'),
(103, 'Company Name', 'Company Name'),
(104, 'Phone Number', 'Phone Number'),
(105, 'Address', 'Address'),
(106, 'Country', 'Country'),
(107, 'City', 'City'),
(108, 'State', 'State'),
(109, 'Zip Code', 'Zip Code'),
(110, 'About us', 'About us'),
(111, 'Featured Posts', 'Featured Posts'),
(112, 'Popular Posts', 'Popular Posts'),
(113, 'Recent Posts', 'Recent Posts'),
(114, 'Contact Information', 'Contact Information'),
(115, 'Contact Form', 'Contact Form'),
(116, 'Our Office', 'Our Office'),
(117, 'Update Profile', 'Update Profile'),
(118, 'Send Message', 'Send Message'),
(119, 'Message', 'Message'),
(120, 'Find Us On Map', 'Find Us On Map'),
(121, 'Congratulation! Payment is successful.', 'Congratulation! Payment is successful.'),
(122, 'Billing and Shipping Information is updated successfully.', 'Billing and Shipping Information is updated successfully.'),
(123, 'Customer Name can not be empty.', 'Customer Name can not be empty.'),
(124, 'Phone Number can not be empty.', 'Phone Number can not be empty.'),
(125, 'Address can not be empty.', 'Address can not be empty.'),
(126, 'You must have to select a country.', 'You must have to select a country.'),
(127, 'City can not be empty.', 'City can not be empty.'),
(128, 'State can not be empty.', 'State can not be empty.'),
(129, 'Zip Code can not be empty.', 'Zip Code can not be empty.'),
(130, 'Profile Information is updated successfully.', 'Profile Information is updated successfully.'),
(131, 'Email Address can not be empty', 'Email Address can not be empty'),
(132, 'Email and/or Password can not be empty.', 'Email and/or Password can not be empty.'),
(133, 'Email Address does not match.', 'Email Address does not match.'),
(134, 'Email address must be valid.', 'Email address must be valid.'),
(135, 'You email address is not found in our system.', 'You email address is not found in our system.'),
(136, 'Please check your email and confirm your subscription.', 'Please check your email and confirm your subscription.'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Your email is verified successfully. You can now login to our website.'),
(138, 'Password can not be empty.', 'Password can not be empty.'),
(139, 'Passwords do not match.', 'Passwords do not match.'),
(140, 'Please enter new and retype passwords.', 'Please enter new and retype passwords.'),
(141, 'Password is updated successfully.', 'Password is updated successfully.'),
(142, 'To reset your password, please click on the link below.', 'To reset your password, please click on the link below.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'The password reset email time (24 hours) has expired. Please again try to reset your password.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'A confirmation link is sent to your email address. You will get the password reset information in there.'),
(146, 'Password is reset successfully. You can now login.', 'Password is reset successfully. You can now login.'),
(147, 'Email Address Already Exists', 'Email Address Already Exists.'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Sorry! Your account is inactive. Please contact to the administrator.'),
(149, 'Change Password', 'Change Password'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Registration Email Confirmation for YOUR WEBSITE.'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Thank you for your registration! Your account has been created. To active your account click on the link below:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Your registration is completed. Please check your email address to follow the process to confirm your registration.'),
(153, 'No Product Found', 'No Product Found'),
(154, 'Add to Cart', 'Add to Cart'),
(155, 'Related Products', 'Related Products'),
(156, 'See all related products from below', 'See all the related products from below'),
(157, 'Size', 'Size'),
(158, 'Color', 'Color'),
(159, 'Price', 'Price'),
(160, 'Please login as customer to checkout', 'Please login as customer to checkout'),
(161, 'Billing Address', 'Billing Address'),
(162, 'Shipping Address', 'Shipping Address'),
(163, 'Rating is Submitted Successfully!', 'Rating is Submitted Successfully!');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(1, 'Singum các loại', 1),
(2, 'Bánh quy, bánh xốp', 1),
(3, 'Bánh snack, rong biển', 1),
(4, 'Bánh mềm, bánh tươi', 1),
(6, 'Trái cây sấy, hạt khô', 1),
(7, 'Socola', 1),
(8, 'Dầu ăn', 2),
(9, 'Đường các loại', 2),
(10, 'Hạt nêm, bột ngọt, bột canh', 2),
(11, 'Muối các loại', 2),
(12, 'Nước mắm', 2),
(14, 'Nước tương', 2),
(15, 'Tương ớt - đen, mayonnaise', 2),
(16, 'Dầu hào, giấm, bơ', 2),
(17, 'Tiêu, sa tế, ớt bột', 2),
(19, 'Nước chấm, mắm các loại', 2),
(20, 'Gia vị hoàn chỉnh, nêm sẵn', 2),
(22, 'Sữa tươi, sữa chua', 3),
(23, 'Sữa hạt, sữa đậu', 3),
(24, 'Sữa ca cao, lúa mạch', 3),
(25, 'Ngũ cốc các loại', 3),
(27, 'Thịt các loại', 4),
(28, 'Cá, hải sản', 4),
(29, 'Trứng gà, vịt, cút', 4),
(30, 'Nước xả, nước tẩy', 5),
(31, 'Nước rửa chén', 5),
(32, 'Tẩy rửa nhà tắm', 5),
(33, 'Nước lau nhà, lau bếp', 5),
(34, 'Nước lau sàn', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(7, 104, 'Chuối sấy Rộp Rộp gói 100g', '', '', '1', '20.000', '1667913786'),
(15, 103, 'Hạt hướng dương vị dừa Chacheer gói 130g', '', '', '1', '25000', '1692721049'),
(16, 105, 'Thạch pudding dừa vị đào Nanaco lốc 432g (4 hộp x 108g)', '', '', '1', '51000', '1692721921'),
(17, 103, 'Hạt hướng dương vị dừa Chacheer gói 130g', '', '', '1', '25000', '1692721921'),
(18, 104, 'Chuối sấy Rộp Rộp gói 100g', '', '', '1', '20000', '1692722366'),
(19, 103, 'Hạt hướng dương vị dừa Chacheer gói 130g', '', '', '1', '25000', '1692777427');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'About Us', '<p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Welcome to Ecommerce PHP Project!</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We aim to offer our customers a variety of the latest [PRODUCTS_CATEGORY_NAME]. We’ve come a long way, so we know exactly which direction to take when supplying you with high quality yet budget-friendly products. We offer all of this while providing excellent customer service and friendly support.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">We always keep an eye on the latest trends in [PRODUCTS CATEGORY NAME] and put our customers’ wishes first. That is why we have satisfied customers all over the world, and are thrilled to be a part of the [PRODUCTS CATEGORY NAME] industry.</span></p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span style=\"border: 0px solid;\">The interests of our customers are always top priority for us, so we hope you will enjoy our products as much as we enjoy making them available to you.</span></p><p style=\"\">We make sure you get the best quality outfits with hassle free returns and exchanges policy. We ensure what you see is exactly what you get!</p><ul><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Low Price Guarantee</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">24/7 Customer Support</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">E-Mail - Text - Call</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We are here for you 24/7 online and via phone.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Sizing & Color</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Worldwide Shipping</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We’d love to expand our business Internationally soon.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Easy Returns</span></font></li></ul><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Bought an outfit but want to return it? We have a 3 days easy return policy. Please mail us at support@ecommercephp.com for more details.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Dream Dresses for Every Occasion</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Fashionys.com carries all carefully handpicked by our stylists. If you’re interested in a particular model please mail us we will try our best to offer you the loved dress.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Verified Security</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">All our transactions are Verified by Norton and with the highest standards of security. Plus, there\'s a lot to go around too through regular exciting offers and gifts, so spread the word and refer us to everyone from your family, friends and colleagues and get rewarded for it. And to top it all, you can share your user experience by posting reviews. Don’t wait any longer Sign up with us now! start stalking, start buying and start loving and start Introducing the beauty in you.</span></font></p>\r\n', 'about-banner.jpg', 'Ecommerce PHP - About Us', 'about, about us, about fashion, about company, about ecommerce php project', 'Our goal has always been to get the best in you we brought a huge collection whether you’re attending a party, wedding, and all those events that require a WOW dress.', 'FAQ', 'faq-banner.jpg', 'Fashionys.com - FAQ', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Contact Us', 'contact-banner.jpg', 'Fashionys.com - Contact', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` text NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`) VALUES
(58, 11, 'Lê Thị B', 'lethib@gmail.com', '2022-11-08 05:23:06', '', 120, '', '', '', '', 'Bank Name: WestView Bank\r\nAccount Number: CA100270589600\r\nBranch Name: CA Branch\r\nCountry: USA', 'Bank Deposit', 'Completed', 'Pending', '1667913786'),
(67, 15, 'Nguyễn Minh Tâm', 'vhminhtam1@gmail.com', '2023-08-22 09:17:29', '', 25100, '', '', '', '', '', 'PayPal', 'Completed', 'Completed', '1692721049'),
(68, 17, 'Duy ', 'maithuyduyen121297@gmail.com', '2023-08-22 09:32:01', '', 76100, '', '', '', '', '', 'PayPal', 'Completed', 'Completed', '1692721921'),
(69, 17, 'Duy ', 'maithuyduyen121297@gmail.com', '2023-08-22 09:39:26', '', 20100, '', '', '', '', '123', 'Bank Deposit', 'Completed', 'Pending', '1692722366'),
(70, 15, 'Nguyễn Minh Tâm', 'vhminhtam1@gmail.com', '2023-08-23 00:57:07', '', 25100, '', '', '', '', '', 'PayPal', 'Pending', 'Pending', '1692777427'),
(71, 15, 'Nguyễn Minh Tâm', 'vhminhtam1@gmail.com', '2023-08-23 00:57:11', '', 25100, '', '', '', '', '', 'PayPal', 'Pending', 'Pending', '1692777431');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Cu vel choro exerci pri et oratio iisque', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-1.jpg', 3, 14, 'Cu vel choro exerci pri et oratio iisque', '', ''),
(2, 'Epicurei necessitatibus eu facilisi postulant ', 'epicurei-necessitatibus-eu-facilisi-postulant-', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-2.jpg', 3, 6, 'Epicurei necessitatibus eu facilisi postulant ', '', ''),
(3, 'Mei ut errem legimus periculis eos liber', 'mei-ut-errem-legimus-periculis-eos-liber', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-3.jpg', 3, 1, 'Mei ut errem legimus periculis eos liber', '', ''),
(4, 'Id pro unum pertinax oportere vel', 'id-pro-unum-pertinax-oportere-vel', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-4.jpg', 4, 0, 'Id pro unum pertinax oportere vel', '', ''),
(5, 'Tollit cetero cu usu etiam evertitur', 'tollit-cetero-cu-usu-etiam-evertitur', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-5.jpg', 4, 24, 'Tollit cetero cu usu etiam evertitur', '', ''),
(6, 'Omnes ornatus qui et te aeterno', 'omnes-ornatus-qui-et-te-aeterno', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-6.jpg', 4, 2, 'Omnes ornatus qui et te aeterno', '', ''),
(7, 'Vix tale noluisse voluptua ad ne', 'vix-tale-noluisse-voluptua-ad-ne', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-7.jpg', 2, 0, 'Vix tale noluisse voluptua ad ne', '', ''),
(8, 'Liber utroque vim an ne his brute', 'liber-utroque-vim-an-ne-his-brute', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-8.jpg', 2, 12, 'Liber utroque vim an ne his brute', '', ''),
(9, 'Nostrum copiosae argumentum has', 'nostrum-copiosae-argumentum-has', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-9.jpg', 1, 12, 'Nostrum copiosae argumentum has', '', ''),
(10, 'An labores explicari qui eu', 'an-labores-explicari-qui-eu', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-10.jpg', 1, 4, 'An labores explicari qui eu', '', ''),
(11, 'Lorem ipsum dolor sit amet', 'lorem-ipsum-dolor-sit-amet', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-11.jpg', 1, 18, 'Lorem ipsum dolor sit amet', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(103, 'Hạt hướng dương vị dừa Chacheer gói 130g', '25000', '25000', 109, 'product-featured-103.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại hạt: Hạt hướng dương</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng: 130g</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Hạt hướng dương (93,7%), muối, chất tạo ngọt tổng hợp, hương dừa tổng hợp</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cách dùng: Bóc vỏ ăn liền sau khi mở bao bì</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Bảo quản nơi khô ráo, thoáng mát, tránh ánh nắng trực tiếp của mặt trời, không được đè nén và không tác động lực mạnh</span></p><p><span id=\"docs-internal-guid-acd5428e-7fff-5a77-dd89-7f0f4a83ae2a\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Sản xuất: Thái Lan</span></p>', '<p>Thương hiệu: Chacheer</p>', '<div><font color=\"#0f1111\"><br></font></div>', '', '<p>Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 75, 1, 1, 15),
(104, 'Chuối sấy Rộp Rộp gói 100g', '20000', '20000', 110, 'product-featured-104.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại sản phẩm: Chuối sấy</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Dạng sấy: Sấy thường</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Đặc tính: Đạt độ giòn xốp cao mà vẫn giữ được hương vị tự nhiên, thơm ngon</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng: 100g</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Chuối, dầu thực vật</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><span id=\"docs-internal-guid-5d14a450-7fff-120c-e231-4368b02100ef\"></span></span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Bảo quản nơi khô ráo, thoáng mát, tránh ánh nắng trực tiếp của mặt trời, không được đè nén và không tác động lực mạnh</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"background-color: transparent; font-family: Arial; font-size: 11pt; white-space: pre-wrap;\">Nơi sản xuất: Việt Nam</span></p>', '<p>Thương hiệu: Rộp Rộp (Việt Nam)</p>', '', '<p><br></p>', '<p>Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 27, 1, 1, 16),
(105, 'Thạch pudding dừa vị đào Nanaco lốc 432g (4 hộp x 108g)', '51000', '51000', 111, 'product-featured-105.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Hương vị: vị đào</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng: 432g (4 hộp x 108g)</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Nước, đường mía, thạch dừa, nước ép đào cô đặc, bột sữa, dầu thực vật, chất điều chỉnh độ acid, acid citric, màu thực phẩm tự nhiên,..</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cách dùng: Sử dụng trực tiếp,ngon hơn nếu làm lạnh trước khi ăn và giữ lạnh sau khi mở</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Nơi khô ráo, thoáng mát, đảm bảo vệ sinh an toàn thực phẩm, tránh ánh sáng mặt trới chiếu trực tiếp</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Nơi sản xuất: Thái Lan</span></p>', '<p>Thương hiệu:Nanaco (Thái Lan)</p>', '<div><font color=\"#0f1111\"><br></font></div>', '<p><br></p>', '<p>Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 15, 1, 1, 17),
(106, 'Chà bông thịt heo Thảo Nguyên Phát hũ 100g', '65000', '65000', 112, 'product-featured-106.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại sản phẩm: Chà bông heo</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng: 100g</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Thịt nạc lưng heo 95%, muối i-ốt, đường, nước mắm, chất điều vị (621)</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cách dùng: Dùng trực tiếp, ăn kèm cháo, bánh mì hoặc cơm</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Để nơi khô ráo, thoáng mát, tránh ánh nắng trực tiếp</span></p><p><span id=\"docs-internal-guid-e5d7a11a-7fff-aab6-7684-487f16ab2605\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Nơi sản xuất: Việt Nam</span></p>', '<p>Thương hiệu: Thảo Nguyên Phát (Việt Nam)</p>', '<div><font color=\"#0f1111\"><br></font></div>', '<p><br></p>', '<p>Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 15, 1, 1, 18),
(107, '  Mứt dâu tằm La Fresh hũ 210g', '45000', '45000', 98, 'product-featured-107.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại sản phẩm: Mứt dâu tằm</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Vị: Dâu tằm</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng: 210g</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Qủa dâu tằm (40%), đường (50%), pectin quả, chất bảo quản, nước.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Ưu điểm: Từ thành phần quả dâu tằm tươi ngon</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Bảo quản nơi thoáng mát, tránh ánh nắng mặt trời. Giữ lạnh sau khi mở nắp và không dùng khi có dấu hiệu hư hỏng.</span></p><p><span id=\"docs-internal-guid-5506638a-7fff-7012-09f4-10e2d329a1ec\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Nơi sản xuất: Việt Nam</span></p>', '<p>Thương hiệu: La Fresh (Việt Nam)</p>', '', '<p><br></p>', '<p>Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 19, 1, 1, 19),
(108, 'Dầu thực vật Nakydaco Cooking Oil chai 1 lít', '47000', '47000', 90, 'product-featured-108.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại dầu: Dầu thực vật</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Dung tích: 1 lít</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Dầu Palm Olein, dầu đậu nành tinh luyện, chất nhũ hóa (475), vitamin A.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Ưu điểm: Bổ sung năng lượng và vitamin A, E tự nhiên tốt cho cơ thể.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thích hợp: Chiên, xào, trộn salad, làm bánh, sốt trứng, nấu món chay</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Nơi thoáng mát, nên dùng trong 1 tháng sau khi mở nắp</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"background-color: transparent; font-family: Arial; font-size: 11pt; white-space: pre-wrap;\">Sản xuất tại: Việt Nam</span><br></p>', '<p>Thương hiệu: Nakydaco (Việt Nam)</p>', '', '<p><br></p>', '<p>Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết<br></p>', 16, 1, 1, 23),
(109, 'Dầu olive Extra Virgin Tường An chai 500ml', '140000', '140000', 90, 'product-featured-109.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại dầu: Dầu olive</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Dung tích: 500ml</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: 100% dầu Olive nguyên chất, chiết xuất bằng công nghệ ép lạnh. (Nguyên liệu nhập khẩu Tây Ban Nha, sản phẩm được đóng chai tại Việt Nam)</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Ưu điểm: Nguyên liệu nhập khẩu 100% từ Tây Ban Nha; giàu vitamin A, E tự nhiên, chất chống oxy hóa tuyệt vời cho cơ thể; giàu hàm lượng Omega 3,6,9, dưỡng chất vàng cho một trái tim khỏe.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thích hợp: Chiên, xào, trộn salad, làm sốt, làm đẹp; sử dụng cho trẻ trên 1 tuổi</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Nơi thoáng mát, nên dùng trong 1 tháng sau khi mở nắp</span></p><p><span id=\"docs-internal-guid-ff0eb5ff-7fff-a2e1-cb20-c6aa7a214678\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Sản xuất tại: Việt Nam</span></p>', '<p>Thương hiệu: Tường An (Việt Nam)</p>', '', '<p><br></p>', '<p>Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 11, 1, 1, 26),
(110, 'Dầu đậu nành Tường An Marvela can 2 lít', '140000', '140000', 90, 'product-featured-110.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại dầu: Dầu đậu nành</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Dung tích: 2 lít</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: 100% dầu đậu nành nguyên chất tinh luyện, vitamin A palmitat</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Ưu điểm: Dầu đậu nành Tường An Marvela được chiết xuất từ 100% dầu đậu nành tự nhiên, hoàn toàn không chất bảo quản, không Cholesterol và không a xít béo cấu hình Trans (theo khuyến nghị của FDA), mang đến cho bạn nguồn dưỡng chất tự nhiên, tốt cho sức khỏe và hệ tim mạch. Ngoài ra, sản phẩn còn bổ sung vitamin A và E tự nhiên tốt cho cơ thể.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thích hợp: Chiên, xào, nấu, trộn salad, làm bánh và các món chay</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Nơi thoáng mát, nên dùng trong 1 tháng sau khi mở nắp</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Sản xuất tại: Việt Nam</span>&nbsp;</p>', '<p>Thương hiệu: Tường An (Việt Nam)</p>', '<div><font color=\"#0f1111\"><br></font></div>', '<p><br></p>', '<p><span id=\"docs-internal-guid-994079a6-7fff-c83d-4b59-366948abd56a\"></span></p><p dir=\"ltr\" style=\"line-height: 1.38; border-bottom: 0.75pt solid rgb(236, 240, 241); margin-top: 0pt; margin-bottom: 0pt; background-clip: padding-box; padding: 7.5pt 3.75pt 7.5pt 0pt;\">Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 20, 1, 1, 24),
(111, 'Đường mía thượng hạng Biên Hòa gói 1kg', '28600', '28600', 90, 'product-featured-111.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại: Đường mía thượng hạng</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng: 1kg</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Sử dụng: Pha chế, nấu ăn</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Để nơi khô ráo, thoáng mát, tránh ánh nắng trực tiếp</span></p><p><span id=\"docs-internal-guid-2d7a08b2-7fff-4c07-6562-a1a34ae5ccae\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Sản xuất tại: Việt Nam</span></p>', '<p>Thương hiệu: Biên Hòa (Việt Nam)</p>', '<div><font color=\"#0f1111\"><br></font></div>', '<p><br></p>', '<p>Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 51, 1, 1, 27),
(112, 'Đường phèn Hoàng Long gói 500g', '26000', '26000', 90, 'product-featured-112.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại: Đường phèn</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng: 500g</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Sử dụng: Pha chế, nấu chè, chưng yến,...</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Để nơi khô ráo, thoáng mát, tránh ánh nắng trực tiếp</span></p><p><span id=\"docs-internal-guid-3464d3c9-7fff-b048-71e0-9050c6bd1fe1\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:11pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Sản xuất tại: Việt Nam</span></p>', '<p>Thương hiệu: Hoàng Long (Việt Nam)</p>', '<div><font color=\"#0f1111\"><br></font></div>', '<p><br></p>', '<p>Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 12, 1, 1, 29),
(113, 'Bột ngọt hạt lớn Ajinomoto gói 454g', '34000', '34000', 90, 'product-featured-113.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại hạt: Hạt lớn</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng: 400g</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Monosodium Glutamate tinh khiết 99+% (chất điều vị), chất phụ gia thực phẩm</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cách dùng: Dùng cho món canh, kho, chiên, xào...</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Nơi khô ráo, thoáng mát, tránh ánh nắng mặt trời</span></p><p><span id=\"docs-internal-guid-c7770ce7-7fff-1d19-b2a8-a381d6d5d60c\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;border-bottom:solid #ecf0f1 0.75pt;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;background-clip:padding-box;padding:0pt 3.75pt 7.5pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Sản xuất tại: Việt Nam</span></p>', '<p>Thương hiệu: Ajinomoto (Việt Nam)</p>', '', '<p><br></p>', '<p>Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 12, 1, 1, 34),
(114, ' Hạt nêm ngọt tôm thơm thịt Chinsu gói 800g', '46000', '46000', 84, 'product-featured-114.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại: Hạt nêm ngọt tôm thơm thịt</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng: 800g</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Chất điều vị, đường, maltodextrin, tinh bột khoai mì, nước cốt xương thịt (nước, xương ống, thịt heo, muối)...</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cách dùng: Nêm canh, xào, kho</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Lưu ý: Không dùng cho trẻ dưới 3 tuổi, người ăn chay</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Để nơi khô ráo, thoáng mát, tránh ánh nắng trực tiếp</span></p><p><span id=\"docs-internal-guid-a18127c1-7fff-a42c-de0e-f143f742bb6f\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;border-bottom:solid #ecf0f1 0.75pt;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;background-clip:padding-box;padding:0pt 3.75pt 7.5pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Sản xuất tại: Việt Nam</span></p>', '<p>Thương hiệu: Chinsu (Việt Nam)</p>', '<div><font color=\"#0f1111\"><br></font></div>', '<p><br></p>', '<p>Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 10, 1, 1, 31),
(115, 'Muối hồng xay nhuyễn Vipep hũ 200g', '25000', '25000', 80, 'product-featured-115.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại muối: Muối hồng</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng: 200g</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: 100% Muối hồng Himalaya</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cách dùng: Như muối thường, sử dụng trong chế biến và bảo quản thực phẩm</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cách dùng: Sử dụng trực tiếp vào trong món ăn</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cách bảo quản: Bảo quản nơi khô ráo, thoáng mát và tránh ánh nắng trực tiếp. Đậy kín nắp sau khi sử dụng</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"background-color: transparent; font-family: Arial; font-size: 10pt; white-space: pre-wrap;\">Nơi sản xuất: Việt Nam</span></p>', '<p>Thương hiệu: Vipep (Việt Nam)</p>', '<div><font color=\"#0f1111\"><br></font></div>', '<p><br></p>', '<p>Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 8, 1, 1, 38),
(116, 'Muối ớt Guyumi hũ 110g', '17500', '17500', 74, 'product-featured-116.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại muối: Muối tiêu</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng: 110g</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Muối khoáng, muối, đường, chất điều vị, tỏi, chiết xuất ớt</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cách dùng: Dùng để chấm trái cây, rau củ tươi, rau củ luộc. Dùng để tẩm ướp cho thịt cá, hải sản nướng hoặc làm gia vị nêm cho các món xào, kho, canh</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cách bảo quản: Bảo quản nơi khô ráo, thoáng mát và tránh ánh nắng trực tiếp. Đậy kín nắp sau khi sử dụng</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"background-color: transparent; font-family: Arial; font-size: 10pt; white-space: pre-wrap;\">Nơi sản xuất: Việt Nam</span></p>', '<p>Thương hiệu: Guyumi (Việt Nam)</p>', '<div><font color=\"#0f1111\"><br></font></div>', '<p><br></p>', '<p>Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 8, 1, 1, 39),
(117, 'Nước mắm nhĩ Thuyền Xưa 40 độ đạm chai 500ml', '139000', '139000', 45, 'product-featured-117.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Độ đạm: 40 độ đạm</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Dung tích: 500ml</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: 100% cá cơm than Phú Quốc và muối biển Bà Rịa.</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cách dùng: Dùng để chấm hoặc chế biến món ăn hằng ngày cho cả gia đình.</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Nơi khô ráo, thoáng mát, tránh ánh nắng trực tiếp, đậy kín sau khi sử dụng</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"background-color: transparent; font-family: Arial; font-size: 10pt; white-space: pre-wrap;\">Sản xuất tại: Việt Nam</span></p>', '<p>Thương hiệu: Thuyền Xưa (Việt Nam)</p>', '', '<p><br></p>', '<p><font color=\"#202124\" face=\"arial, sans-serif\"><span style=\"font-size: 16px;\">Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.</span></font><br></p>', 12, 1, 1, 40),
(118, 'Tương ớt Chinsu chai 500g', '24600', '24600', 45, 'product-featured-118.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại tương: Tương ớt</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Vị: Cay vừa</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng: 500g</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Nước, đường, ớt 110 g/kg, muối, chất làm dầy (1422), tỏi, cà chua cô đặc, dextroza, maltodextrin, chất điều vị (621, 620, 635), chất điều chỉnh độ axit (260, 330), chất ổn định (415), chất bảo quản (211, 202), gia vị hỗn hợp, chất tạo ngọt tổng hợp (acesulfame potassium, aspartame), hương liệu tổng hợp, chất tạo màu tổng hợp (sunset yellow FCF, ponceau 4R), chất chống oxy hoá (223, 221, 300), bột wasabi, sunfit.</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cách dùng: Sản phẩm dùng để chấm, nêm, nấu hay tẩm ướp với nhiều món ăn, khô mực, rau củ xào, gà rán, hải sản luộc/ chiên, chả giò, khoai tây chiên, phở, mì... thay thế cho ớt tươi.</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Bảo quản nơi khô ráo, thoáng mát, tránh ánh nắng trực tiếp. Đậy nắp kín và nên bảo quản lạnh sau khi mở nắp.</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Sản xuất tại: Việt Nam</span></p><p><span id=\"docs-internal-guid-7b289fb3-7fff-79d9-56e5-052e064b0270\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;border-bottom:solid #ecf0f1 0.75pt;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;background-clip:padding-box;padding:0pt 3.75pt 7.5pt 0pt;\">&nbsp;</p>', '<p>Thương hiệu: Chinsu (Việt Nam)</p>', '<div><font color=\"#0f1111\"><br></font></div>', '<p><br></p>', '<p><font color=\"#202124\" face=\"arial, sans-serif\"><span style=\"font-size: 16px;\">Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.</span></font><br></p>', 12, 1, 1, 43);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(119, 'Xốt mayonnaise Simply hương gạo rang chai 230g', '27000', '27000', 39, 'product-featured-119.jpg', '<p><br></p>', '<p>Thương hiệu Simply (Việt Nam)</p>', '<div><font color=\"#0f1111\"><br></font></div>', '<p><br></p>', '<p><font color=\"#202124\" face=\"arial, sans-serif\"><span style=\"font-size: 16px;\">Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.</span></font><br></p>', 13, 1, 1, 46),
(120, 'Dầu giấm trộn salad Nam Dương chai 250g', '15500', '15500', 39, 'product-featured-120.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại: Sốt dầu giấm trộn salad</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Dung tích: 250g</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Độ chua: Chua ngọt</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Công dụng: Chuyên dùng để trộn salad, trộn rau, trộn gỏi hoặc ướp thức ăn</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Nước, đường, dấm tinh luyện 7.5%, hành tây, dầu ăn (4.8%), muối i-ốt, tỏi, ớt, chất điều chỉnh độ acid, chất điều vị, chất ổn định, chất tạo ngọt tổng hợp, chất bảo quản, lá húng quế, hương tỏi tổng hợp</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Để nơi khô ráo, thoáng mát, tránh ánh nắng trực tiếp</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Lưu ý: Bảo quản lạnh sau khi mở nắp trong vòng 2 tháng</span></p><p><span id=\"docs-internal-guid-6f7eda1e-7fff-75a1-08c5-1bd429c019c0\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;border-bottom:solid #ecf0f1 0.75pt;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;background-clip:padding-box;padding:0pt 3.75pt 7.5pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Sản xuất tại: Việt Nam</span></p>', '<p>Thương hiệu: Nam Dương (Việt Nam)</p>', '<div><font color=\"#0f1111\"><br></font></div>', '<p><br></p>', '<p><font color=\"#202124\" face=\"arial, sans-serif\"><span style=\"font-size: 16px;\">Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.</span></font><br></p>', 13, 1, 1, 49),
(121, 'Sữa tươi nguyên kem không đường Devondale hộp 1 lít ', '40000', '40000', 39, 'product-featured-121.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại sữa: Sữa tươi nguyên kem không đường</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Dung tích: 1 lít</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Phù hợp: với Trẻ từ 1 tuổi trở lên</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Sữa bò tươi nguyên chất 100%</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Nơi khô ráo, thoáng mát. Sau khi mở hộp, bảo quản lạnh từ 1 độ C đến 4 độ C và dùng trong vòng 7 ngày.</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Lưu ý: Sản phẩm sữa. Không dùng cho người dị ứng với sữa</span></p><p><span id=\"docs-internal-guid-bb3e107d-7fff-d81b-bee5-95bd65a96a4d\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;border-bottom:solid #ecf0f1 0.75pt;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;background-clip:padding-box;padding:0pt 3.75pt 7.5pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Sản xuất tại: Úc</span></p>', '<p>Thương hiệu: Devondale (Úc)</p>', '', '<p><br></p>', '<p><span id=\"docs-internal-guid-765f02cf-7fff-4abc-ad80-1dfb688bd27a\"><span style=\"font-size: 10pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.</span></span><br></p>', 13, 1, 1, 64),
(122, 'Lốc 4 hộp sữa chua uống hương dâu YoMost 170ml', '24000', '24000', 112, 'product-featured-122.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Hương vị: Dâu</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Phù hợp: Trẻ em trên 2 tuổi</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thể tích: 170ml</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Nước, sữa chua 41%, đường, nước ép trái cậy 5%, fructose, chất ổn định dùng cho thực phẩm</span></p><p><span id=\"docs-internal-guid-ffa9d860-7fff-0a79-03cb-cc71ba966e7b\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;border-bottom:solid #ecf0f1 0.75pt;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;background-clip:padding-box;padding:0pt 3.75pt 7.5pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Sản xuất: Việt Nam</span></p>', '<p>Thương hiệu: YoMost (Việt Nam)</p>', '', '<p><br></p>', '<p><span id=\"docs-internal-guid-7e701bc5-7fff-2c8a-1f0e-db0cef187b2a\"><span style=\"font-size: 10pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.</span></span><br></p>', 11, 1, 1, 66),
(123, 'Lốc 4 hộp sữa bắp non LiF 180ml', '24.000', '24.000', 98, 'product-featured-123.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại sữa: Bắp non có đường</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Phù hợp: Dùng cho trẻ từ 3 tuổi trở lên và người lớn</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Nước, bắo non (100g/l), đường kính trắng, bột sữa, chất béo thực vật, chất ổn định, chất xơ hoà tan, hương bắp tổng hợp dùng cho thực phẩm,...</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thể tích:180ml</span></p><p><span id=\"docs-internal-guid-7958eeb3-7fff-691d-b82a-bbcf5157f043\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;border-bottom:solid #ecf0f1 0.75pt;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;background-clip:padding-box;padding:0pt 3.75pt 7.5pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Nơi sản xuất: Việt Nam</span></p>', '<p>Thương hiệu: LiF ()</p>', '', '<p><br></p>', '<p><span id=\"docs-internal-guid-7e701bc5-7fff-2c8a-1f0e-db0cef187b2a\"><span style=\"font-size: 10pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.</span></span><br></p>', 16, 1, 1, 72),
(124, ' Lốc 3 hộp sữa đậu đen óc chó hạnh nhân Sahmyook 190ml', '60000', '60000', 110, 'product-featured-124.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại sữa: Đậu đen óc chó hạnh nhân</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Phù hợp: Dùng cho trẻ từ 4 tuổi trở lên</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Nước đậu đen, bột đậu nành, đường trắng, siro ngô fructose cao, chất nhũ hóa, bột quả óc chó, bột đậu đen, bột hạnh nhân, muối, bơ hạt thông, dầu thực vật, chất ổn định, hương liệu tổng hợp.</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thể tích: 950ml</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"background-color: transparent; font-family: Arial; font-size: 10pt; white-space: pre-wrap;\">Nơi sản xuất: Hàn Quốc</span></p>', '<p style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Thương hiệu Sahmyook (Hàn Quốc)</span></p>', '<div><font color=\"#0f1111\"><br></font></div>', '<p><br></p>', '<p><span id=\"docs-internal-guid-815eeeda-7fff-bee2-521a-cfb70001f9f1\"><span style=\"font-size: 10pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.</span></span><br></p>', 1, 0, 1, 71),
(125, 'Thịt ba rọi bò Thảo Tiến Foods khay 300g', '97000', '97000', 110, 'product-featured-125.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cách dùng: Nấu chín trước khi dùng. Không tái cấp đông sau khi rã đông. Dùng nấu lẩu hoặc làm thịt nướng</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thành phần: Thịt bò Mỹ 100% nhập khẩu từ Mỹ</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Nhiệt độ bảo quản-18 độ C hoặc ngăn đá tủ lạnh</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng: 300g</span></p><p><span id=\"docs-internal-guid-176b6112-7fff-609c-3310-6193b53cab91\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;border-bottom:solid #ecf0f1 0.75pt;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;background-clip:padding-box;padding:0pt 3.75pt 7.5pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Nơi sản xuất: Việt Nam</span></p>', '<p style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Thương hiệu: Thảo Tiến Foods (Việt Nam)</span></p>', '<div><font color=\"#0f1111\"><br></font></div>', '<p><br></p>', '<p><span id=\"docs-internal-guid-815eeeda-7fff-bee2-521a-cfb70001f9f1\"><span style=\"font-size: 10pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.</span></span><br></p>', 24, 0, 1, 77),
(126, 'Vây cá hồi Trần Gia khay 500g', '68000', '68000', 105, 'product-featured-126.jpg', '<p dir=\"ltr\" style=\"line-height:2.142857142857143;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><a href=\"https://www.bachhoaxanh.com/ca-hai-san-dong-lanh-ca-dong-lam-san\" style=\"text-decoration:none;\"><span style=\"font-size:10.5pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Cá đông lạnh</span></a><span style=\"font-size:10.5pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"> chất lượng từ </span><a href=\"https://www.bachhoaxanh.com/ca-hai-san-dong-lanh-tran-gia-ca-dong-lam-san\" style=\"text-decoration:none;\"><span style=\"font-size:10.5pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">cá đông lạnh Trần Gia</span></a><span style=\"font-size:10.5pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">. </span><a href=\"https://www.bachhoaxanh.com/ca-hai-san-dong-lanh/vay-ca-hoi-tran-gia-khay-500g\" style=\"text-decoration:none;\"><span style=\"font-size:10.5pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Vây cá hồi Trần Gia khay 500g</span></a><span style=\"font-size:10.5pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"> với thành phần vây cá hồi 100% tươi ngon, giàu omega3,  không chất bảo quản được làm sạch và đóng gói kín đáo, an toàn tiện lợi chế biến thành nhiều món ăn ngon.</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại sản phẩm: Vây cá hồi</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Đóng gói: khay</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Trọng lượng: 500g</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Bảo quản: Bảo quản từ -18 độ C hoặc ngăn đá tủ lạnh</span></p><p><span id=\"docs-internal-guid-ecbb00e8-7fff-a3cc-948b-b384ac73787f\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;border-bottom:solid #ecf0f1 0.75pt;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;background-clip:padding-box;padding:0pt 3.75pt 7.5pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thương hiệu:Trần Gia</span></p>', '<p style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Nơi sản xuất Việt Nam</span></p>', '', '<p><br></p>', '<p><font color=\"#202124\" face=\"arial, sans-serif\"><span style=\"font-size: 16px;\">Cung cấpkhoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.</span></font><br></p>', 8, 0, 1, 82),
(127, 'Sườn cốt lết C.P khay 500g (4-6 miếng )', '72000', '72000', 90, 'product-featured-127.jpg', '<p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Loại sản phẩmSườn cốt lết</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thương hiệuC.P</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Khối lượng500g</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"font-size:10pt;font-family:Arial;color:#000000;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Hướng dẫn sử dụngNấu chín trước khi sử dụng</span></p><p dir=\"ltr\" style=\"line-height:1.38;background-color:#ffffff;margin-top:0pt;margin-bottom:0pt;padding:0pt 3.75pt 0pt 0pt;\"><span style=\"background-color: transparent; font-family: Arial; font-size: 10pt; white-space: pre-wrap;\">Bảo quảnThời hạn sử dụng 3 ngày kể từ ngày sản xuất, bảo quản ở nhiệt độ 0 - 4 độ C</span></p>', '<p>Nơi sản xuất Việt Nam</p>', '', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span id=\"docs-internal-guid-815eeeda-7fff-bee2-521a-cfb70001f9f1\"><span style=\"font-size: 10pt; font-family: Arial; background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.</span></span><br></p>', 17, 1, 1, 78),
(128, 'Hộp 10 trứng gà tươi 4KFarmFarm', '29000', '29000', 45, 'product-featured-128.jpg', '<span id=\"docs-internal-guid-3cdc07a2-7fff-7120-a7a8-7bc250819ee5\"><p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt; padding: 7.5pt 3.75pt 0pt 0pt;\"><span style=\"font-size: 10.5pt; font-family: Arial; color: rgb(74, 74, 74); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Hộp 10 trứng gà Happy Egg được đóng gói và bảo quản theo những tiêu chuẩn nghiêm ngặt về vệ sinh và an toàn thực phẩm, đảm bảo về chất lượng của thực phẩm. Trứng gà to tròn, đều. Trứng gà Happy Egg có thể luộc chín chế biến thành một số món ăn khác như: thịt kho trứng, cơm chiên trứng,...</span></p><p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 3.75pt 0pt 0pt;\"><span style=\"font-size: 10.5pt; font-family: Arial; color: rgb(74, 74, 74); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Loại sản phẩm: Trứng gà</span></p><p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 3.75pt 0pt 0pt;\"><span style=\"font-size: 10.5pt; font-family: Arial; color: rgb(74, 74, 74); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Bảo quản: Bảo quản nơi khô ráo thoáng mát</span></p><p dir=\"ltr\" style=\"line-height: 1.38; border-bottom: 0.75pt solid rgb(236, 240, 241); margin-top: 0pt; margin-bottom: 0pt; background-clip: padding-box; padding: 0pt 3.75pt 7.5pt 0pt;\"><span style=\"font-size: 10.5pt; font-family: Arial; color: rgb(74, 74, 74); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\">Hạn sử dụng14 ngày ở nhiệt độ 30 - 35 độ C. 30 ngày ở nhiệt độ 7 - 10 độ C</span></p><div><span style=\"font-size: 10.5pt; font-family: Arial; color: rgb(74, 74, 74); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; vertical-align: baseline; white-space: pre-wrap;\"><br></span></div></span>', '<p>Nơi sản xuấtViệt Nam</p>', '', '<p><br></p>', '<p><font color=\"#001a33\" face=\"SegoeuiPcText, Segoe UI, San Francisco, Helvetica Neue, Helvetica, Lucida Grande, Roboto, Ubuntu, Tahoma, Microsoft Sans Serif, Arial, sans-serif\"><span style=\"font-size: 15px; white-space: pre-wrap;\">Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.</span></font><span style=\"color: rgb(0, 26, 51); font-family: SegoeuiPcText, &quot;Segoe UI&quot;, &quot;San Francisco&quot;, &quot;Helvetica Neue&quot;, Helvetica, &quot;Lucida Grande&quot;, Roboto, Ubuntu, Tahoma, &quot;Microsoft Sans Serif&quot;, Arial, sans-serif; font-size: 15px; white-space: pre-wrap; background-color: rgb(229, 239, 255);\">.</span><br></p>', 12, 1, 1, 84),
(129, 'Hộp 4 trứng vịt gộc 4KFarm', '17000', '17000', 45, 'product-featured-129.jpg', '<p><span id=\"docs-internal-guid-c5b8fba7-7fff-e334-dbb6-17f1a4fcc202\"></span></p><div><br></div>', '<p>Nơi sản xuất Việt Nam</p>', '', '<p><br></p>', '<p><font color=\"#202124\" face=\"arial, sans-serif\"><span style=\"font-size: 16px;\">Cung cấp khoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.</span></font><br></p>', 10, 1, 1, 86),
(130, ' Bột giặt IZI HOME trắng sáng 3kg', '65000', '65000', 45, 'product-featured-130.jpg', '<p><font color=\"#0f1111\">Thương hiệuIZI HOME (Thái Lan)</font></p><p><font color=\"#0f1111\">Công dụng: Giúp giặt sạch quần áo trắng sáng, chăm sóc sợi vải. Đánh tan những vết bẩn cứng đầu, vết bẩn bùn đất, vết bẩn ở cổ áo,...</font></p><p><font color=\"#0f1111\">Sử dụng cho: Giặt tay, giặt máy cửa trên</font></p><p><font color=\"#0f1111\">Khối lượng: 3kg</font></p><p><font color=\"#0f1111\">Hướng dẫn sử dụngĐối với giặt tay, phân loại quần áo trắng và quần áo màu, hòa tan 1 muỗng 40g bột giặt trong 4-5 lít nước cho đến khi tan hoàn toàn, ngâm quần áo trong khoảng 30 phút để đạt hiệu quả cao nhất, vò và xả lại bằng nước sạch 2-3 lần, vắt và phơi quần áo nơi khô thoáng. Đối với giặt máy (cửa trên), phân loại quần áo trắng và quần áo màu, dùng 2 muỗng 80g bột giặt cho 1 lần giặt thông thường, chọn chế độ giặt phù hợp và phơi khô quần áo.</font></p><p><font color=\"#0f1111\">Lưu ý: Rửa sạch và lau khô tay sau khi dùng, đối với da nhạy cảm khuyến cáo nên đeo găng tay khi sử dụng. Để xa tầm tay trẻ em. Không được uống, nếu nuốt phải, uống ngay nước hoặc sữa và đến cơ sở y tế để được tư vấn. Tránh dính vào mắt, rửa kỹ bằng nước sạch nếu bị dính vào mắt</font></p><p><font color=\"#0f1111\">Bảo quản: Nơi khô ráo thoáng mát. Tránh tiếp xúc trực tiếp với ánh nắng mặt trời</font></p>', '<p>Nơi sản xuất Việt Nam</p>', '<p style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\">Công dụng: Giúp giặt sạch quần áo trắng sáng, chăm sóc sợi vải. Đánh tan những vết bẩn cứng đầu, vết bẩn bùn đất, vết bẩn ở cổ áo,...<br></span></p>', '', '<p>Cung cấpkhoảng thời gian từ 15 đến 30 ngày, trong đó khách hàng có thể trả lại sản phẩm và yêu cầu hoàn lại tiền. Một số doanh nghiệp kéo dài thời gian đó lên đến 90 ngày. Bất kể khung thời gian bạn chọn là gì, việc đảm bảo rằng bạn thực sự có khung thời gian là điều cần thiết.<br></p>', 112, 1, 1, 87);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81),
(172, 1, 82),
(173, 2, 82),
(174, 4, 82);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(126, '126.jpg', 103),
(127, '127.jpg', 104),
(128, '128.jpg', 105),
(129, '129.jpg', 106),
(130, '130.jpg', 107),
(131, '131.jpg', 108),
(132, '132.jpg', 109),
(133, '133.jpg', 110),
(134, '134.jpg', 111),
(135, '135.jpg', 112),
(136, '136.jpg', 113),
(137, '137.jpg', 114),
(138, '138.jpg', 115),
(139, '139.jpg', 116),
(140, '140.jpg', 117),
(141, '141.jpg', 118),
(142, '142.jpg', 119),
(143, '143.jpg', 120),
(144, '144.jpg', 121),
(145, '145.jpg', 122),
(146, '146.jpg', 123),
(147, '147.jpg', 124),
(148, '148.jpg', 125),
(149, '149.jpg', 126),
(150, '150.jpg', 127),
(151, '151.jpg', 128),
(152, '152.jpg', 129),
(153, '153.jpg', 130);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80),
(262, 3, 82),
(263, 4, 82);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Easy Returns', 'Return any item before 15 days!', 'service-5.png'),
(6, 'Free Shipping', 'Enjoy free shipping inside US.', 'service-6.png'),
(7, 'Fast Shipping', 'Items are shipped within 24 hours.', 'service-7.png'),
(8, 'Satisfaction Guarantee', 'We guarantee you with our quality satisfaction.', 'service-8.png'),
(9, 'Secure Checkout', 'Providing Secure Checkout Options for all', 'service-9.png'),
(10, 'Money Back Guarantee', 'Offer money back guarantee on our products', 'service-10.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_fax` varchar(255) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(255) NOT NULL,
  `receive_email_subject` varchar(255) NOT NULL,
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` varchar(255) NOT NULL,
  `banner_registration` varchar(255) NOT NULL,
  `banner_forget_password` varchar(255) NOT NULL,
  `banner_reset_password` varchar(255) NOT NULL,
  `banner_search` varchar(255) NOT NULL,
  `banner_cart` varchar(255) NOT NULL,
  `banner_checkout` varchar(255) NOT NULL,
  `banner_product_category` varchar(255) NOT NULL,
  `banner_blog` varchar(255) NOT NULL,
  `cta_title` varchar(255) NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(255) NOT NULL,
  `cta_read_more_url` varchar(255) NOT NULL,
  `cta_photo` varchar(255) NOT NULL,
  `featured_product_title` varchar(255) NOT NULL,
  `featured_product_subtitle` varchar(255) NOT NULL,
  `latest_product_title` varchar(255) NOT NULL,
  `latest_product_subtitle` varchar(255) NOT NULL,
  `popular_product_title` varchar(255) NOT NULL,
  `popular_product_subtitle` varchar(255) NOT NULL,
  `testimonial_title` varchar(255) NOT NULL,
  `testimonial_subtitle` varchar(255) NOT NULL,
  `testimonial_photo` varchar(255) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_subtitle` varchar(255) NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` varchar(255) NOT NULL,
  `stripe_public_key` varchar(255) NOT NULL,
  `stripe_secret_key` varchar(255) NOT NULL,
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(1) NOT NULL,
  `ads_above_featured_product_on_off` int(1) NOT NULL,
  `ads_above_latest_product_on_off` int(1) NOT NULL,
  `ads_above_popular_product_on_off` int(1) NOT NULL,
  `ads_above_testimonial_on_off` int(1) NOT NULL,
  `ads_category_sidebar_on_off` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.jpg', 'favicon.png', '<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an. Ea suas pertinax has.</p>\r\n', 'Copyright © 2022 - BachHoaOnline', '280 An Dương Vương, Phường 4, Quận 5, TP. Hồ Chí Minh', 'bachhoaonline.an3t@gmail.com', '0867641204', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.6505251538274!2d106.67999471471828!3d10.761393992331742!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752f1bf357539f%3A0x6437109c1d8d2878!2zQywgUGjGsOG7nW5nIDQsIFF14bqtbiA1LCBUaMOgbmggcGjhu5EgSOG7kyBDaMOtIE1pbmgsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1667498875813!5m2!1svi!2s\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'duytrieu1905@gmail.com', 'duytrieu1905@gmail.com', 'Thank you for sending email. We will contact you shortly.', 'A confirmation link is sent to your email address. You will get the password reset information in there.', 4, 4, 5, 5, 5, 6, 8, 'Ecommerce PHP', 'online fashion store, garments shop, online garments', 'ecommerce php project with mysql database', 'banner_login.jpg', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome To Our Ecommerce Website', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ', 'Read More', '#', 'cta.jpg', 'Featured Products', 'Our list on Top Featured Products', 'Latest Products', 'Our list of recently added products', 'Popular Products', 'Popular products based on customer\'s choice', 'Testimonials', 'See what our clients tell about us', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'Sign-up to our newsletter for latest promotions and discounts.', 'vhminhtam1@gmail.com', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', 'sk_test_TFcsLJ7xxUtpALbDo1L5c1PN', 'Bank Name: BIDV Bank\r\nAccount Number: CA100270589600\r\nBranch Name: CA Branch\r\nCountry: VIETNAM', '', '<!-- Messenger Plugin chat Code -->\r\n    <div id=\"fb-root\"></div>\r\n\r\n    <!-- Your Plugin chat code -->\r\n    <div id=\"fb-customer-chat\" class=\"fb-customerchat\">\r\n    </div>\r\n\r\n    <script>\r\n      var chatbox = document.getElementById(\'fb-customer-chat\');\r\n      chatbox.setAttribute(\"page_id\", \"113514515178960\");\r\n      chatbox.setAttribute(\"attribution\", \"biz_inbox\");\r\n    </script>\r\n\r\n    <!-- Your SDK code -->\r\n    <script>\r\n      window.fbAsyncInit = function() {\r\n        FB.init({\r\n          xfbml            : true,\r\n          version          : \'v17.0\'\r\n        });\r\n      };\r\n\r\n      (function(d, s, id) {\r\n        var js, fjs = d.getElementsByTagName(s)[0];\r\n        if (d.getElementById(id)) return;\r\n        js = d.createElement(s); js.id = id;\r\n        js.src = \'https://connect.facebook.net/vi_VN/sdk/xfbml.customerchat.js\';\r\n        fjs.parentNode.insertBefore(js, fjs);\r\n      }(document, \'script\', \'facebook-jssdk\'));\r\n    </script>', '<!--Start of Tawk.to Script-->\r\n<script type=\"text/javascript\">\r\nvar Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n(function(){\r\nvar s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\ns1.async=true;\r\ns1.src=\'https://embed.tawk.to/64e49f8ecc26a871b030ade4/1h8eguhu6\';\r\ns1.charset=\'UTF-8\';\r\ns1.setAttribute(\'crossorigin\',\'*\');\r\ns0.parentNode.insertBefore(s1,s0);\r\n})();\r\n</script>\r\n<!--End of Tawk.to Script-->', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 228, '11'),
(2, 167, '10'),
(3, 13, '8'),
(4, 230, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '100');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL,
  `size_name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(1, 'XS'),
(2, 'S'),
(3, 'M'),
(4, 'L'),
(5, 'XL'),
(6, 'XXL'),
(7, '3XL'),
(8, '31'),
(9, '32'),
(10, '33'),
(11, '34'),
(12, '35'),
(13, '36'),
(14, '37'),
(15, '38'),
(16, '39'),
(17, '40'),
(18, '41'),
(19, '42'),
(20, '43'),
(21, '44'),
(22, '45'),
(23, '46'),
(24, '47'),
(25, '48'),
(26, 'Free Size'),
(27, 'One Size for All'),
(28, '10'),
(29, '12 Months'),
(30, '2T'),
(31, '3T'),
(32, '4T'),
(33, '5T'),
(34, '6 Years'),
(35, '7 Years'),
(36, '8 Years'),
(37, '10 Years'),
(38, '12 Years'),
(39, '14 Years'),
(40, '256 GB'),
(41, '128 GB'),
(42, '14 Plus'),
(43, '16 Plus'),
(44, '18 Plus'),
(45, '20 Plus'),
(46, '22 Plus'),
(47, '24 Plus');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(1, 'slider-1.jpg', 'Welcome to Bach Hoa Online', 'Shop Online for Latest Women Accessories', 'View Women Accessories', 'product-category.php?id=4&type=mid-category', 'Center'),
(2, 'slider-2.jpg', '50% Discount on All Products', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Center'),
(3, 'slider-3.png', '24 Hours Customer Support', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Right');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/#', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/#', 'fa fa-twitter'),
(3, 'LinkedIn', 'https://www.linkedln/#', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', 'https://www.youtube.com/#', 'fa fa-youtube'),
(7, 'Instagram', 'https://www.instagram.com/#', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', 'https://www.whatsapp.com/#', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(1, 'ruth@mail.com', '2022-03-20', '2022-03-20 10:25:18', 'f4eabc1afed38a08da8d1c6e5fb42187', 1),
(2, 'kimberly@mail.com', '2022-03-20', '2022-03-20 10:26:07', '61f3af9cac686555a4bff9e565f88c47', 1),
(3, 'gregobn@mail.com', '2022-03-20', '2022-03-20 10:27:21', '72d6fc3a9e9ed33dfc30b10f4de82f34', 1),
(4, 'morgan.sarahh5@mail.com', '2022-03-20', '2022-03-20 10:27:48', 'bcdeda095a6c882803fc3aaf4a17f08e', 1),
(5, 'greenwd1154@mail.com', '2022-03-20', '2022-03-20 10:28:09', '279ecfe9debbb091c664641f534857ee', 1),
(6, 'awsm785@mail.com', '2022-03-20', '2022-03-20 10:28:21', '94096ae01fc65e71c50c7843d096e041', 1),
(7, 'huynhdangphong2482@gmail.com', '2023-08-22', '2023-08-22 07:16:04', '873865d3377bfb2e33b9fd4a87e3916d', 0),
(8, 'vhminhtam1@gmail.com', '2023-08-22', '2023-08-22 07:42:03', 'b3815429880f7890be28fd7737f19cf3', 0),
(9, 'duytrieu1905@gmail.com', '2023-08-22', '2023-08-22 09:19:30', '20f61523159256f48906a2071e290dc0', 0),
(10, 'thenhattruong2002@gmail.com', '2023-08-23', '2023-08-23 00:51:26', '0aa8c78e593c189d7bd655cd13f62537', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(1, 'Bánh, kẹo các loại', 1),
(2, 'Dầu ăn, nước chấm, gia vị', 1),
(3, 'Sữa các loại', 1),
(4, 'Thịt, cá, trứng, hải sản', 1),
(5, 'Vệ sinh nhà cửa', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Administrator', 'admin@mail.com', '7777777777', 'd00f5d5217896fb7fd601412cb890830', 'user-1.png', 'Super Admin', 'Active'),
(2, 'Christine', 'christine@mail.com', '4444444444', '81dc9bdb52d04dc20036dbd8313ed055', 'user-13.jpg', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_color`
--
ALTER TABLE `tbl_color`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  ADD PRIMARY KEY (`customer_message_id`);

--
-- Indexes for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  ADD PRIMARY KEY (`ecat_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  ADD PRIMARY KEY (`mcat_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  ADD PRIMARY KEY (`pp_id`);

--
-- Indexes for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rt_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  ADD PRIMARY KEY (`shipping_cost_id`);

--
-- Indexes for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  ADD PRIMARY KEY (`sca_id`);

--
-- Indexes for table `tbl_size`
--
ALTER TABLE `tbl_size`
  ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  ADD PRIMARY KEY (`tcat_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_color`
--
ALTER TABLE `tbl_color`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=265;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=317;

--
-- AUTO_INCREMENT for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=567;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  MODIFY `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  MODIFY `sca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_size`
--
ALTER TABLE `tbl_size`
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
