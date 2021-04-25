-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2021 at 12:11 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `suivi`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` varchar(200) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `courseId` int(45) DEFAULT NULL,
  `created_on` date DEFAULT NULL,
  `deleted` char(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `name`, `courseId`, `created_on`, `deleted`) VALUES
('0461bb7c-6596-4699-96c8-51016cb83719', 'Math', 200, '2020-10-10', 'no'),
('abc40cb1-e260-4dc8-83d1-b77f45552ac6', 'enterpreneurship', 0, '2021-01-11', 'no'),
('de145ae6-33f6-460d-a9b3-535321f2cef0', 'English', 201, '2020-10-10', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `disciplinemarks`
--

CREATE TABLE `disciplinemarks` (
  `id` varchar(200) NOT NULL,
  `marks` int(11) NOT NULL,
  `comment` text NOT NULL,
  `created_on` date DEFAULT NULL,
  `deleted` char(45) DEFAULT NULL,
  `student_id` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `disciplinemarks`
--

INSERT INTO `disciplinemarks` (`id`, `marks`, `comment`, `created_on`, `deleted`, `student_id`) VALUES
('0cefaa0b-d994-4286-8145-88f291d75d3c', 3, ' drink beer', '2021-04-21', 'no', 'd2b27ef7-50db-4d42-90b4-b22b6ffa213a'),
('15e9b0b9-ce15-4efe-8e35-46d2324cf1b9', 10, ' drink beer', '2020-10-14', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('2437d501-b79e-44c2-a6f1-13496a50137d', 3, ' drink beer', '2021-03-05', 'no', 'acb87164-968b-47c4-ba44-902dd0bca633'),
('2e1615e8-9051-42a3-9fe2-a030916233f0', 5, ' fsd', '2020-10-14', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('318900a5-1a72-4fff-b0ae-ad2853583b83', 10, ' drink beer', '2020-12-27', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('3f449f61-048b-43e7-bc03-f95c418f8669', 10, '', '2021-04-23', 'no', 'b0d757e5-06aa-4b56-a136-34fd9f901d2e'),
('50a7d596-9658-47c2-84d1-e20dea18cfc0', 5, ' Going out without permission', '2020-10-14', 'no', '70eb22a-9d06-408e-9107-cad9f25da765'),
('5eeed33f-65a9-42dc-8d47-866d6707a768', 5, ' drink beer', '2021-01-17', 'no', 'd2b27ef7-50db-4d42-90b4-b22b6ffa213a'),
('6e98aea9-13ab-465b-9159-387daf210fb4', 3, ' drink beer', '2021-01-17', 'no', 'd2b27ef7-50db-4d42-90b4-b22b6ffa213a'),
('734baec8-8dae-4b0f-8b23-7d6e279ec439', 3, ' derrangement', '2021-04-24', 'no', 'e5bf8958-c30f-4857-8498-47e89f5b30bf'),
('7b52838e-e61f-4002-8713-ce3a8b693992', 10, ' sasa', '2021-04-23', 'no', 'b0d757e5-06aa-4b56-a136-34fd9f901d2e'),
('93c4eba2-5c0f-4b22-9db4-9f4935619228', 5, ' Going out', '2020-11-14', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('bac31fc2-06aa-4ca9-8d48-b26d21e526f0', 4, ' out of class', '2020-10-14', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('bdc02c4b-9621-4c95-ba72-9a791532d3bf', 5, ' drink beer', '2021-01-17', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('be739c60-81d0-4c99-b793-e4008abc64ec', 3, '', '2021-04-23', 'no', 'b0d757e5-06aa-4b56-a136-34fd9f901d2e'),
('c97a8c09-e5dd-4b8f-a504-9ef5fbdae458', 3, ' drink beer', '2021-04-19', 'no', 'b0d757e5-06aa-4b56-a136-34fd9f901d2e'),
('e2ce64e6-b35a-4924-85aa-c2015c707910', 3, ' kurya umwana', '2021-04-24', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('e54a3935-736f-4241-aa83-899461b5d101', 10, ' drink beer', '2021-01-15', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('f2e6b0b4-fd1d-40cf-b155-fb35c18c056f', 5, ' derrangement', '2021-04-24', 'no', 'acb87164-968b-47c4-ba44-902dd0bca633'),
('fb5e1390-7597-49f7-bf11-9923570c4779', 4, ' drink beer', '2021-04-19', 'no', 'd2b27ef7-50db-4d42-90b4-b22b6ffa213a'),
('fc173b58-e57e-4e12-be74-ce8b412d69f9', 10, ' drink beer', '2020-11-14', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765');

-- --------------------------------------------------------

--
-- Table structure for table `level`
--

CREATE TABLE `level` (
  `id` varchar(200) NOT NULL,
  `name` varchar(45) NOT NULL,
  `created_on` date NOT NULL,
  `deleted` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `level`
--

INSERT INTO `level` (`id`, `name`, `created_on`, `deleted`) VALUES
('708adfa0-dc0c-4c7c-9c6e-f421d3b9a1fc', 'level 1', '2020-09-25', 'no'),
('132f2b0e-933f-424c-b948-5ae8b2ed12be', 'level 2', '2020-09-25', 'no'),
('e02880cc-458c-4599-8fa4-8153c605c5ee', 'level 3', '2020-09-25', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `id` varchar(200) NOT NULL,
  `report_id` varchar(200) NOT NULL,
  `course` varchar(50) NOT NULL,
  `quiz` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `created_on` date NOT NULL,
  `updated_on` date NOT NULL,
  `deleted` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`id`, `report_id`, `course`, `quiz`, `exam`, `total`, `created_on`, `updated_on`, `deleted`) VALUES
('0de6d634-bff8-4ca1-8629-625964a4bb8b', '0b0df5a9-9175-4c33-b0a5-fca4f7699bc3', 'Math', 10, 20, 30, '0000-00-00', '0000-00-00', 'no'),
('927c868c-1046-449c-9a33-e4575f272f10', '0b0df5a9-9175-4c33-b0a5-fca4f7699bc3', 'English', 10, 20, 30, '0000-00-00', '0000-00-00', 'no'),
('680c49c1-f525-4917-8d88-64f460251249', '0b0df5a9-9175-4c33-b0a5-fca4f7699bc3', 'Total', 20, 40, 60, '0000-00-00', '0000-00-00', 'no'),
('87025f05-23ce-42ef-82c5-7e1c6b912f97', 'a63b3a08-538a-45f5-8286-4945fd90359b', 'Math', 10, 20, 30, '0000-00-00', '0000-00-00', 'no'),
('e99a2efe-581c-4ebb-95fc-2920a921cf6a', 'a63b3a08-538a-45f5-8286-4945fd90359b', 'English', 10, 20, 30, '0000-00-00', '0000-00-00', 'no'),
('52efebf0-ecb5-40da-ba1b-15cf90d5895b', 'a63b3a08-538a-45f5-8286-4945fd90359b', 'Total', 20, 40, 60, '0000-00-00', '0000-00-00', 'no'),
('3e7d8134-ff57-487d-aab9-a6df97c9856c', '9c5816ba-5fa5-4be1-8bc2-20583facb82e', 'Math', 10, 20, 30, '0000-00-00', '0000-00-00', 'no'),
('3dc85f98-d0ca-482f-bbfe-6ec508e674fd', '9c5816ba-5fa5-4be1-8bc2-20583facb82e', 'English', 10, 20, 30, '0000-00-00', '0000-00-00', 'no'),
('cc9578ac-a9cf-4e6c-8c4f-cbc4b7383d24', '9c5816ba-5fa5-4be1-8bc2-20583facb82e', 'Total', 20, 40, 60, '0000-00-00', '0000-00-00', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` varchar(200) NOT NULL,
  `message` varchar(1000) DEFAULT NULL,
  `created_on` date DEFAULT NULL,
  `deleted` char(45) DEFAULT NULL,
  `parent_id` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `parent`
