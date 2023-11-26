-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2021 at 01:39 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms_php`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill_products`
--

CREATE TABLE `bill_products` (
  `bp_id` int(11) NOT NULL,
  `bp_uid` varchar(300) NOT NULL,
  `bp_pid` int(11) NOT NULL,
  `bp_qty` int(11) NOT NULL,
  `bp_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bill_products`
--

INSERT INTO `bill_products` (`bp_id`, `bp_uid`, `bp_pid`, `bp_qty`, `bp_price`) VALUES
(1, 'March_18_2018_0_16_365aad628cb6113', 35, 155, 133),
(2, 'March_18_2018_0_17_535aad62d97f561', 35, 155, 133),
(3, 'March_18_2018_0_18_495aad6311787b3', 35, 10, 133),
(4, 'March_18_2018_0_21_025aad63961f63b', 23, 10, 190),
(5, 'March_18_2018_0_29_405aad659c73313', 22, 1, 176),
(6, 'March_18_2018_0_30_305aad65ce3bb9c', 23, 10, 190),
(7, 'March_18_2018_18_03_215aae5c91d812f', 5, 10, 35),
(8, 'March_18_2018_21_31_115aae8d47ce462', 39, 10, 183),
(9, 'March_18_2018_21_32_245aae8d90406a3', 39, 10, 183),
(10, 'March_18_2018_23_20_585aaea702e8de0', 2, 100, 18),
(11, 'March_19_2018_10_20_405aaf41a07af2d', 22, 100, 176),
(12, 'March_19_2018_10_21_275aaf41cf495e0', 1, 10, 17),
(13, 'March_19_2018_10_23_435aaf425755094', 68, 100, 123),
(14, 'March_19_2018_10_24_415aaf429131205', 68, 100, 123),
(15, 'March_19_2018_10_34_025aaf44c251173', 19, 10, 236),
(16, 'March_19_2018_10_58_105aaf4a6ad0d58', 20, 10, 256),
(17, 'March_24_2018_18_23_015ab64a2df037f', 22, 10, 176),
(18, 'March_24_2018_18_23_015ab64a2df037f', 58, 1200, 182),
(19, 'March_24_2018_18_23_015ab64a2df037f', 68, 1, 123),
(20, 'March_24_2018_18_23_015ab64a2df037f', 27, 12, 252),
(21, 'March_25_2018_8_46_475ab7149fb164d', 22, 10, 176),
(22, 'March_25_2018_8_46_475ab7149fb164d', 57, 10, 210),
(23, 'March_25_2018_8_46_475ab7149fb164d', 24, 151, 204),
(24, 'March_25_2018_8_48_145ab714f6273ce', 72, 12, 23),
(25, 'March_25_2018_8_53_225ab7162a4a2a8', 2, 12, 18),
(26, 'March_25_2018_9_33_155ab71f83109c4', 68, 10, 123),
(27, 'March_25_2018_9_34_225ab71fc682cc9', 68, 10, 123),
(28, 'March_25_2018_9_36_195ab7203bf2c17', 22, 10, 176),
(29, 'March_25_2018_9_47_075ab722c39df0f', 1, 10, 17),
(30, 'March_25_2018_9_48_575ab723319d451', 1, 17, 17),
(31, 'March_25_2018_10_40_445ab72f54512d8', 70, 10, 23),
(32, 'March_25_2018_10_40_445ab72f54512d8', 71, 10, 23),
(33, 'March_25_2018_10_40_545ab72f5e7340e', 70, 10, 23),
(34, 'March_25_2018_10_40_545ab72f5e7340e', 71, 10, 23),
(35, 'March_25_2018_10_41_205ab72f7804c2f', 70, 10, 23),
(36, 'March_25_2018_10_41_205ab72f7804c2f', 71, 10, 23),
(37, 'March_25_2018_10_41_205ab72f7804c2f', 70, 10, 23),
(38, 'March_25_2018_10_41_205ab72f7804c2f', 71, 10, 23),
(39, 'March_25_2018_15_31_245ab7737468443', 70, 10, 23),
(40, 'March_25_2018_15_31_245ab7737468443', 71, 10, 23),
(41, 'March_25_2018_15_32_075ab7739fed59a', 21, 10, 163),
(42, 'March_25_2018_15_40_395ab7759f1c06c', 1, 12, 17),
(43, 'March_25_2018_19_43_255ab7ae85ab97f', 22, 10, 176),
(44, 'March_25_2018_20_29_055ab7b939a8647', 1, 10, 17),
(45, 'March_25_2018_20_29_465ab7b962e560d', 1, 10, 17),
(46, 'March_27_2018_22_45_225aba7c2aa174b', 1, 10, 17),
(47, 'March_28_2018_0_44_265aba9812d9c9a', 1, 10, 17),
(48, 'April_30_2021_8_37_27608ba5a7b7344', 3, 11, 85),
(49, 'April_30_2021_8_38_14608ba5d6ac14b', 3, 11, 85),
(50, 'April_30_2021_8_38_44608ba5f4c9b7b', 3, 11, 85),
(51, 'April_30_2021_8_38_50608ba5faa9aeb', 3, 11, 85),
(52, 'April_30_2021_8_39_29608ba621d8e9e', 3, 11, 85),
(53, 'April_30_2021_8_39_38608ba62a5c3a2', 3, 11, 85),
(54, 'April_30_2021_8_39_52608ba63892c63', 3, 11, 85),
(55, 'April_30_2021_8_40_21608ba655f25f6', 3, 11, 85),
(56, 'April_30_2021_8_40_36608ba6649072e', 3, 11, 85),
(57, 'April_30_2021_8_40_39608ba667e7d4e', 3, 11, 85),
(58, 'April_30_2021_8_40_46608ba66e4c170', 3, 11, 85),
(59, 'April_30_2021_8_40_53608ba6751851e', 3, 11, 85),
(60, 'April_30_2021_13_25_40608be934e668d', 83, 15, 890),
(61, 'April_30_2021_13_35_24608beb7c77a5a', 84, 9, 890),
(62, 'April_30_2021_13_36_32608bebc066f9e', 77, 13, 1010),
(63, 'April_30_2021_13_37_24608bebf4392d5', 72, 26, 85),
(64, 'April_30_2021_13_38_30608bec3668cae', 73, 13, 560);

-- --------------------------------------------------------

--
-- Table structure for table `bill_records`
--

CREATE TABLE `bill_records` (
  `bill_id` int(11) NOT NULL,
  `bill_uid` varchar(300) NOT NULL,
  `bill_name` varchar(300) NOT NULL,
  `bill_type` int(11) NOT NULL COMMENT '1 for stock 2 for custom',
  `bill_gst` varchar(300) DEFAULT NULL,
  `bill_tchrg` int(11) DEFAULT NULL,
  `bill_tno` varchar(50) DEFAULT NULL,
  `bill_amt` int(11) NOT NULL,
  `bill_entrydt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bill_records`
--

INSERT INTO `bill_records` (`bill_id`, `bill_uid`, `bill_name`, `bill_type`, `bill_gst`, `bill_tchrg`, `bill_tno`, `bill_amt`, `bill_entrydt`) VALUES
(58, 'April_30_2021_7_37_26608b979688329', 'Will Williams', 1, '69CAMRVL096Y001', 250, '68256846', 3000, '2021-04-30 07:37:26'),
(59, 'April_30_2021_8_37_27608ba5a7b7344', 'Ryan Gosh', 1, '69CAMRVL096T2Y0', 200, '68256845', 935, '2021-04-30 08:37:27'),
(71, 'April_30_2021_12_13_07608bd8334d792', 'John Wattson', 2, '69CAMRVL096S55B', 260, '86001252', 722500, '2021-04-30 12:13:07'),
(72, 'April_30_2021_13_24_39608be8f724ec7', 'Demo Name', 2, '69CAMRVL096S3Z8', 200, '86001251', 5250, '2021-04-30 13:24:39'),
(73, 'April_30_2021_13_25_40608be934e668d', 'Gerald Martin', 1, '69CAMRVL096S2B6', 360, '86001250', 13350, '2021-04-30 13:25:40'),
(74, 'April_30_2021_13_35_24608beb7c77a5a', 'John Doe', 1, '69CAMRVL096WW30', 690, '86001260', 8010, '2021-04-30 13:35:24'),
(75, 'April_30_2021_13_36_32608bebc066f9e', 'Christine', 1, '69CAMRVL096TFW0', 390, '8600169', 13130, '2021-04-30 13:36:32'),
(76, 'April_30_2021_13_37_24608bebf4392d5', 'Susan Rogers', 1, '69CAMRVL096T02W', 150, '8600180', 2210, '2021-04-30 13:37:24'),
(77, 'April_30_2021_13_38_30608bec3668cae', 'Mike Daniels', 1, '69CAMRVL099N66Z', 500, '860100', 7280, '2021-04-30 13:38:30');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(300) NOT NULL,
  `cat_des` varchar(300) NOT NULL,
  `cat_status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`, `cat_des`, `cat_status`) VALUES
(1, 'Shirt', 'Shirt', 1),
(2, 'Full Shirt', 'Full Shirt', 1),
(5, 'Costume', 'Costume', 1),
(8, 'Belt', 'Belt', 1),
(9, 'Tie', 'Tie', 1),
(12, 'Jeans Pant', 'Jeans - Male, Female', 1),
(13, 'Leather Jacket', 'Leather Jacket - Men and Women', 1),
(24, 'Casual Shoes', 'Casual Shoes - Men', 1);

-- --------------------------------------------------------

--
-- Table structure for table `custom_products`
--

CREATE TABLE `custom_products` (
  `cp_id` int(11) NOT NULL,
  `cp_uid` varchar(300) NOT NULL,
  `cp_name` varchar(300) NOT NULL,
  `cp_price` int(11) NOT NULL,
  `cp_qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `custom_products`
--

INSERT INTO `custom_products` (`cp_id`, `cp_uid`, `cp_name`, `cp_price`, `cp_qty`) VALUES
(1, 'gfdgdfg', 'gsdfgsfdgds', 10, 10),
(2, 'shirt', 'March_25_2018_16_35_455ab782897a502', 10, 12),
(3, 'cart', 'March_25_2018_16_35_455ab782897a502', 10, 13),
(4, 'March_25_2018_16_36_175ab782a9e7ccd', 'shirt', 10, 12),
(5, 'March_25_2018_16_36_175ab782a9e7ccd', 'cart', 10, 13),
(6, 'March_25_2018_16_39_125ab7835881ec1', 'shirt', 10, 12),
(7, 'March_25_2018_16_39_125ab7835881ec1', 'cart', 10, 13),
(8, 'March_25_2018_16_40_095ab7839113a6b', 'shirt', 10, 12),
(9, 'March_25_2018_16_40_095ab7839113a6b', 'cart', 10, 13),
(10, 'March_25_2018_16_40_325ab783a8d4988', 'shirt', 10, 12),
(11, 'March_25_2018_16_40_325ab783a8d4988', 'cart', 10, 13),
(12, 'March_25_2018_16_40_585ab783c2900e1', 'shirt', 10, 12),
(13, 'March_25_2018_16_40_585ab783c2900e1', 'cart', 10, 13),
(14, 'March_25_2018_17_12_415ab78b31a7e48', 'john', 100, 12),
(15, 'March_25_2018_17_12_415ab78b31a7e48', 'john', 10, 10),
(16, 'March_25_2018_17_12_415ab78b31a7e48', 'doe', 15, 10),
(17, 'March_25_2018_20_27_255ab7b8d51b107', 'testing', 12, 150),
(18, 'March_25_2018_20_28_325ab7b918eb79d', 'testing', 12, 150),
(19, 'March_26_2018_9_58_485ab87700af933', 'shirt', 120, 10),
(20, 'March_26_2018_9_58_485ab87700af933', 'pant', 500, 2),
(21, 'March_28_2018_0_46_425aba989a311f8', 'hel', 10, 10),
(22, 'March_28_2018_0_46_425aba989a311f8', 'jo', 20, 10),
(23, 'April_30_2021_12_13_07608bd8334d792', 'Demo Product Name', 8500, 85),
(24, 'April_30_2021_13_24_39608be8f724ec7', 'Product Name Demo', 250, 21);

-- --------------------------------------------------------

--
-- Table structure for table `firm`
--

CREATE TABLE `firm` (
  `firm_id` int(11) NOT NULL,
  `firm_name` varchar(300) NOT NULL,
  `firm_des` text NOT NULL,
  `firm_no` int(11) NOT NULL,
  `firm_add` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `firm`
--

INSERT INTO `firm` (`firm_id`, `firm_name`, `firm_des`, `firm_no`, `firm_add`) VALUES
(1, 'Westview School', 'School', 25846650, '514  Brown Bear Drive'),
(2, 'Wagon School', 'School', 44445780, '3440  Nutters Barn Lane'),
(5, 'Salesberry Mart', 'Store', 76524151, '262  Robinson Court'),
(6, 'Dreamvessels', 'F Supplier', 42013605, '665  Gregory Lane'),
(7, 'Arrows Plc', 'F Supplier', 42588880, '2323  Meadowview Drive'),
(9, 'Walls Group', 'Supplier', 65475210, '1074 Jett Lane');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pro_id` int(11) NOT NULL,
  `pro_typeid` int(11) NOT NULL,
  `pro_grpid` int(11) NOT NULL,
  `pro_firmid` int(11) NOT NULL,
  `pro_price` int(11) NOT NULL,
  `pro_sell_price` int(11) NOT NULL DEFAULT '0',
  `pro_tax` int(11) NOT NULL,
  `cgst` int(11) NOT NULL,
  `igst` int(11) NOT NULL,
  `sgst` int(11) NOT NULL,
  `pro_qty` int(11) NOT NULL,
  `pro_status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pro_id`, `pro_typeid`, `pro_grpid`, `pro_firmid`, `pro_price`, `pro_sell_price`, `pro_tax`, `cgst`, `igst`, `sgst`, `pro_qty`, `pro_status`) VALUES
(3, 47, 8, 1, 85, 200, 0, 0, 0, 0, 134, 1),
(60, 59, 11, 0, 195, 0, 0, 0, 0, 0, 24, 1),
(61, 60, 11, 0, 208, 0, 0, 0, 0, 0, 23, 1),
(62, 61, 11, 0, 221, 0, 0, 0, 0, 0, 20, 1),
(63, 62, 11, 0, 234, 0, 0, 0, 0, 0, 26, 1),
(64, 63, 11, 0, 247, 0, 0, 0, 0, 0, 27, 1),
(65, 64, 11, 0, 268, 0, 0, 0, 0, 0, 28, 1),
(66, 64, 11, 0, 268, 0, 0, 0, 0, 0, 28, 1),
(67, 65, 11, 0, 282, 0, 0, 0, 0, 0, 2, 1),
(68, 46, 8, 5, 85, 200, 0, 0, 0, 0, 23, 1),
(72, 45, 8, 5, 85, 200, 0, 0, 0, 0, 40, 1),
(73, 30, 5, 5, 560, 1450, 0, 4, 4, 8, 13, 1),
(75, 68, 9, 6, 70, 250, 0, 1, 1, 1, 110, 1),
(76, 73, 12, 6, 1120, 2200, 0, 2, 1, 1, 39, 1),
(77, 71, 12, 6, 1010, 1960, 0, 2, 1, 1, 54, 1),
(78, 77, 13, 7, 2900, 5690, 0, 2, 1, 1, 56, 1),
(79, 78, 13, 7, 2900, 7000, 0, 2, 1, 1, 33, 1),
(80, 82, 24, 9, 890, 2200, 0, 2, 1, 1, 75, 1),
(81, 83, 24, 9, 890, 2200, 0, 2, 1, 1, 75, 1),
(82, 84, 24, 9, 890, 2200, 0, 2, 1, 1, 75, 1),
(83, 85, 24, 9, 890, 2200, 0, 2, 1, 1, 90, 1),
(84, 86, 24, 9, 890, 2200, 0, 2, 1, 1, 84, 1);

-- --------------------------------------------------------

--
-- Table structure for table `seller_bill_products`
--

CREATE TABLE `seller_bill_products` (
  `bp_id` int(11) NOT NULL,
  `bp_uid` varchar(300) NOT NULL,
  `bp_pid` int(11) NOT NULL,
  `bp_qty` int(11) NOT NULL,
  `bp_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seller_bill_products`
--

INSERT INTO `seller_bill_products` (`bp_id`, `bp_uid`, `bp_pid`, `bp_qty`, `bp_price`) VALUES
(1, 'March_25_2018_9_52_345ab7240a68cc9', 22, 10, 176),
(2, 'March_25_2018_10_03_025ab7267eb0184', 23, 10, 190),
(3, 'March_25_2018_16_01_515ab77a9722f54', 13, 100, 340),
(4, 'March_25_2018_16_02_065ab77aa60df89', 13, 100, 340),
(5, 'March_28_2018_0_42_485aba97b05ba40', 1, 10, 0),
(6, 'March_28_2018_0_42_485aba97b05ba40', 1, 10, 0),
(7, 'March_28_2018_0_43_235aba97d3a2dd4', 1, 10, 1500),
(8, 'March_28_2018_0_43_235aba97d3a2dd4', 1, 10, 1500),
(9, 'March_28_2018_0_43_555aba97f34a8d9', 1, 10, 1500),
(10, 'March_28_2018_0_43_555aba97f34a8d9', 1, 10, 1500),
(11, 'April_30_2021_8_02_58608b9d92021ed', 77, 1, 1960),
(12, 'April_30_2021_13_26_36608be96c944a9', 79, 9, 7000);

-- --------------------------------------------------------

--
-- Table structure for table `seller_bill_records`
--

CREATE TABLE `seller_bill_records` (
  `bill_id` int(11) NOT NULL,
  `bill_uid` varchar(300) NOT NULL,
  `bill_name` varchar(300) NOT NULL,
  `bill_type` int(11) NOT NULL,
  `bill_gst` varchar(300) DEFAULT NULL,
  `bill_tchrg` int(11) NOT NULL,
  `bill_tno` varchar(300) DEFAULT NULL,
  `bill_amt` int(11) NOT NULL,
  `bill_entrydt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seller_bill_records`
--

INSERT INTO `seller_bill_records` (`bill_id`, `bill_uid`, `bill_name`, `bill_type`, `bill_gst`, `bill_tchrg`, `bill_tno`, `bill_amt`, `bill_entrydt`) VALUES
(19, 'April_30_2021_8_02_58608b9d92021ed', 'John Stewart', 2, '80CRDRVL096S4Z2', 200, '78965432', 1960, '2021-04-30 08:02:58'),
(20, 'April_30_2021_13_26_36608be96c944a9', 'Sue Waller', 2, '80CRDRVL096S3S1', 500, '78965433', 63000, '2021-04-30 13:26:36');

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `ty_id` int(11) NOT NULL,
  `ty_name` varchar(255) NOT NULL,
  `ty_grp` int(11) NOT NULL,
  `ty_status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`ty_id`, `ty_name`, `ty_grp`, `ty_status`) VALUES
(1, '20', 1, 1),
(2, '22', 1, 1),
(3, '24', 1, 1),
(4, '26', 1, 1),
(5, '28', 1, 1),
(6, '30', 1, 1),
(7, '32', 1, 1),
(8, '34', 1, 1),
(9, '36', 1, 1),
(10, '38', 1, 1),
(11, '40', 1, 1),
(12, '32', 2, 1),
(13, '34', 2, 1),
(14, '36', 2, 1),
(15, '38', 2, 1),
(16, '40', 2, 1),
(17, '12', 3, 1),
(18, '13', 3, 1),
(19, '14', 3, 1),
(20, '15', 3, 1),
(21, '16', 3, 1),
(22, '17', 3, 1),
(23, '18', 3, 1),
(24, '11', 4, 1),
(25, '12', 4, 1),
(26, '13', 4, 1),
(27, '14', 4, 1),
(28, '15', 4, 1),
(29, '24', 5, 1),
(30, '26', 5, 1),
(31, '28', 5, 1),
(32, '30', 5, 1),
(33, '32', 5, 1),
(34, '34', 5, 1),
(35, '36', 5, 1),
(36, '20', 6, 1),
(37, '22', 6, 1),
(38, '24', 6, 1),
(39, '26', 6, 1),
(40, '32', 7, 1),
(41, '34', 7, 1),
(42, '36', 7, 1),
(43, '38', 7, 1),
(44, '40', 7, 1),
(45, 'L', 8, 1),
(46, 'XL', 8, 1),
(47, 'XXL', 8, 1),
(48, 'L', 9, 1),
(49, 'XL', 9, 1),
(50, '2', 10, 1),
(51, '3', 10, 1),
(52, '4', 10, 1),
(53, '5', 10, 1),
(54, '6', 10, 1),
(55, '7', 10, 1),
(56, '28', 2, 1),
(57, '30', 2, 1),
(58, '28', 11, 1),
(59, '30', 11, 1),
(60, '32', 11, 1),
(61, '34', 11, 1),
(62, '36', 11, 1),
(63, '38', 11, 1),
(64, '40', 11, 1),
(65, '42', 11, 1),
(66, '12', 10, 1),
(67, 'L', 9, 1),
(68, 'M', 9, 1),
(69, 'XL', 9, 1),
(70, 'S', 12, 1),
(71, 'M', 12, 1),
(72, 'L', 12, 1),
(73, 'XL', 12, 1),
(74, 'XXL', 12, 1),
(75, 'XXXL', 12, 1),
(76, 'M', 13, 1),
(77, 'L', 13, 1),
(78, 'XL', 13, 1),
(79, 'XXL', 13, 1),
(80, 'XXXL', 13, 1),
(82, '39', 24, 1),
(83, '40', 24, 1),
(84, '41', 24, 1),
(85, '42', 24, 1),
(86, '43', 24, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` int(1) NOT NULL COMMENT '1 for admin,2 for stock,3 for seller'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `user_type`) VALUES
(1, 'admin', 'admin', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill_products`
--
ALTER TABLE `bill_products`
  ADD PRIMARY KEY (`bp_id`);

--
-- Indexes for table `bill_records`
--
ALTER TABLE `bill_records`
  ADD PRIMARY KEY (`bill_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `custom_products`
--
ALTER TABLE `custom_products`
  ADD UNIQUE KEY `cp_id` (`cp_id`);

--
-- Indexes for table `firm`
--
ALTER TABLE `firm`
  ADD PRIMARY KEY (`firm_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pro_id`);

--
-- Indexes for table `seller_bill_products`
--
ALTER TABLE `seller_bill_products`
  ADD PRIMARY KEY (`bp_id`);

--
-- Indexes for table `seller_bill_records`
--
ALTER TABLE `seller_bill_records`
  ADD PRIMARY KEY (`bill_id`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`ty_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bill_products`
--
ALTER TABLE `bill_products`
  MODIFY `bp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `bill_records`
--
ALTER TABLE `bill_records`
  MODIFY `bill_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `custom_products`
--
ALTER TABLE `custom_products`
  MODIFY `cp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `firm`
--
ALTER TABLE `firm`
  MODIFY `firm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pro_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `seller_bill_products`
--
ALTER TABLE `seller_bill_products`
  MODIFY `bp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `seller_bill_records`
--
ALTER TABLE `seller_bill_records`
  MODIFY `bill_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `ty_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
