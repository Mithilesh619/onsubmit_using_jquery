-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2022 at 04:53 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(13) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `name`, `email`, `mobile`, `password`) VALUES
(17, 'mithilesh', 'm@gmail.com', '91378394', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(34, 'ram', 'r@gmail.com', '919833362530', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(46, 'Shyam', 's@gmail.com', '91937939343', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(63, 'amar', 'a@gmail.com', '9833362530', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(74, 'amit', 'amit@gmail.com', '878887888887', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(75, 'aarti', 'aarti@gmail.com', '738878778989', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(76, 'rama', 'r@gmail.com', '', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(77, 'mith', 'm@gmail.com', '', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(78, 'raja', 'r@gmail.com', '32323434', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(79, 'mithilesh', 'm@gmail.com', '9833362530', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(80, 'mithilesh', 'm@gmail.com', '1233434344', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(81, 'mithilesh', 'm@gmail.com', '123434455', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(82, 'mithilesh', 'm@gmail.com', '2324565657', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(83, 'jee', 'j@gmail.com', '35454354455', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(84, 'yogesh', 'y@gmail.com', '4354554656', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(85, 'subbu', 's@gmail.com', '434345434', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(86, 'nikku', 'nikku@gmail.com', '48975894529', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(87, 'mana', 'ma@gmail.com', '49849549584', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(88, 'sh', 'sh@gmail.com', '4354365', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(89, 'ram', 'ram@gmail.com', '3487485785', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(90, 'shyam', 'shyam@gmail.com', '84758894', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
(91, 'aaa', 'aaa@gmail.com', '2356565', '40bd001563085fc35165329ea1ff5c5ecbdbbeef');

-- --------------------------------------------------------

--
-- Table structure for table `user_product`
--

CREATE TABLE `user_product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `sku` varchar(50) NOT NULL,
  `product_img` varchar(255) NOT NULL,
  `size` varchar(50) NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `stock` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_product`
--

INSERT INTO `user_product` (`product_id`, `product_name`, `sku`, `product_img`, `size`, `quantity`, `price`, `stock`) VALUES
(139, 'bed', 'b@gmail.com', 'newsletters.avif', 'large', '10000', 10, 'not available'),
(141, 'TV', 't123', 'img4.jpg', 'small', '5000', 19, 'available'),
(142, 'Fridge', 'f123', 'img2.jpg', 'large', '1000', 6, 'not available'),
(143, 'chair', 'c123', 'img1.jpg', 'medium', '500', 11, 'available'),
(144, 'abc', 'abc1', 'Screenshot (5).png', '640*480', '50', 500, 'Available'),
(145, 'gate', 'g@123j', 'Screenshot (3).png', 'Small', '59898', 500, 'Not Available');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_product`
--
ALTER TABLE `user_product`
  ADD PRIMARY KEY (`product_id`),
  ADD UNIQUE KEY `sku` (`sku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `user_product`
--
ALTER TABLE `user_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
