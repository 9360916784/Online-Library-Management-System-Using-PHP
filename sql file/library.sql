-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2021 at 06:07 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `AdminEmail` varchar(120) DEFAULT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `FullName`, `AdminEmail`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'Kumar', 'kumar@gmail.com', 'admin', '123456', '2021-06-28 16:06:08'),
('4', 'kishore', 'kishore@gmail.com', 'kishore', '123456', '2024-04-04 20:19:46'),
('3', 'kavin', 'kavin@gmail.com', 'kavin', '123456', '2024-04-04 19:55:50');

-- --------------------------------------------------------

--
-- Table structure for table `tblauthors`
--

CREATE TABLE `tblauthors` (
  `id` int(11) NOT NULL,
  `AuthorName` varchar(159) DEFAULT NULL,
  `creationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblauthors`
--

INSERT INTO `tblauthors` (`id`, `AuthorName`, `creationDate`, `UpdationDate`) VALUES
(1, 'Kavin', '2017-07-08 12:49:09', '2021-06-28 16:03:28'),
(2, 'Dheena', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(3, 'Marie Curie', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(4, 'Isaac Newton', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(5, 'Charles Darwin', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(6, 'Ada Lovelace', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(7, 'Alan Turing', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(8, 'Jane Austen', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(9, 'George Orwell', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(10, 'J.K. Rowling', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(11, 'Haruki Murakami', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(12, 'Agatha Christie', '2017-07-08 14:35:08', '2021-06-28 16:03:43'),
(13, 'HC Verma', '2017-07-08 14:35:21', '2021-06-28 16:03:35'),
(14, 'R.D. Sharma ', '2017-07-08 14:35:36', '2021-06-28 16:03:35'),
(15, 'Ernest Hemingway', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(16, 'Gabriel Garcia Marquez', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(17, 'Toni Morrison', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(18, 'Leo Tolstoy', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(19, 'Fyodor Dostoevsky', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(20, 'Stephen Jay Gould', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(21, 'Rachel Carson', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(22, 'Richard Dawkins', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(23, 'Pragadeeshearan', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(24, 'Kishore', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(25, 'Sumithran', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(26, 'John Doe', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(27, 'Jane Smith', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(28, 'Michael Johnson', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(29, 'Lisa Anderson', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(30, 'David Brown', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(31, 'Jennifer Wilson', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(32, 'Christopher Lee', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(33, 'Anna Martinez', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(34, 'Daniel Taylor', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(35, 'Jessica Clark', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(36, 'Matthew Walker', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(37, 'Sarah Harris', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(38, 'Kevin Turner', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(39, 'Rebecca Lewis', '2017-07-08 14:30:23', '2021-06-28 16:03:35'),
(40, 'Andrew Scott', '2017-07-08 14:30:23', '2021-06-28 16:03:35');


-- --------------------------------------------------------

--
-- Table structure for table `tblbooks`
--

CREATE TABLE `tblbooks` (
  `id` int(11) NOT NULL,
  `BookName` varchar(255) DEFAULT NULL,
  `CatId` int(11) DEFAULT NULL,
  `AuthorId` int(11) DEFAULT NULL,
  `ISBNNumber` int(11) DEFAULT NULL,
  `BookPrice` int(11) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblbooks`
--

INSERT INTO `tblbooks` (`id`, `BookName`, `CatId`, `AuthorId`, `ISBNNumber`, `BookPrice`, `RegDate`, `UpdationDate`) 
VALUES 
(1, 'Introduction to Computer Science', 5, 6, 333444, 25, '2017-07-08 20:30:00', '2017-07-15 06:20:00'),
(2, 'Chemistry Essentials', 6, 3, 555666, 18, '2017-07-08 21:15:00', '2017-07-15 06:25:00'),
(3, 'The Great Gatsby', 4, 15, 777888, 12, '2017-07-09 09:45:00', '2017-07-15 06:30:00'),
(4, 'Artificial Intelligence: A Modern Approach', 5, 7, 888999, 30, '2017-07-09 10:30:00', '2017-07-15 06:35:00'),
(5, 'Data Structures and Algorithms in Python', 5, 8, 101112, 28, '2017-07-09 11:15:00', '2017-07-15 06:40:00'),
(6, 'To Kill a Mockingbird', 4, 18, 131415, 14, '2017-07-09 12:00:00', '2017-07-15 06:45:00'),
(7, 'The Catcher in the Rye', 4, 16, 161718, 16, '2017-07-09 12:45:00', '2017-07-15 06:50:00'),
(8, 'Algorithms Illuminated: Part 1: The Basics', 5, 20, 192021, 22, '2017-07-09 13:30:00', '2017-07-15 06:55:00'),
(9, 'Introduction to Probability', 6, 17, 222324, 20, '2017-07-09 14:15:00', '2017-07-15 07:00:00'),
(10, 'Computer Networking: A Top-Down Approach', 5, 22, 252627, 26, '2017-07-09 15:00:00', '2017-07-15 07:05:00'),
(11, 'Operating System Concepts', 5, 23, 282930, 24, '2017-07-09 15:45:00', '2017-07-15 07:10:00'),
(12, 'Introduction to Machine Learning', 5, 24, 313233, 32, '2017-07-09 16:30:00', '2017-07-15 07:15:00'),
(13, 'Fundamentals of Database Systems', 5, 25, 343536, 29, '2017-07-09 17:15:00', '2017-07-15 07:20:00'),
(14, 'Organic Chemistry', 6, 3, 373839, 21, '2017-07-09 18:00:00', '2017-07-15 07:25:00'),
(15, 'Introduction to Algorithms', 5, 27, 404142, 27, '2017-07-09 18:45:00', '2017-07-15 07:30:00'),
(16, 'Linear Algebra and Its Applications', 6, 28, 434445, 23, '2017-07-09 19:30:00', '2017-07-15 07:35:00'),
(17, 'Calculus: Early Transcendentals', 6, 29, 464748, 19, '2017-07-09 20:15:00', '2017-07-15 07:40:00'),
(18, 'Art History', 4, 30, 495051, 15, '2017-07-09 21:00:00', '2017-07-15 07:45:00'),
(19, 'Digital Design and Computer Architecture', 5, 8, 525354, 31, '2017-07-09 21:45:00', '2017-07-15 07:50:00'),
(20, 'Introduction to Robotics', 5, 26, 555657, 33, '2017-07-09 22:30:00', '2017-07-15 07:55:00'),
(21, 'Principles of Economics', 6, 31, 585960, 17, '2017-07-09 23:15:00', '2017-07-15 08:00:00'),
(22, 'The Art of Public Speaking', 4, 32, 616263, 13, '2017-07-10 00:00:00', '2017-07-15 08:05:00'),
(23, 'Psychology', 6, 33, 646566, 20, '2017-07-10 00:45:00', '2017-07-15 08:10:00'),
(24, 'Introduction to Sociology', 6, 34, 676869, 18, '2017-07-10 01:30:00', '2017-07-15 08:15:00'),
(25, 'American Government', 6, 35, 707172, 19, '2017-07-10 02:15:00', '2017-07-15 08:20:00'),
(26, 'World History: Patterns of Interaction', 4, 36, 737475, 16, '2017-07-10 03:00:00', '2017-07-15 08:25:00'),
(27, 'Essentials of Human Anatomy & Physiology', 6, 37, 767778, 22, '2017-07-10 03:45:00', '2017-07-15 08:30:00'),
(28, 'Discrete Mathematics and Its Applications', 5, 27, 798081, 26, '2017-07-10 04:30:00', '2017-07-15 08:35:00'),
(29, 'Principles of Marketing', 6, 38, 828384, 21, '2017-07-10 05:15:00', '2017-07-15 08:40:00'),
(30, 'Introduction to Political Science', 6, 39, 858687, 18, '2017-07-10 06:00:00', '2017-07-15 08:45:00');


-- --------------------------------------------------------

--
-- Table structure for table `tblcategory`
--

CREATE TABLE `tblcategory` (
  `id` int(11) NOT NULL,
  `CategoryName` varchar(150) DEFAULT NULL,
  `Status` int(1) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcategory`
--

INSERT INTO `tblcategory` (`id`, `CategoryName`, `Status`, `CreationDate`, `UpdationDate`) VALUES
(1, 'Romantic', 1, '2017-07-04 18:35:25', '2017-07-06 16:00:42'),
(2, 'Technology', 1, '2017-07-04 18:35:39', '2017-07-08 17:13:03'),
(3, 'Science', 1, '2017-07-04 18:35:55', '0000-00-00 00:00:00'),
(4, 'Management', 0, '2017-07-04 18:36:16', '0000-00-00 00:00:00'),
(5, 'Fantasy', 1, '2021-06-28 16:03:35', '2021-06-28 16:03:35'),
(6, 'Mystery', 1, '2021-06-28 16:03:35', '2021-06-28 16:03:35'),
(7, 'Horror', 1, '2021-06-28 16:03:35', '2021-06-28 16:03:35'),
(8, 'Adventure', 1, '2021-06-28 16:03:35', '2021-06-28 16:03:35'),
(9, 'Thriller', 1, '2021-06-28 16:03:35', '2021-06-28 16:03:35'),
(10, 'Biography', 1, '2021-06-28 16:03:35', '2021-06-28 16:03:35');


-- --------------------------------------------------------

--
-- Table structure for table `tblissuedbookdetails`
--

CREATE TABLE `tblissuedbookdetails` (
  `id` int(11) NOT NULL,
  `BookId` int(11) DEFAULT NULL,
  `StudentID` varchar(150) DEFAULT NULL,
  `IssuesDate` timestamp NULL DEFAULT current_timestamp(),
  `ReturnDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `RetrunStatus` int(1) DEFAULT NULL,
  `fine` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblissuedbookdetails`
--

INSERT INTO `tblissuedbookdetails` (`id`, `BookId`, `StudentID`, `IssuesDate`, `ReturnDate`, `RetrunStatus`, `fine`) VALUES
(1, 1, 'SID002', '2017-07-15 06:09:47', '2017-07-15 11:15:20', 1, 0),
(2, 1, 'SID004', '2017-07-15 06:12:27', '2017-07-15 11:15:23', 1, 5),
(3, 3, 'SID006', '2017-07-15 06:13:40', NULL, 0, NULL),
(4, 3, 'SID008', '2017-07-15 06:23:23', '2017-07-15 11:22:29', 1, 2),
(5, 1, 'SID005', '2017-07-15 10:59:26', NULL, 0, NULL),
(6, 3, 'SID003', '2017-07-15 18:02:55', NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `id` int(11) NOT NULL,
  `StudentId` varchar(100) DEFAULT NULL,
  `FullName` varchar(120) DEFAULT NULL,
  `EmailId` varchar(120) DEFAULT NULL,
  `MobileNumber` char(11) DEFAULT NULL,
  `Password` varchar(120) DEFAULT NULL,
  `Status` int(1) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp(),
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`id`, `StudentId`, `FullName`, `EmailId`, `MobileNumber`, `Password`, `Status`, `RegDate`, `UpdationDate`) VALUES
(1, 'SID001', 'Anuj Kumar', 'anuj@gmail.com', '1234567890', 'f925916e2754e5e03f75dd58a5733251', 1, '2024-04-04 10:00:00', NULL),
(2, 'SID002', 'Kavin Kumar', 'kavin@gmail.com', '9876543210', 'f925916e2754e5e03f75dd58a5733251', 1, '2024-04-04 10:05:00', NULL),
(3, 'SID003', 'Thirumalai Kumar', 'thirumalai@gmail.com', '9876543211', 'f925916e2754e5e03f75dd58a5733251', 1, '2024-04-04 10:10:00', NULL),
(4, 'SID004', 'Chitra Bala', 'chitra@gmail.com', '9876543212', 'f925916e2754e5e03f75dd58a5733251', 1, '2024-04-04 10:15:00', NULL),
(5, 'SID005', 'Mohan Sami', 'mohan@gmail.com', '9876543213', 'f925916e2754e5e03f75dd58a5733251', 1, '2024-04-04 10:20:00', NULL),
(6, 'SID006', 'Mangal Varan', 'mangal@gmail.com', '9876543214', 'f925916e2754e5e03f75dd58a5733251', 1, '2024-04-04 10:25:00', NULL),
(7, 'SID007', 'Murali Selvam', 'murali@gmail.com', '9876543215', 'f925916e2754e5e03f75dd58a5733251', 1, '2024-04-04 10:30:00', NULL),
(8, 'SID008', 'Balaji Kumar', 'balaji@gmail.com', '9876543216', 'f925916e2754e5e03f75dd58a5733251', 1, '2024-04-04 10:35:00', NULL);


--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblauthors`
--
ALTER TABLE `tblauthors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbooks`
--
ALTER TABLE `tblbooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcategory`
--
ALTER TABLE `tblcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblissuedbookdetails`
--
ALTER TABLE `tblissuedbookdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `StudentId` (`StudentId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblauthors`
--
ALTER TABLE `tblauthors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tblbooks`
--
ALTER TABLE `tblbooks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblcategory`
--
ALTER TABLE `tblcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblissuedbookdetails`
--
ALTER TABLE `tblissuedbookdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