--

CREATE TABLE `parent` (
  `id` varchar(200) NOT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `gender` varchar(10) NOT NULL,
  `phone` char(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `created_on` date DEFAULT NULL,
  `deleted` char(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parent`
--

INSERT INTO `parent` (`id`, `firstname`, `lastname`, `gender`, `phone`, `email`, `created_on`, `deleted`) VALUES
('122fcfcb-f1ea-4792-9247-6239583c20fd', 'rwabukambiza', 'et', 'Male', '0788888786', 'y2@yahoo.com', '2021-01-11', 'no'),
('295de526-5fcf-4316-b8f8-988424374e5d', 'Blaise', 'Irakoze', 'Male', '0788747121', 'blaise@gmail.com', '2020-11-14', 'no'),
('66bb4168-560b-4ee7-8095-1bd4b5055419', 'gashugi', 'gashugi', 'Male', '0788426771', 'girubuntus@gmail.com', '2021-04-24', 'no'),
('6b9fa48c-3c78-4a3d-85a3-6b0532f9a449', 'mucumbitsi', 'jean', 'Male', '0788747121', 'girubuntus@gmail.com', '2021-01-11', 'no'),
('b434ea21-f62e-40db-ae8f-106ac0c298ea', 'rwabukambiza', 'etienne', 'Male', '0788747121', 'girubuntus@gmail.com', '2021-01-16', 'no'),
('cbe5dc87-6795-41f2-a3bf-8b0d074d74a1', 'Sam', 'Umusaza', 'Male', '0788747121', 'sam@gmail.com', '2020-10-10', 'no'),
('cc3e9b5d-0b0c-40ca-b303-8712465ec9b1', 'girubuntu', 'sam', 'Male', '0788747121', 'girubuntus@gmail.com', '2020-12-27', 'no'),
('e7c4f6eb-054d-493d-9425-fd819e5063a5', 'muka', 'therese', 'Female', '0781537578', 'girubuntus@gmail.com', '2021-04-19', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `permission`
--

CREATE TABLE `permission` (
  `id` varchar(200) NOT NULL,
  `description` varchar(200) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `created_on` date DEFAULT NULL,
  `deleted` char(45) DEFAULT NULL,
  `student_id` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `permission`
--

INSERT INTO `permission` (`id`, `description`, `start_date`, `end_date`, `start_time`, `end_time`, `created_on`, `deleted`, `student_id`) VALUES
('05eff7dc-5209-43e1-9ab0-926628853aaf', ' ggggg', '2021-04-23', '2021-04-29', '19:42:00', '22:42:00', '2021-04-23', 'no', 'b0d757e5-06aa-4b56-a136-34fd9f901d2e'),
('0e78cb3e-447f-4ee2-9f8a-a0ac95ff278b', ' Sick permission', '2020-11-16', '2020-11-21', '13:00:00', '14:00:00', '2020-11-16', 'no', 'e5bf8958-c30f-4857-8498-47e89f5b30bf'),
('1b2039ac-6dfe-4bee-b67c-c80e3905c004', ' gfd', '2020-11-16', '2020-11-18', '01:00:00', '01:00:00', '2020-11-16', 'no', '\'\'e5bf8958-c30f-4857-8498-47e89f5b30bf\'\''),
('29a21255-99ea-41e9-9490-742fbf6a9d92', 'buy book', '0000-00-00', '0000-00-00', '15:54:00', '16:54:00', '2021-04-24', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('2fbffa94-dd85-436d-9a5c-8c4ca83ea852', ' permission', '2020-12-27', '2020-12-31', '17:06:00', '20:06:00', '2020-12-27', 'no', 'e5bf8958-c30f-4857-8498-47e89f5b30bf'),
('369f4ef9-08aa-4126-9f2c-73751afd9815', ' sick', '2020-12-27', '2020-12-29', '18:18:00', '20:18:00', '2020-12-27', 'no', 'e5bf8958-c30f-4857-8498-47e89f5b30bf'),
('36cca480-0a8a-4547-b267-7e9f593e8e56', ' Permission', '2020-12-27', '2020-12-30', '14:07:00', '14:07:00', '2020-12-27', 'no', 'e5bf8958-c30f-4857-8498-47e89f5b30bf'),
('36dd792e-cf00-4219-92ff-bd6424dc7e38', ' ', '0000-00-00', '0000-00-00', '00:00:00', '00:00:00', '2020-12-27', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('38bd97a6-a456-4e95-b1f8-d720fda42b63', '  sickness permission', '2020-10-30', '2020-10-31', '00:00:00', '15:00:00', '2020-10-30', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('3b3e2fe1-721c-4e5f-b17f-b03d83d6803b', ' sickness', '2020-10-11', '2020-10-17', '00:00:00', '00:00:00', '2020-10-11', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('41a5531a-902b-4845-a5e0-04ffe1e376a4', ' family issue', '2021-01-15', '2021-01-20', '01:55:00', '02:59:00', '2021-01-15', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('4278f647-704a-4662-b78a-85258aa692f4', ' Sickness permission', '0000-00-00', '0000-00-00', '22:37:00', '17:43:00', '2021-04-23', 'no', 'b0d757e5-06aa-4b56-a136-34fd9f901d2e'),
('45d4f8ab-3e3e-4f8e-8edc-899575cc668e', 'buying book', '0000-00-00', '0000-00-00', '16:36:00', '17:36:00', '2021-04-20', 'no', 'd2b27ef7-50db-4d42-90b4-b22b6ffa213a'),
('495e3e0d-fb85-4e3c-91f2-e55f7ce675f1', ' Sick permission', '2020-11-16', '2020-11-21', '01:00:00', '01:00:00', '2020-11-16', 'no', 'e5bf8958-c30f-4857-8498-47e89f5b30bf'),
('4dd67fb1-0897-416c-acdc-bb983319cd5e', 'home issue', '2021-04-24', '2021-04-27', '16:29:00', '18:29:00', '2021-04-24', 'no', 'acb87164-968b-47c4-ba44-902dd0bca633'),
('55b86bfb-3e7a-40b6-a91e-3cc23496b5a6', ' permission', '2021-01-16', '2021-01-16', '15:59:00', '20:59:00', '2021-01-16', 'no', 'acb87164-968b-47c4-ba44-902dd0bca633'),
('57d29d1d-f04e-4218-ba37-3403c1d8e7f9', 'dkdkdk', '0000-00-00', '0000-00-00', '09:33:00', '10:33:00', '2021-04-21', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('7c5ae5f5-7bb4-4700-89bd-51d68b157f2c', 'hospital', '2021-04-24', '2021-04-24', '17:35:00', '18:35:00', '2021-04-24', 'no', 'acb87164-968b-47c4-ba44-902dd0bca633'),
('9786b81c-2931-4f84-831c-54a048dfa23c', ' grant a permission due to family issue', '2021-04-24', '2021-04-24', '12:52:00', '15:52:00', '2021-04-24', 'no', 'e5bf8958-c30f-4857-8498-47e89f5b30bf'),
('9ead286d-6d2a-403e-ba19-bd17e171e62a', ' family issue', '2020-12-20', '2020-12-28', '18:42:00', '18:42:00', '2020-12-27', 'no', 'e5bf8958-c30f-4857-8498-47e89f5b30bf'),
('9ed24ccd-6194-4acf-bc46-0fa40f4873aa', ' hh', '0000-00-00', '0000-00-00', '17:08:00', '21:09:00', '2021-01-16', 'no', 'acb87164-968b-47c4-ba44-902dd0bca633'),
('a23dddf9-4afb-4027-ba9c-1f7fbffe0c47', ' buy medicine', '0000-00-00', '0000-00-00', '09:19:00', '10:21:00', '2021-04-19', 'no', 'd2b27ef7-50db-4d42-90b4-b22b6ffa213a'),
('a3f251e1-1e5e-4811-bc73-6497ddf0d825', ' kurya umwana', '2020-12-28', '2020-12-29', '18:48:00', '19:48:00', '2020-12-27', 'no', 'd2b27ef7-50db-4d42-90b4-b22b6ffa213a'),
('a98fb82f-b598-4560-89fc-39ff8006a804', 'sick permission', '2020-11-16', '2020-11-23', '01:00:00', '02:00:00', '2020-11-16', 'no', 'e5bf8958-c30f-4857-8498-47e89f5b30bf'),
('aad829f0-a31e-4125-9539-157e8a113b0b', ' center', '0000-00-00', '0000-00-00', '19:44:00', '20:44:00', '2021-04-23', 'no', 'acb87164-968b-47c4-ba44-902dd0bca633'),
('b605e023-9108-41ca-86a0-c861c13c2283', ' permission', '0000-00-00', '0000-00-00', '21:53:00', '23:53:00', '2021-04-23', 'no', 'acb87164-968b-47c4-ba44-902dd0bca633'),
('d12fd72a-a10c-4b7d-a14f-cbc18bc73fd2', ' home sick', '2020-12-27', '2020-12-29', '18:33:00', '19:33:00', '2020-12-27', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765'),
('d395afef-c456-4b45-a1be-c0fb59f3c409', ' Wedding permission', '2020-11-18', '2020-11-23', '00:00:00', '01:00:00', '2020-11-16', 'no', 'e5bf8958-c30f-4857-8498-47e89f5b30bf'),
('e50c3560-c8a6-4b0f-a77b-e42cbe8d3e5c', ' beef', '2021-04-24', '2021-04-28', '12:57:00', '15:57:00', '2021-04-24', 'no', '9fe8d348-50fc-4a16-8c69-f698602ddc41'),
('e9c7ac9b-dda3-41e2-81fc-31ca0d198225', ' fsd', '2020-11-17', '2020-11-09', '01:00:00', '01:00:00', '2020-11-16', 'no', '\'e5bf8958-c30f-4857-8498-47e89f5b30bf\''),
('f8a65ed6-f8fa-4d97-8338-6ea6a4787c0e', ' leave', '2020-12-28', '2020-12-29', '17:21:00', '18:22:00', '2020-12-27', 'no', 'f70eb22a-9d06-408e-9107-cad9f25da765');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `id` varchar(200) NOT NULL,
  `student_id` varchar(200) NOT NULL,
  `created_on` date NOT NULL,
  `updated_on` date NOT NULL,
  `deleted` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`id`, `student_id`, `created_on`, `updated_on`, `deleted`) VALUES
('0b0df5a9-9175-4c33-b0a5-fca4f7699bc3', 'acb87164-968b-47c4-ba44-902dd0bca633', '2021-01-16', '0000-00-00', 'no'),
('a63b3a08-538a-45f5-8286-4945fd90359b', 'acb87164-968b-47c4-ba44-902dd0bca633', '2021-01-16', '0000-00-00', 'no'),
('9c5816ba-5fa5-4be1-8bc2-20583facb82e', 'acb87164-968b-47c4-ba44-902dd0bca633', '2021-04-24', '0000-00-00', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` varchar(200) NOT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `gender` varchar(10) NOT NULL,
  `phone` char(45) DEFAULT NULL,
  `staff_role_id` varchar(200) DEFAULT NULL,
  `created_on` date DEFAULT NULL,
  `deleted` char(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `firstname`, `lastname`, `gender`, `phone`, `staff_role_id`, `created_on`, `deleted`) VALUES
('33b48396-bd7a-4ed7-a194-e3b7bac841e8', 'Angel', 'Uwimana', 'Female', '0788888888', '7903d85c-8583-4b88-8236-50ae85df9d3e', '2020-11-14', 'no'),
('3b237f0d-ba5c-48ec-a3bc-f98c1b622f4e', 'egide', 'egide', 'Male', '0788888888', '76b86e9e-6e6a-4076-9d1d-4cd6bf01d2bc', '2021-01-11', 'no'),
('76487962-b0f2-4102-9de2-9316fbfdec35', 'Ntwari', 'Yvan', 'Male', '0788211578', '2374fd1e-ed4b-4c33-8405-9aa423a1d6a2', '2020-10-10', 'no'),
('c40ca8e4-7f64-4d95-bbd9-5184bffbf2ad', 'Minani', 'Jean', 'Male', '0788888888', '92bb503c-b3f5-49cd-968f-11237e1feeb0', '2021-01-16', 'no'),
('d17b44d4-c6d5-4f77-8602-10787ef2f7bf', 'Mukwende ', 'Placide', 'Male', '0788211578', 'b2b4bd78-24ec-49e9-a39a-bfcc78c6f0d9', '2020-11-14', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `staffrole`
--

CREATE TABLE `staffrole` (
  `id` varchar(200) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `created_on` date DEFAULT NULL,
  `deleted` char(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staffrole`
--

INSERT INTO `staffrole` (`id`, `name`, `created_on`, `deleted`) VALUES
('2374fd1e-ed4b-4c33-8405-9aa423a1d6a2', 'teacher', '2020-10-10', 'no'),
('76b86e9e-6e6a-4076-9d1d-4cd6bf01d2bc', 'patron', '2020-10-10', 'no'),
('7903d85c-8583-4b88-8236-50ae85df9d3e', 'matron', '2020-10-10', 'no'),
('92bb503c-b3f5-49cd-968f-11237e1feeb0', 'discipline master', '2020-10-10', 'no'),
('b2b4bd78-24ec-49e9-a39a-bfcc78c6f0d9', 'dean of study', '2020-10-10', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` varchar(200) NOT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `parent_id` varchar(200) DEFAULT NULL,
  `level_id` varchar(200) DEFAULT NULL,
  `created_on` date DEFAULT NULL,
  `deleted` char(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `firstname`, `lastname`, `gender`, `parent_id`, `level_id`, `created_on`, `deleted`) VALUES
('9fe8d348-50fc-4a16-8c69-f698602ddc41', 'gashugi', 'christian', 'Male', '66bb4168-560b-4ee7-8095-1bd4b5055419', '708adfa0-dc0c-4c7c-9c6e-f421d3b9a1fc', '2021-04-24', 'no'),
('acb87164-968b-47c4-ba44-902dd0bca633', 'mucumbitsi', 'nicole', 'Female', '6b9fa48c-3c78-4a3d-85a3-6b0532f9a449', 'e02880cc-458c-4599-8fa4-8153c605c5ee', '2021-01-11', 'no'),
('b0d757e5-06aa-4b56-a136-34fd9f901d2e', 'uwera', 'sarah', 'Female', 'e7c4f6eb-054d-493d-9425-fd819e5063a5', '132f2b0e-933f-424c-b948-5ae8b2ed12be', '2021-04-19', 'no'),
('d2b27ef7-50db-4d42-90b4-b22b6ffa213a', 'girubuntu', 'junior', 'Male', 'cc3e9b5d-0b0c-40ca-b303-8712465ec9b1', '132f2b0e-933f-424c-b948-5ae8b2ed12be', '2020-12-27', 'no'),
('e5bf8958-c30f-4857-8498-47e89f5b30bf', 'Levi', 'Ganza', 'Male', '295de526-5fcf-4316-b8f8-988424374e5d', 'e02880cc-458c-4599-8fa4-8153c605c5ee', '2020-11-14', 'no'),
('f70eb22a-9d06-408e-9107-cad9f25da765', 'Blaise', 'Irakoze', 'Male', 'cbe5dc87-6795-41f2-a3bf-8b0d074d74a1', '132f2b0e-933f-424c-b948-5ae8b2ed12be', '2020-10-10', 'no'),
('fec8188f-ceea-4ab8-8143-5fbcb2705a34', 'mahroro', 'dav', 'Male', 'b434ea21-f62e-40db-ae8f-106ac0c298ea', '132f2b0e-933f-424c-b948-5ae8b2ed12be', '2021-01-16', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(200) NOT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `user_id` varchar(200) NOT NULL,
  `user_type_id` varchar(200) DEFAULT NULL,
  `status` varchar(20) NOT NULL,
  `created_on` date DEFAULT NULL,
  `deleted` char(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `user_id`, `user_type_id`, `status`, `created_on`, `deleted`) VALUES
('024cfa76-5326-4aeb-af28-f040fbf6c7b8', 'mahon', '', 'fec8188f-ceea-4ab8-8143-5fbcb2705a34', 'caaf2f1e-139c-4f42-b303-28fc3d3bffe0', 'Active', '2021-01-16', 'no'),
('42c0d799-a0e7-4822-bfc8-72f7a496b0e2', 'christian', '', '9fe8d348-50fc-4a16-8c69-f698602ddc41', 'caaf2f1e-139c-4f42-b303-28fc3d3bffe0', 'Active', '2021-04-24', 'no'),
('4abea09b-e57d-4be4-9529-ddd9ff3c40a6', 'rwabukambiza', 'ee2c85ef7da6971d0b65cf7b4aa1c185', 'b434ea21-f62e-40db-ae8f-106ac0c298ea', '115a3f3c-e09c-4f8a-827f-cf909ba73a11', 'Active', '2021-01-16', 'no'),
('4ba249d7-e61d-4abf-b3b2-2f3d59dbc250', 'jbmuc', '', '6b9fa48c-3c78-4a3d-85a3-6b0532f9a449', '115a3f3c-e09c-4f8a-827f-cf909ba73a11', 'Active', '2021-01-11', 'no'),
('4e381ecc-3d24-4bc2-a7e1-9c040e617ff5', 'gashugi', '07af54f82d9e08f39db530eee0e8bed8', '66bb4168-560b-4ee7-8095-1bd4b5055419', '115a3f3c-e09c-4f8a-827f-cf909ba73a11', 'Active', '2021-04-24', 'no'),
('55c48e5e-bba5-4039-b8d6-593a8a859aff', 'girubuntu', '08b1e90c46d33fa56c9e829d647d6c71', 'cc3e9b5d-0b0c-40ca-b303-8712465ec9b1', '115a3f3c-e09c-4f8a-827f-cf909ba73a11', 'Active', '2020-12-27', 'no'),
('673eb7bf-c993-45b3-8ce1-4c2a68f16d10', 'uwera', '', 'b0d757e5-06aa-4b56-a136-34fd9f901d2e', 'caaf2f1e-139c-4f42-b303-28fc3d3bffe0', 'Active', '2021-04-19', 'no'),
('75956970-672e-4fd4-ae7a-ff9d576956b9', 'yvan', '', '76487962-b0f2-4102-9de2-9316fbfdec35', 'caaf2f1e-139c-4f42-b303-28fc3d3bffe0', 'Active', '2020-10-10', 'no'),
('8bee48eb-5297-43a3-badd-0af7f90b88af', 'minani', 'bdaa8ad3e450cc218369a33fd2fbe765', 'c40ca8e4-7f64-4d95-bbd9-5184bffbf2ad', '4acad40b-2b2e-415b-9608-9fc5a5f50488', 'Active', '2021-01-16', 'no'),
('a4c33429-0a68-4962-88ce-3d1b42e09e32', 'vero', 'cc491de401e5dbcde41ef91090975f42', 'a1631a1d-c776-4658-bad3-69479cd1c4ad', 'caaf2f1e-139c-4f42-b303-28fc3d3bffe0', 'Active', '2021-01-11', 'no'),
('a9aac68f-7444-4ae5-bf44-44746c162cc6', 'rwabus', '', '122fcfcb-f1ea-4792-9247-6239583c20fd', '115a3f3c-e09c-4f8a-827f-cf909ba73a11', 'Active', '2021-01-11', 'no'),
('b00048fd-22a7-4f6c-86f4-27ba0b8afe9f', 'sam', '332532dcfaa1cbf61e2a266bd723612c', 'cbe5dc87-6795-41f2-a3bf-8b0d074d74a1', '115a3f3c-e09c-4f8a-827f-cf909ba73a11', 'Active', '2020-10-10', 'no'),
('c8e66c6a-9661-4302-96a1-a68ec1594ebc', 'mukwende ', 'cb6702e6383a07323146f646b611d661', 'd17b44d4-c6d5-4f77-8602-10787ef2f7bf', '4acad40b-2b2e-415b-9608-9fc5a5f50488', 'Active', '2020-11-14', 'no'),
('cb384568-a6d8-4487-a061-e1069227ecfe', 'therese', '', 'e7c4f6eb-054d-493d-9425-fd819e5063a5', '115a3f3c-e09c-4f8a-827f-cf909ba73a11', 'Active', '2021-04-19', 'no'),
('cf71c86e-764a-4289-9b4e-8c4c6ccbb704', 'angel', 'f4f068e71e0d87bf0ad51e6214ab84e9', '33b48396-bd7a-4ed7-a194-e3b7bac841e8', '4acad40b-2b2e-415b-9608-9fc5a5f50488', 'Active', '2020-11-14', 'no'),
('d82d6b4f-898c-463c-a8f9-2f38e3c7a335', 'blaise', '6a3611785d499d8821a0d9b24d464e0f', 'f70eb22a-9d06-408e-9107-cad9f25da765', 'caaf2f1e-139c-4f42-b303-28fc3d3bffe0', 'Active', '2020-10-10', 'no'),
('dbda01f9-ef8d-4cac-bd0d-a93faf168761', 'levi', '', 'e5bf8958-c30f-4857-8498-47e89f5b30bf', 'caaf2f1e-139c-4f42-b303-28fc3d3bffe0', 'Active', '2020-11-14', 'no'),
('e1dfcd9d-3738-4494-84a0-b60bb353e6ce', 'nic', '', 'acb87164-968b-47c4-ba44-902dd0bca633', 'caaf2f1e-139c-4f42-b303-28fc3d3bffe0', 'Active', '2021-01-11', 'no'),
('e91ae1af-77dd-4d01-b578-bb4694c7615d', 'rwabukambiz', '', 'a329f1bd-05ba-4219-acdd-32c0e48b8482', '115a3f3c-e09c-4f8a-827f-cf909ba73a11', 'Active', '2021-01-11', 'no'),
('e9b25b2d-a313-453f-8dfb-20c4672b8ebb', 'admin', '21232f297a57a5a743894a0e4a801fc3', '', '1a35b440-12f4-43ae-8444-d54793667c2a', 'Active', '2020-09-21', 'no'),
('f07130e6-6106-4920-a273-bb8e2f4191a5', 'egide', '1b6c83e44d2c39c6efa88f5b02ed4074', '3b237f0d-ba5c-48ec-a3bc-f98c1b622f4e', '4acad40b-2b2e-415b-9608-9fc5a5f50488', 'Active', '2021-01-11', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `usertype`
--

CREATE TABLE `usertype` (
  `id` varchar(200) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `created_on` date DEFAULT NULL,
  `deleted` char(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usertype`
--

INSERT INTO `usertype` (`id`, `name`, `created_on`, `deleted`) VALUES
('115a3f3c-e09c-4f8a-827f-cf909ba73a11', 'parent', '2020-09-22', 'no'),
('1a35b440-12f4-43ae-8444-d54793667c2a', 'administrator', '2020-10-10', 'no'),
('4acad40b-2b2e-415b-9608-9fc5a5f50488', 'staff', '2020-09-22', 'no'),
('caaf2f1e-139c-4f42-b303-28fc3d3bffe0', 'student', '2020-09-22', 'no');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `disciplinemarks`
--
ALTER TABLE `disciplinemarks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parent`
--
ALTER TABLE `parent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission`
--
ALTER TABLE `permission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staffrole`
--
ALTER TABLE `staffrole`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `usertype`
--
ALTER TABLE `usertype`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
