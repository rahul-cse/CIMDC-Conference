-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 17, 2018 at 06:00 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cimch`
--
CREATE DATABASE IF NOT EXISTS `cimch` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cimch`;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `password`) VALUES
(1, 'admin', '963');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `father_mother_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(25) NOT NULL,
  `alternative_mobile` varchar(25) DEFAULT NULL,
  `title` varchar(25) NOT NULL,
  `degree` varchar(10) NOT NULL,
  `paper` varchar(8) NOT NULL,
  `designation` varchar(25) NOT NULL,
  `institution` varchar(50) NOT NULL,
  `country` varchar(25) DEFAULT NULL,
  `accompanyPerson` varchar(25) DEFAULT NULL,
  `mailAddress` varchar(25) DEFAULT NULL,
  `mode_of_payment` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `first_name`, `last_name`, `father_mother_name`, `email`, `mobile`, `alternative_mobile`, `title`, `degree`, `paper`, `designation`, `institution`, `country`, `accompanyPerson`, `mailAddress`, `mode_of_payment`) VALUES
(1, 'John', 'Doe', '', 'john@gmail.com', '0875856', NULL, '', '', '', '', '', '', '', '', ''),
(2, 'Nurul', 'Islam', 'Abdul Islam', 'sfsfsf@gmail.com', '0875856', NULL, 'Dr.', 'MBBS', 'Yes', 'Assisatant Professor', 'abc', 'bd', 'a', 'ab', 'on'),
(3, 'Wazed', 'Uddin', 'Ehsan Uddin', 'john@gmail.com', 'asfdafdafdf', NULL, 'Professor', 'MBBS', 'Yes', 'Assisatant Professor', 'abc', 'bd', 'a', 'ab', 'Cash'),
(4, 'Aziz', 'Kamal', 'Abdul Islam', 'john@gmail.com', '0875856', NULL, 'Dr.', 'MBBS', 'Yes', 'Medical Officer', 'abc', 'bd', 'a', '', 'Cash'),
(8, 'Afzal', 'Atik', 'Abdul Islam', 'john@gmail.com', 'asfdafdafdf', NULL, 'Dr.', 'MBBS', 'Yes', 'Medical Officer', 'abc', 'bd', 'a', '', 'Cash'),
(10, 'adad', 'sfd', 'asdasd', 'john@gmail.com', 'asdasd', NULL, 'Professor', 'MBBS', 'Yes', 'Medical Officer', 'abc', 'bd', 'a', '', 'Cash'),
(11, 'jkn', 'fgbfgb', 'Abdul Islam', 'john@gmail.com', '0875856', NULL, 'Professor', 'MBBS', 'Yes', 'Assisatant Professor', 'abc', 'bd', 'a', '', 'Cash'),
(12, 'alam', 'asdasd', 'asdad', 'john@gmail.com', '0875856', NULL, 'Professor', 'MBBS', 'Yes', 'Medical Officer', 'abc', 'bd', 'a', '', 'Cash'),
(13, 'abdul', 'jh', 'Abdul Islam', 'john@gmail.com', '0875856', NULL, 'Professor', 'MBBS', 'Yes', 'Medical Officer', 'abc', 'bd', 'a', '', 'Cash'),
(14, 'AHAD', 'Sad', 'Abdul Islam', 'john@gmail.com', '0875856', NULL, 'Professor', 'MBBS', 'Yes', 'Assisatant Professor', 'abc', 'bd', 'a', 'ab', 'Cash'),
(15, 'ABDUL', 'SALAM', 'Ehsan Uddin', 'john@gmail.com', '0875856', '0875856', ' Dr. Mr.', 'MBBS', 'Yes', 'Physician', 'Chittagong Medical ', 'bd', 'a', 'abcd', 'Cash'),
(16, 'MEHEDI', 'HASAN', 'kdsfl', 'nlnnfds', 'dkfndlfn', 'lnafl', ' Professor', 'MBBS', 'Yes', 'sdasdfsdkjn', 'dfjnfljn', 'djdfndlfjn', 'ddlfnajlsdn', 'nlsnfl', 'Cash'),
(17, 'SALAM', 'HOSSAIN', 'Ehsan Uddin', 'john@gmail.com', '0875856', '0875856', ' Professor Dr. Mr.', 'MBBS', 'Yes', 'Assisatant Professor', 'Chittagong Medical ', 'bd', 'a', 'abcd', 'Cash'),
(18, 'SAHID', 'HOSSAIN', 'Abdul Islam', 'john@gmail.com', '0875856', '0875856', ' Dr. Mr.', 'MBBS', 'Yes', 'Medical Officer', 'Chittagong Medical ', 'bd', 'a', 'abcd', 'Cash');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
