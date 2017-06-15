-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2017 at 12:38 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mtech`
--

-- --------------------------------------------------------

--
-- Table structure for table `45454`
--

CREATE TABLE `45454` (
  `AdharNo` varchar(1000) NOT NULL,
  `Name` varchar(12000) NOT NULL,
  `55454` int(11) NOT NULL,
  `888787` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `basic`
--

CREATE TABLE `basic` (
  `Name` varchar(1000) NOT NULL,
  `Email` varchar(1000) NOT NULL,
  `Password` varchar(1000) NOT NULL,
  `AdharNo` varchar(100) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  `profession` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `basic`
--

INSERT INTO `basic` (`Name`, `Email`, `Password`, `AdharNo`, `photo`, `profession`) VALUES
('', '', '', '', '', 'student'),
('Abhilash', 'mishraabhilash97@gmail.com', 'pass', '123123123123', 'me.JPG', 'professor'),
('Soumya', 'sdf@gmail.com', 'pass', '12341234', 'me.JPG', 'student'),
('mallik', 'mal@gmail.com', '1234', '1345', 'IMG_20170422_130505.jpg', 'student'),
('Atul Vikas Lakra', 'atuleric@gmail.com', 'pass', '168025981478', 'atulsir.PNG', 'professor');

-- --------------------------------------------------------

--
-- Table structure for table `mtech_f`
--

CREATE TABLE `mtech_f` (
  `AdharNoF` varchar(1000) NOT NULL,
  `AdharNoS` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mtech_f`
--

INSERT INTO `mtech_f` (`AdharNoF`, `AdharNoS`) VALUES
('168025981478', '12341234');

-- --------------------------------------------------------

--
-- Table structure for table `paper`
--

CREATE TABLE `paper` (
  `AdharNo` varchar(1000) NOT NULL,
  `Name` varchar(12000) NOT NULL,
  `Abstract` mediumtext NOT NULL,
  `Paper_u` mediumtext NOT NULL,
  `Classification` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paper`
--

INSERT INTO `paper` (`AdharNo`, `Name`, `Abstract`, `Paper_u`, `Classification`) VALUES
('12344', 'asdf', 'qwer', '10.1109@wsc.2001.977460.pdf', ''),
('12344', 'asdf', 'qwer', '10.1109@wsc.2001.977460.pdf', '1234'),
('12344', 'asdfa', 'qwerq', '10.1109@wsc.2001.977460.pdf', '12344'),
('12344', 'za', '23', '10.1109@wsc.2001.977460.pdf', 'qq'),
('12344', 'za', '23', '10.1109@wsc.2001.977460.pdf', 'qq'),
('', '', '', '', ''),
('', '', '', '', ''),
('123123123123', '', '', '99-recurrences.pdf', ''),
('123123123123', '', '', '99-recurrences.pdf', ''),
('123123123123', '1st paper', 'asdfasdf', '99-recurrences.pdf', 'qwer');

-- --------------------------------------------------------

--
-- Table structure for table `phd_f`
--

CREATE TABLE `phd_f` (
  `AdharNoF` varchar(1000) NOT NULL,
  `AdharNoS` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `qualification`
--

CREATE TABLE `qualification` (
  `Btech` varchar(1000) NOT NULL,
  `MTech` varchar(1000) NOT NULL,
  `PhD` varchar(1000) NOT NULL,
  `AdharNo` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qualification`
--

INSERT INTO `qualification` (`Btech`, `MTech`, `PhD`, `AdharNo`) VALUES
('Veer Surendra Sai University of Technology, Burla', '3', '1', '123123123123'),
('VSSUT,Burla', 'NIT,Allahbad', '#', '168025981478');

-- --------------------------------------------------------

--
-- Table structure for table `sdetails`
--

CREATE TABLE `sdetails` (
  `AdharNo` varchar(1000) NOT NULL,
  `Regno` varchar(1000) NOT NULL,
  `Myear` varchar(1000) NOT NULL,
  `B_college` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `specialization`
--

CREATE TABLE `specialization` (
  `AdharNo` varchar(1000) NOT NULL,
  `Specialization` varchar(12000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `teaching`
--

CREATE TABLE `teaching` (
  `AdharNo` varchar(1000) NOT NULL,
  `Teaching` varchar(12000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `thesis_u`
--

CREATE TABLE `thesis_u` (
  `AdharNo` varchar(1000) NOT NULL,
  `Name` varchar(1000) NOT NULL,
  `Abstract` varchar(10000) NOT NULL,
  `Classification` varchar(1000) NOT NULL,
  `thesis_u` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `thesis_u`
--

INSERT INTO `thesis_u` (`AdharNo`, `Name`, `Abstract`, `Classification`, `thesis_u`) VALUES
('12344', 'asdfa', 'qwer', '1234', '10.1109@wsc.2001.977460.pdf'),
('12344', 'asdfa', 'qwer', '1234', '10.1109@wsc.2001.977460.pdf'),
('123123123123', '', '', '#', ''),
('123123123123', '', '', '#', ''),
('123123123123', '', '', '#', ''),
('123123123123', '', '', '#', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `basic`
--
ALTER TABLE `basic`
  ADD PRIMARY KEY (`AdharNo`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
