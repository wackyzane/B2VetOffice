-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 11, 2018 at 10:35 AM
-- Server version: 5.7.23-0ubuntu0.18.04.1
-- PHP Version: 7.2.7-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `B2-VetOffice`
--

-- --------------------------------------------------------

--
-- Table structure for table `animal`
--

CREATE TABLE `animal` (
  `IDanimal` int(11) NOT NULL,
  `species` varchar(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `gender` char(1) NOT NULL,
  `yearBorn` year(4) DEFAULT NULL,
  `entrant` varchar(50) NOT NULL,
  `IDcustomer` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `animal`
--

INSERT INTO `animal` (`IDanimal`, `species`, `name`, `gender`, `yearBorn`, `entrant`, `IDcustomer`) VALUES
(1, 'Dog', 'Albus', 'M', 2001, 'abdulazizk', 1),
(2, 'Cat', 'Sirius', 'M', 2009, 'abdulazizk', 2),
(3, 'Bird', 'Dobbie', 'F', 2013, 'abdulazizk', 3),
(4, 'Snake', 'Hermione', 'M', 2005, 'abdulazizk', 3),
(5, 'Monkey', 'Buzz', 'F', 2016, 'abdulazizk', 4),
(6, 'Turtle', 'Toffee', 'M', 2000, 'abdulazizk', 5),
(7, 'Rabbit', 'Leia', 'M', 2006, 'abdulazizk', 5),
(8, 'Dog', 'Ghost', 'F', 2017, 'abdulazizk', 6),
(9, 'Horse', 'Ringo', 'M', 2010, 'abdulazizk', 7),
(10, 'Fish', 'Nemo', 'F', 2018, 'abdulazizk', 8),
(11, 'Goat', 'Boo', 'M', 2015, 'abdulazizk', 8),
(12, 'Shark', 'Doo Doo', 'M', 2018, 'abdulazizk', 9),
(13, 'Pig', 'Oak', 'M', 2017, 'abdulazizk', 10),
(14, 'Dog', 'Nully', 'F', 2017, 'abdulazizk', 11),
(15, 'Spider', 'Gregari', 'M', 2010, 'abdulazizk', 12),
(16, 'Cat', 'Snowball', 'F', 2014, 'AlyseC', 11),
(17, 'Dog', 'Angus', 'M', 2011, 'AlyseC', 12),
(18, 'Horse', 'Flicka', 'F', 2015, 'AlyseC', 13),
(19, 'Cat', 'Shadow', 'F', 2010, 'AlyseC', 14),
(20, 'Horse', 'Sam', 'F', 2018, 'AlyseC', 15),
(21, 'Rabbit', 'Pouncer', 'F', 2017, 'AlyseC', 16),
(22, 'Chicken', 'Gus', 'M', 2016, 'AlyseC', 17),
(23, 'Parrot', 'Polly', 'F', 2008, 'AlyseC', 18),
(24, 'Cat', 'Jenny', 'F', 2009, 'AlyseC', 19),
(25, 'Dog', 'Arthur', 'M', 2005, 'AlyseC', 20),
(26, 'Rabbit', 'Guppy', 'F', 2012, 'AlyseC', 11),
(27, 'Chicken', 'Tommy', 'M', 2015, 'AlyseC', 12),
(28, 'Parrot', 'Freddy', 'F', 2009, 'AlyseC', 13),
(29, 'Cat', 'Fluffy', 'F', 2011, 'AlyseC', 14),
(30, 'Dog', 'Jack', 'M', 2008, 'AlyseC', 15),
(31, 'Dog', 'Scott', 'M', 1992, 'BrockD', 31),
(32, 'Cat', 'Sam', 'M', 2001, 'BrockD', 32),
(33, 'Parrot', 'Jeff', 'M', 2012, 'BrockD', 33),
(34, 'Ferret', 'Adam', 'M', 2018, 'BrockD', 34),
(35, 'Cow', 'Fredrick', 'M', 2009, 'BrockD', 35),
(36, 'Pig', 'Blake', 'M', 2004, 'BrockD', 36),
(37, 'Cat', 'Ann', 'F', 2001, 'BrockD', 37),
(38, 'Chicken', 'Lizzy', 'F', 1999, 'BrockD', 38),
(39, 'Horse', 'Larry', 'M', 1969, 'BrockD', 39),
(40, 'Dog', 'Dom', 'M', 2015, 'BrockD', 40),
(41, 'Mouse', 'Squeakers', 'F', 2015, 'BrockD', 33),
(42, 'Snake', 'Tommy', 'M', 2013, 'BrockD', 36),
(43, 'Turanchula', 'Bubbles', 'F', 2012, 'BrockD', 32),
(44, 'Frog', 'Bobby', 'M', 2004, 'BrockD', 32),
(45, 'Fish', 'Bloaty', 'M', 1946, 'BrockD', 38),
(46, 'Rabbit', 'Carrots', 'M', 2018, 'BrockD', 40),
(47, 'Cat', 'Lyra', 'F', 2015, 'Bryan H.', 50),
(48, 'Dog', 'Fred', 'M', 2009, 'Bryan H.', 42),
(49, 'Dog', 'Skip', 'M', 2011, 'Bryan H.', 44),
(50, 'Cat', 'Leo', 'M', 2006, 'Bryan H.', 47),
(51, 'Horse', 'Claire', 'F', 2013, 'Bryan H.', 46),
(52, 'Dog', 'Scout', 'M', 2014, 'Bryan H.', 47),
(53, 'Parrot', 'Charlie', 'M', 2017, 'Bryan H.', 46),
(54, 'Cat', 'Laura', 'F', 2016, 'Bryan H.', 41),
(55, 'Cat', 'Jordan', 'F', 2014, 'Bryan H.', 44),
(56, 'Dog', 'Matt', 'M', 2015, 'Bryan H.', 43),
(57, 'Dog', 'Missy', 'F', 2008, 'Bryan H.', 43),
(58, 'Cat', 'Randy', 'M', 2014, 'Bryan H.', 48),
(59, 'Dog', 'Britt', 'F', 2011, 'Bryan H.', 45),
(60, 'Cat', 'Bobby', 'M', 2007, 'Bryan H.', 49),
(61, 'Cat', 'Carson', 'M', 2009, 'Bryan H.', 49),
(62, 'Dog', 'Boof', 'F', NULL, 'Clayton W', 51),
(63, 'Cat', 'Fluffy', 'M', 2007, 'Clayton W', 51),
(64, 'Parrot', 'Merlin', 'M', 2016, 'Clayton W', 52),
(65, 'Dog', 'Zeus', 'M', 2014, 'Clayton W', 52),
(66, 'Cat', 'Floofy', 'F', 2007, 'Clayton W', 53),
(67, 'Horse', 'Clarissa', 'F', 2012, 'Clayton W', 53),
(68, 'Cat', 'Hercules', 'U', NULL, 'Clayton W', 54),
(69, 'Dog', 'Eigh', 'M', 2013, 'Clayton W', 54),
(70, 'Cat', 'Arthur', 'M', 2017, 'Clayton W', 55),
(71, 'Dog', 'Lancelot', 'M', 2017, 'Clayton W', 55),
(72, 'Cat', 'Shintaro', 'M', 2017, 'Clayton W', 56),
(73, 'Cat', 'Ayano', 'F', 2017, 'Clayton W', 57),
(74, 'Cat', 'Hibiya', 'M', 2017, 'Clayton W', 58),
(75, 'Cat', 'Hiyori', 'F', 2017, 'Clayton W', 59),
(76, 'Cat', 'Kohona', 'M', 2017, 'Clayton W', 60),
(77, 'Dog', 'Buck', 'M', 2015, 'ethana', 61),
(78, 'Cat', 'Gary', 'M', 2014, 'ethana', 62),
(79, 'Mouse', 'Raskal', 'M', 2017, 'ethana', 66),
(80, 'Cat', 'Mariposa', 'F', 2014, 'ethana', 62),
(81, 'Hamster', 'Miss Fuzzles', 'F', 2018, 'ethana', 66),
(82, 'Dog', 'Jenny', 'F', 2010, 'ethana', 64),
(83, 'Dog', 'Dax', 'M', 2013, 'ethana', 64),
(84, 'Cat', 'Abby', 'F', 2008, 'ethana', 67),
(85, 'Iguana', 'Ronny', 'M', 2014, 'ethana', 63),
(86, 'Parrot', 'Elise', 'F', 2015, 'ethana', 70),
(87, 'Dog', 'Miley', 'F', 2010, 'ethana', 65),
(88, 'Cat', 'Rocky', 'M', 2016, 'ethana', 67),
(89, 'Cat', 'Zelda', 'F', 2012, 'ethana', 68),
(90, 'Fish', 'Jill', 'F', 2017, 'ethana', 69),
(91, 'Fish', 'Jack', 'M', 2018, 'ethana', 69),
(92, 'dog', 'Tank', 'm', 2010, 'HunterF', 70),
(93, 'cat', 'Hope', 'f', 2008, 'HunterF', 71),
(94, 'parrot', 'Cracker', 'm', 2012, 'HunterF', 72),
(95, 'bunny', 'Penny', 'm', 2010, 'HunterF', 73),
(96, 'leopard gecko', 'Geico', 'f', 2008, 'HunterF', 74),
(97, 'hamster', 'Muffin', 'm', 2017, 'HunterF', 75),
(98, 'cat', 'Rouge', 'm', 2018, 'HunterF', 76),
(99, 'dog', 'Nick', 'm', 2012, 'HunterF', 77),
(100, 'fish', 'Beta', 'm', 2009, 'HunterF', 78),
(101, 'parokeet', 'Paul', 'm', 2015, 'HunterF', 79),
(102, 'russian gerbal', 'reznov', 'm', 2017, 'HunterF', 75),
(103, 'rabbit', 'sunny', 'f', 2016, 'HunterF', 77),
(104, 'dog', 'nickle', 'm', 2014, 'HunterF', 73),
(105, 'cat', 'lance', 'f', 2016, 'HunterF', 72),
(106, 'horse', 'lightning', 'f', 2017, 'HunterF', 78),
(107, 'Dog', 'Gary', 'M', 2012, 'johnh', 10),
(108, 'Cat', 'Buck', 'M', 2011, 'johnh', 1),
(109, 'Mouse', 'Rakal', 'M', 2013, 'johnh', 3),
(110, 'Dog', 'Maiposa', 'F', 2010, 'johnh', 4),
(111, 'Rooster', 'Cat', 'F', 2008, 'johnh', 7),
(112, 'Dog', 'Jenny', 'F', 2012, 'johnh', 12),
(113, 'Dog', 'Dack', 'M', 2013, 'johnh', 17),
(114, 'Cat', 'Ay', 'F', 2005, 'johnh', 24),
(115, 'Zebra', 'Arru', 'M', 2004, 'johnh', 12),
(116, 'Monkey', 'Laurie', 'F', 2005, 'johnh', 1),
(117, 'Dog', 'Drake', 'F', 2012, 'johnh', 12),
(118, 'Dog', 'Lucky', 'M', 2013, 'johnh', 17),
(119, 'Cat', 'Lama', 'F', 2005, 'johnh', 24),
(120, 'Zebra', 'Cat', 'M', 2004, 'johnh', 12),
(121, 'Monkey', 'Stuff', 'F', 2005, 'johnh', 1),
(122, 'Cat', 'Chandler', 'M', 2016, 'Joseph M', 93),
(123, 'Tortoise', 'Snappy', 'F', 2010, 'Joseph M', 97),
(124, 'Goat', 'Garrard', 'M', 2005, 'Joseph M', 100),
(125, 'Lizard', 'Larry', 'M', 2011, 'Joseph M', 92),
(126, 'Dog', 'Floof', 'F', 2018, 'Joseph M', 95),
(127, 'Parakeet', 'Happy', 'M', 2015, 'Joseph M', 96),
(128, 'Hamster', 'John', 'M', 2017, 'Joseph M', 96),
(129, 'Tucan', 'Perry', 'M', 2013, 'Joseph M', 96),
(130, 'Rabbit', 'Ben', 'M', 2000, 'Joseph M', 95),
(131, 'Clown Fish', 'Nemos', 'F', 1976, 'Joseph M', 91),
(132, 'Monkey', 'Banana Boy', 'M', 2005, 'Joseph M', 98),
(133, 'Ferret', 'Orlsen', 'M', 2014, 'Joseph M', 94),
(134, 'Panda', 'Joanne', 'F', 2004, 'Joseph M', 99),
(135, 'Spider', 'Tiana', 'F', 2018, 'Joseph M', 99),
(136, 'Boa Constrictor', 'Hugs', 'M', 2016, 'Joseph M', 100),
(137, 'cat', 'Tiger', 'M', 2009, 'JoshS', 101),
(138, 'parrot', 'Harmony', 'F', 2013, 'JoshS', 102),
(139, 'dog', 'Marley', 'M', 2009, 'JoshS', 103),
(140, 'goldfish', 'Florence', 'M', 2018, 'JoshS', 104),
(141, 'pig', 'Polly', 'F', 2017, 'JoshS', 105),
(142, 'dog', 'Happy', 'F', 2018, 'JoshS', 101),
(143, 'hamster', 'Mr. Bean', 'M', 2018, 'JoshS', 106),
(144, 'cat', 'Mary', 'F', 2010, 'JoshS', 107),
(145, 'tortoise', 'Nitro', 'M', 2005, 'JoshS', 108),
(146, 'rabbit', 'Sarah', 'F', 2016, 'JoshS', 109),
(147, 'dog', 'Moxy', 'F', 2010, 'JoshS', 104),
(148, 'horse', 'Lily', 'F', 2009, 'JoshS', 105),
(149, 'iguana', 'Larry', 'M', 2012, 'JoshS', 107),
(150, 'parakeet', 'Kiwi', 'F', 2015, 'JoshS', 110),
(151, 'lizard', 'Joe', 'M', 2011, 'JoshS', 102),
(152, 'Dog', 'Felix', 'M', 2014, 'Justin F', 111),
(153, 'Cat', 'Mars', 'M', 2012, 'Justin F', 112),
(154, 'Fish', 'Goldy', 'F', 2016, 'Justin F', 113),
(155, 'Turtle', 'Tera', 'F', 2008, 'Justin F', 114),
(156, 'Dog', 'Spark', 'M', 2013, 'Justin F', 115),
(157, 'Cat', 'Debbie', 'F', 2011, 'Justin F', 116),
(158, 'Fish', 'Bubbles', 'M', 2015, 'Justin F', 117),
(159, 'Horse', 'Rex', 'M', 2010, 'Justin F', 118),
(160, 'Rabbit', 'Snow', 'F', 2014, 'Justin F', 119),
(161, 'Turtle', 'Tom', 'M', 2008, 'Justin F', 120),
(162, 'Horse', 'Daisy', 'F', 2006, 'Justin F', 111),
(163, 'Fish', 'Joe', 'M', 2015, 'Justin F', 112),
(164, 'Cat', 'Garfield', 'M', 2012, 'Justin F', 113),
(165, 'Rabbit', 'Peter', 'M', 2011, 'Justin F', 114),
(166, 'Fish', 'Max', 'M', 2017, 'Justin F', 115),
(167, 'cat', 'JoJo', 'm', 2004, 'MichaelC', 123),
(168, 'dog', 'Monkey', 'f', 2008, 'MichaelC', 125),
(169, 'parrot', 'Polly', 'm', 2012, 'MichaelC', 121),
(170, 'dog', 'BoBo', 'm', 2016, 'MichaelC', 122),
(171, 'cat', 'Larry', 'm', 2012, 'MichaelC', 123),
(172, 'dog', 'Bailey', 'f', 2018, 'MichaelC', 129),
(173, 'dog', 'Fido', 'm', 2011, 'MichaelC', 129),
(174, 'dog', 'Cat', 'm', 2017, 'MichaelC', 127),
(175, 'cat', 'Boots', 'f', 2014, 'MichaelC', 123),
(176, 'dog', 'Benjamin', 'm', 2008, 'MichaelC', 128),
(177, 'horse', 'Speed', 'f', 2015, 'MichaelC', 130),
(178, 'dog', 'Vladimir', 'm', 2006, 'MichaelC', 126),
(179, 'lizard', 'Stephen', 'm', 2017, 'MichaelC', 129),
(180, 'cat', 'Suzy', 'f', 2015, 'MichaelC', 124),
(181, 'cat', 'Suzane', 'f', 2015, 'MichaelC', 124),
(182, 'Dog', 'Puppers', 'F', 2013, 'Perry K', 131),
(183, 'Cat', 'Kitty', 'F', 2010, 'Perry K', 131),
(184, 'Bird', 'Snuffles', 'M', 2003, 'Perry K', 132),
(185, 'Dog', 'Ruffers', 'M', 2015, 'Perry K', 133),
(186, 'Ginuea Pig', 'Des', 'M', 2014, 'Perry K', 133),
(187, 'Frog', 'Lesion', 'F', 2018, 'Perry K', 134),
(188, 'Goldfish', 'Bubbles', 'F', 2014, 'Perry K', 135),
(189, 'Pufferfish', 'Bloat', 'M', 2010, 'Perry K', 135),
(190, 'Hummingbird', 'Biz', 'M', 2014, 'Perry K', 136),
(191, 'Bunny', 'Thumper', 'F', 2009, 'Perry K', 137),
(192, 'Tucan', 'Hydre', 'F', 2009, 'Perry K', 138),
(193, 'Cow', 'Moon Moon', 'M', 1999, 'Perry K', 139),
(194, 'Wolf', 'Chan', 'F', 2005, 'Perry K', 139),
(195, 'Ant', 'Smally', 'M', 2018, 'Perry K', 140),
(196, 'Goldfish', 'Blue', 'M', 2016, 'Perry K', 137),
(197, 'dog', 'Cache', 'M', 1901, 'tannerh', 141),
(198, 'cat', 'Larry', 'M', 1902, 'tannerh', 142),
(199, 'Chicken', 'Harry', 'F', 1965, 'tannerh', 143),
(200, 'Goat', 'Billy', 'M', 1960, 'tannerh', 144),
(201, 'Horse', 'Thor', 'M', 2001, 'tannerh', 145),
(202, 'Cow', 'Jimmy', 'M', 1987, 'tannerh', 146),
(203, 'fish', 'Toby', 'M', 2005, 'tannerh', 147),
(204, 'Bird', 'Goldy', 'M', 2016, 'tannerh', 148),
(205, 'Rabbit', 'Flake', 'M', 2018, 'tannerh', 149),
(206, 'Turtle', 'Billy', 'M', 1954, 'tannerh', 150),
(207, 'Turtle', 'Billy', 'M', 1954, 'tannerh', 148),
(208, 'Cow', 'Jimmy', 'M', 1987, 'tannerh', 141),
(209, 'Chicken', 'Harry', 'F', 1965, 'tannerh', 148),
(210, 'dog', 'Cache', 'M', 1901, 'tannerh', 150),
(211, 'fish', 'Toby', 'M', 2005, 'tannerh', 141),
(212, 'Dog', 'jack', 'm', 2017, 'zacharys', 154),
(213, 'Horse', 'betty', 'f', 2013, 'zacharys', 152),
(214, 'Horse', 'tom', 'm', 2012, 'zacharys', 157),
(215, 'Horse', 'Seabisket', 'f', 2016, 'zacharys', 155),
(216, 'Horse', 'Janet', 'f', 2017, 'zacharys', 158),
(217, 'Snake', 'Neginie', 'f', 2018, 'zacharys', 153),
(218, 'Snake', 'Snape', 'm', 2013, 'zacharys', 159),
(219, 'Dog', 'Buddy', 'm', 2016, 'zacharys', 154),
(220, 'Dog', 'Princess', 'f', 2017, 'zacharys', 160),
(221, 'Dog', 'Mary', 'f', 2015, 'zacharys', 156),
(222, 'Snake', 'Boa', 'm', 2019, 'zacharys', 154),
(223, 'Cat', 'gambler', 'f', 2016, 'zacharys', 151),
(224, 'cat', 'Whiskers', 'm', 2014, 'zacharys', 160),
(225, 'cat', 'spots', 'm', 2017, 'zacharys', 157),
(226, 'dog', 'Juanita', 'f', 2015, 'zacharys', 156);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `IDcustomer` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `mname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) NOT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(2) DEFAULT NULL,
  `zip` varchar(10) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `entrant` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`IDcustomer`, `fname`, `mname`, `lname`, `address`, `city`, `state`, `zip`, `phone`, `entrant`) VALUES
(1, 'Molly', NULL, 'Stevenson', '2312 N Waterfall', 'Waukisha', 'WI', '53189', '(123)456-6789', 'abdulazizk'),
(2, 'Brandon', 'S', 'Stark', '2312 S Old Town', 'Appleton', 'WI', '54911', '(123)456-7890', 'abdulazizk'),
(3, 'Steven', 'J', 'Goodman', '42121 N Norway', 'Kenosha', 'WI', '53140', '(123)456-6789', 'abdulazizk'),
(4, 'Arya', NULL, 'Stark', '2142 N Champions Ave', 'Stevon Points', 'WI', '54483', '(123)456-6789', 'abdulazizk'),
(5, 'Rickon', NULL, 'Jhonson', '4521 N River Ave', 'Riverside', 'CA', '92507', '(123)456-6789', 'abdulazizk'),
(6, 'Jonny', NULL, 'Sugarman', '3475 W Local Way', 'Meridian', 'ID', '63448', '(208)456-6789', 'abdulazizk'),
(7, 'Khalid', 'D', 'Davronov', '4536 S Trushwi', 'Kenosha', 'WI', '54212', '(222)423-7423', 'abdulazizk'),
(8, 'Mohizoda', NULL, 'Kodirova', '6543 W Westward St', 'Hollywood', 'CA', '90069', '(998)345-6213', 'abdulazizk'),
(9, 'Jamshid', NULL, 'Kodirov', '8978 E Albertinkatu Ave', 'Shawn town', 'IL', '63173', '(208)459-2452', 'abdulazizk'),
(10, 'Abdulaziz', NULL, 'Kodirov', '3703 N Example', 'Meridian', 'ID', '63848', '(224)410-6789', 'abdulazizk'),
(11, 'Alyse', 'Michelle', 'Clements', '1245 W Front St.', 'Eagle', 'ID', '83616', '208-123-4567', 'AlyseC'),
(12, 'Joe', 'Steven', 'Johnson', '1897 S Park Lane', 'Boise', 'ID', '83713', '208-998-5897', 'AlyseC'),
(13, 'David', 'John', 'Anderson', '1569 E Broadway Avenue', 'Boise', 'ID', '83713', '208-112-3698', 'AlyseC'),
(14, 'Jessica', 'Ann', 'Clark', '2002 S Chadford Dr.', 'Eagle', 'ID', '83616', '208-995-0004', 'AlyseC'),
(15, 'Hannah', 'Marie', 'Davidson', '2154 N Cherry Lane', 'Meridian', 'ID', '83646', '208-789-5217', 'AlyseC'),
(16, 'Tyler', 'Joe', 'Fisher', '2089 W Elmer St.', 'Eagle', 'ID', '83616', '208-221-7658', 'AlyseC'),
(17, 'Brittany', 'Julie', 'Jones', '9856 5th St.', 'Boise', 'ID', '83713', '208-785-5217', 'AlyseC'),
(18, 'Tony', 'David', 'Thompson', '1172 E Orchard Avenue', 'Boise', 'ID', '83713', '208-879-0012', 'AlyseC'),
(19, 'James', 'Michael', 'Little', '2789 S Weston Dr.', 'Eagle', 'ID', '83616', '208-877-0054', 'AlyseC'),
(20, 'Brooke', 'Julianne', 'Kelly', '7122 N Hempstead Dr.', 'Meridian', 'ID', '83646', '208-999-8700', 'AlyseC'),
(21, 'Chris', 'Ted', 'Boil', '134 Actor St.', 'Boise', 'ID', '83713', '208-134-8765', 'BrielleL'),
(22, 'Bob', 'Dan', 'Cruz', '1678 Homie Dr.', 'Boise', 'ID', '83713', '208-678-9834', 'BrielleL'),
(23, 'Matt', 'Ted', 'Taylor', '189 Main St.', 'Boise', 'ID', '83713', '208-132-9765', 'BrielleL'),
(24, 'Trevor', 'Lee', 'Smith', '5678 Party St.', 'Boise', 'ID', '83713', '208-324-9834', 'BrielleL'),
(25, 'Veronica', 'Susan', 'Jones', '134 Ocean Ave.', 'Boise', 'ID', '83713', '208-134-8666', 'BrielleL'),
(26, 'Timmy', 'Rob', 'Wilson', '1234 Bank Dr.', 'Boise', 'ID', '83713', '208-668-9834', 'BrielleL'),
(27, 'Derek', 'Billy', 'Walker', '7563 Sticker St.', 'Boise', 'ID', '83713', '208-134-9900', 'BrielleL'),
(28, 'John', 'Tim', 'Stevenson', '2257 Elmspring Dr.', 'Boise', 'ID', '83713', '208-678-9379', 'BrielleL'),
(29, 'Betty', 'Rose', 'Simpson', '1843 Edna St.', 'Boise', 'ID', '83713', '208-445-8965', 'BrielleL'),
(30, 'Willy', 'Quinn', 'Daniels', '3379 Juliet Dr.', 'Boise', 'ID', '83713', '208-438-9224', 'BrielleL'),
(31, 'Jimmy', 'Lemon', 'Scott', '6569 Cherry Lane', 'Boise', 'ID', '83617', '208-451-7532', 'BrockD'),
(32, 'Mike', 'Smithers', 'Smith', '3244 Smith Street', 'New Haven', 'CT', '06501', '208-906-5248', 'BrockD'),
(33, 'Tim', 'Alfred', 'Jefferson', '322 Maple Grove', 'New York City', 'NY', '10001', '208-976-0021', 'BrockD'),
(34, 'Tyrone', 'Alexander', 'Adams', '4473 West Lake Drive', 'New Braunfels', 'TX', '78130', '208-926-8431', 'BrockD'),
(35, 'Don', 'Fredrick', 'Hickman', '224 South Main Street', 'Thousand Oaks', 'CA', '91319', '208-883-2134', 'BrockD'),
(36, 'Jim', 'Blake', 'Jones', '374 East Main Street', 'Detroit', 'MI', '48127', '208-885-0909', 'BrockD'),
(37, 'Stacy', 'Ann', 'Mcgregor', '894 Shore Drive', 'South Beach', 'FL', '33139', '208-123-4312', 'BrockD'),
(38, 'Kate', 'Lizzy', 'Tate', '7332 North Emerald Street', 'Denver', 'CO', '80014', '208-665-4712', 'BrockD'),
(39, 'Susan', 'Larry', 'Howe', '5418 East South Street', 'Phoenix', 'AZ', '85001', '208-773-2143', 'BrockD'),
(40, 'Hollie', 'Dom', 'Rodregiez', '4437 West Chamberline Road', 'Washington DC', 'DC', '20001', '208-253-5543', 'BrockD'),
(41, 'Debby', 'Lynn', 'McHugh', '4182 N. Westwood Rd.', 'Boise', 'ID', '83719', '208-382-3824', 'Bryan H.'),
(42, 'Robert', 'B.', 'Landers', '4057 S. Hill Crest Ave.', 'Meridian', 'ID', '83646', '208-581-7856', 'Bryan H.'),
(43, 'Madison', 'A.', 'Denver', '6282 N. Eastwood St.', 'Boise', 'ID', '83715', '208-392-3754', 'Bryan H.'),
(44, 'Ryan', 'Taylor', 'Laywood', '7671 W. Clover Rd.', 'Nampa', 'ID', '83652', '208-402-9278', 'Bryan H.'),
(45, 'Sarah', 'P.', 'Phillps', '190 E. North Road Ave.', 'Boise', 'ID', '83708', '208-742-0284', 'Bryan H.'),
(46, 'Sasha', 'Erin', 'Willams', '9472 W. Main St.', 'Boise', 'ID', '83707', '208-942-4892', 'Bryan H.'),
(47, 'Jeff', 'W.', 'Jones', '823 S. Tigo Rd.', 'Boise', 'ID', '83714', '208-695-4910', 'Bryan H.'),
(48, 'David', 'Roger', 'Price', '927 E. Main Rd.', 'Meridian', 'ID', '83680', '208-923-2949', 'Bryan H.'),
(49, 'Ray', 'Thomas', 'Trent', '3920 S. Ocean Blvd.', 'Boise', 'ID', '83711', '208-637-8478', 'Bryan H.'),
(50, 'Sage', 'M.', 'Fuller', '2467 N. Wood Rd.', 'Boise', 'ID', '83756', '208-829-4848', 'Bryan H.'),
(51, 'Kado', NULL, 'Tagashiki', '3556 Merlinus Way', 'Boise', 'ID', '83701', '208-991-7761', 'Clayton W'),
(52, 'Takumi', NULL, 'Shuuya', '4562 Holocron Drive', 'Boise', 'ID', '83701', NULL, 'Clayton W'),
(53, 'Kano', NULL, 'Takahashi', '3547 Merlinus Way', 'Boise', 'ID', '83701', '208-987-7231', 'Clayton W'),
(54, 'Umu', NULL, 'Romania', '2467 Regulus Way', 'Boise', 'ID', '83701', '208-782-7712', 'Clayton W'),
(55, 'Zasshu', NULL, 'Gilgamein', '3657 Magnus Way', 'Boise', 'ID', '83701', '208-981-7761', 'Clayton W'),
(56, 'Shirou', NULL, 'Emiya', '4356 Saurius Way', 'Boise', 'ID', '83701', '208-777-7770', 'Clayton W'),
(57, 'Kau', 'Kana', 'Tagarin', '3566 Merlinus Way', 'Boise', 'ID', '83701', '208-999-0061', 'Clayton W'),
(58, 'Kasius', NULL, 'Grimmson', '2470 Regulus Way', 'Boise', 'ID', '83701', '208-976-7211', 'Clayton W'),
(59, 'Arthur', NULL, 'Ucures', '3678 Magnus Way', 'Boise', 'ID', '83701', '208-223-7761', 'Clayton W'),
(60, 'Kaleid', NULL, 'Illya', '3426 Liner Road', 'Boise', 'ID', '83701', '208-291-5361', 'Clayton W'),
(61, 'John', NULL, 'Williams', '2957 N. Courtyard Way', 'Meridian', 'ID', '83646', '208-769-2943', 'ethana'),
(62, 'Sarah', NULL, 'Mackenzie', '4822 Eagle Rd.', 'Meridian', 'ID', '83642', '208-492-5783', 'ethana'),
(63, 'Nick', 'Edward', 'Gamber', '972 E. Horse Dr.', 'Boise', 'ID', '83701', '208-899-3856', 'ethana'),
(64, 'Jordan', 'Anne', 'Leavit', '2208 E. Cubert Ct.', 'Boise', 'ID', '83701', '208-984-1764', 'ethana'),
(65, 'Michael', 'Nick', 'Ford', '3962 S. Ontario St.', 'Meridian', 'ID', '83646', '208-834-7452', 'ethana'),
(66, 'Hannah', NULL, 'Smith', '3845 W. Susan St.', 'Meridian', 'ID', '83642', '208-396-2259', 'ethana'),
(67, 'Carter', 'Samuel', 'Licen', '9682 E. Armadillo Way', 'Meridian', 'ID', '83646', '208-195-8235', 'ethana'),
(68, 'April', 'Shirly', 'Milford', '859 E. Horse Dr.', 'Meridian', 'ID', '83701', '208-956-2386', 'ethana'),
(69, 'Daniel', NULL, 'Mulligan', '1654 S. Lexington Dr.', 'Meridian', 'ID', '83642', '208-387-3977', 'ethana'),
(70, 'Nicole', NULL, 'Nickson', '1254 W. Kirkland Rd.', 'Meridian', 'ID', '83642', '208-633-2583', 'ethana'),
(71, 'Micheal', 'Ben', 'Cleverdon', '124 W apgar street', 'Meridian', 'ID', '83646', '2085595656', 'HunterF'),
(72, 'Jacob', 'David', 'Rountree', '2559 E Bacall street', 'Meridian', 'ID', '83646', '208458412', 'HunterF'),
(73, 'Connor', 'Nick', 'Godfrey', '1245 S Linder rd', 'Meridian', 'ID', '83642', '2087876251', 'HunterF'),
(74, 'John', 'jack', 'Stutson', '2356 N Franklin rd', 'Eagle', 'ID', '83646', '2084589216', 'HunterF'),
(75, 'Joe', 'Stueben', 'Von', '2031 E Hill street', 'McCall', 'ID', '83245', '2083264589', 'HunterF'),
(76, 'Joan', 'Benji', 'Joseph', '5489 E apgar street', 'Eagle', 'ID', '83646', '2083265481', 'HunterF'),
(77, 'Cornell', 'steve', 'Ivan', '2105 S Colonial street', 'Nampa', 'ID', '83653', '2082156594', 'HunterF'),
(78, 'Steven', 'Allen', 'Buchman', '6598 N bunker rd', 'Nampa', 'ID', '83653', '2088602564', 'HunterF'),
(79, 'Ryan', 'Grayson', 'Drubin', '2305 W country rd', 'Kuna', 'ID', '83646', '2083265014', 'HunterF'),
(80, 'Jon', 'Paul', 'jones', '2359 S seaward street', 'McCall', 'ID', '83245', '2082159652', 'HunterF'),
(81, 'John', 'Winston', 'Maximus', '123 West Side St', 'Preston', 'ID', '83646', '2088521832', 'JohnH'),
(82, 'Larry', 'Max', 'Jefferson', '292 N Side St', 'Lewiston', 'ID', '81382', '2089308293', 'JohnH'),
(83, 'Jeffrey', 'Lewis', 'Johnson', '98302 W Longterm Dr', 'Stanley', 'ID', '81029', '2089203981', 'JohnH'),
(84, 'Julie', 'Terry', 'Larsen', '8382 N Trail Creek Dr', 'Boise', 'ID', '38512', '2089019823', 'JohnH'),
(85, 'Michael', 'Richard', 'Harrison', '21932 S Otherside Wy', 'Seattle', 'WA', '12381', '5084282845', 'JohnH'),
(86, 'Brooklynn', 'Helga', 'Sokolov', '2 Siberia St', 'Siberia', 'TX', '88435', '6050812821', 'JohnH'),
(87, 'John', 'John', 'Smith', '10 Normal Ave', 'Normalton', 'WY', '63182', '4082810255', 'JohnH'),
(88, 'Steve', 'Franklin', 'Jobs', '12 Sacramento Pl', 'Sacramento', 'CA', '28201', '5048334258', 'JohnH'),
(89, 'Brielle', 'Mildred', 'Lewis', '12400 W McMillan Rd', 'Boise', 'ID', '83713', '2083812852', 'JohnH'),
(90, 'Larry', 'Helga', 'Maximus', '12400 W McMillan Rd', 'Sacramento', 'CA', '83713', '2083812852', 'JohnH'),
(91, 'Roger', 'P', 'Smith', '578 N South St.', 'Boise', 'ID', '83709', '208-766-4221', 'Joseph M'),
(92, 'Thomas', 'L', 'Peter', '454 Ground Dr.', 'Boise', 'ID', '83701', '2086578345', 'Joseph M'),
(93, 'Gabe', 'L ', 'Newell', '327 Steam Ave.', 'Seattle', 'WA', '98126', '425-889-9642', 'Joseph M'),
(94, 'Perry', NULL, 'Karlsen', '12400 W McMillan', 'Boise', 'ID', '83713', '208-855-4500', 'Joseph M'),
(95, 'Cash', NULL, 'Nida', '12400 W McMillan', 'Boise', 'ID', '83713', '208-855-4500', 'Joseph M'),
(96, 'George', 'Peter', 'Albertson', '674 E Pond St.', 'Boise', 'ID', '83709', '2087664323', 'Joseph M'),
(97, 'Jennifer', 'Lee', 'Young', '433 N West Ave.', 'Boise', 'ID', '83701', '208-566-6747', 'Joseph M'),
(98, 'Ian', 'Pell', 'West', '784 Westwoods St.', 'Boise', 'ID', '83705', '(208)032-6707', 'Joseph M'),
(99, 'Ron', 'Tristan', 'Wilson', '9476 N Yorkshire Way', 'New York City', 'NY', '10029', '718605443', 'Joseph M'),
(100, 'Lauren', 'Honduras', 'Williamson', '457 Polermy Ave.', 'Boise', 'ID', '84711', '2085574737', 'Joseph M'),
(101, 'Maggie', 'Anne', 'Erwin', '123 Main St', 'Boise ', 'ID', '83713', '208-132-5476', 'JoshS'),
(102, 'Mark', 'Tarry', 'Gibson', '456 Park Ave', 'Boise', 'ID', '83713', '208-567-3421', 'JoshS'),
(103, 'Paul', 'Robert', 'Shutt', '3785 Cloverdale Rd', 'Boise', 'ID', '83713', '208-384-3452', 'JoshS'),
(104, 'Amelia', 'Mary', 'Berry', '168 Eagle Rd', 'Eagle', 'ID', '83616', '208-145-4681', 'JoshS'),
(105, 'Ruby', 'Linda', 'Howards', '9476 Five Mile Rd', 'Boise', 'ID', '83713', '208-402-7256', 'JoshS'),
(106, 'Nathan', 'Taylor', 'Roberts', '7445 State St', 'Boise', 'ID', '83713', '208-958-1763', 'JoshS'),
(107, 'Molly', 'Laura', 'Jameson', '563 E McMillan Rd', 'Meridian', 'ID', '83642', '208-486-7569', 'JoshS'),
(108, 'Ryan', 'Yang', 'Lee', '638 Park St', 'Portland', 'OR', '97210', '503-292-2424', 'JoshS'),
(109, 'Richard', 'Peter', 'Miller', '7623 W Resort Ave', 'Meridian', 'ID', '83646', '208-562-1034', 'JoshS'),
(110, 'Sara', 'May', 'Smith', '1462 E Sunrise Dr', 'Boise', 'ID', '83713', '208-619-6572', 'JoshS'),
(111, 'Sam', 'D', 'Doe', '1234 W Street', 'Meridian', 'ID', '83642', '(208) 456-7890', 'Justin F'),
(112, 'Jennifer', 'J', 'Doe', '1234 W Street', 'Meridian', 'ID', '83642', '(208) 456-0987', 'Justin F'),
(113, 'Mary', 'M', 'Lamb', '8363 W Franklin Rd', 'Boise', 'ID', '83709', '(208) 658-9670', 'Justin F'),
(114, 'Jay', NULL, 'Smith', '3597 E Monarch Sky Ln', 'Meridian', 'ID', '83646', '(208) 501-8207', 'Justin F'),
(115, 'Mark', 'M', 'Mcgovern', '350 N Milwaukee St', 'Boise', 'ID', '83704', '(208) 378-4400', 'Justin F'),
(116, 'Alex', 'N', 'Hobson', '1701 E Fairview Ave', 'Meridian', 'ID', '83642', '(208) 629-8624', 'Justin F'),
(117, 'Steven', 'D', 'Web', '1326 W Cherry Ln', 'Meridian', 'ID', '83642', '(208) 888-4451', 'Justin F'),
(118, 'Dan', 'A', 'Booth', '4051 E Fairview Ave', 'Meridian', 'ID', '83642', '(208) 373-7908', 'Justin F'),
(119, 'Anna', 'M', 'Dew', '795 W Overland Rd', 'Meridian', 'ID', '83642', '(208) 917-6902', 'Justin F'),
(120, 'Zach', 'B', 'Book', '5001 N Ten Mile Rd', 'Meridian', 'ID', '83646', '(208) 982-3045', 'Justin F'),
(121, 'John', 'Winston', 'Maximus', '123 West Side St', 'Preston', 'ID', '83263', '2088521832', 'MichaelC'),
(122, 'Larry', 'Max', 'Jefferson', '292 N Side St', 'Lewiston', 'ID', '83501', '2089308293', 'MichaelC'),
(123, 'Jeffrey', 'Lewis', 'Johnson', '98302 W Longterm Dr', 'Stanley', 'ID', '83278', '2089203981', 'MichaelC'),
(124, 'Julie', 'Terry', 'Larsen', '8382 N Trail Creek Dr', 'Boise', 'ID', '83713', '2089019823', 'MichaelC'),
(125, 'Michael', 'Richard', 'Harrison', '21932 S Otherside Wy', 'Seattle', 'WA', '98101', '206 4282432845', 'MichaelC'),
(126, 'Brooklynn', 'Helga', 'Sokolov', '2 Siberia St', 'Siberia', 'IN', '47515', '8120812821', 'MichaelC'),
(127, 'John', 'John', 'Smith', '10 Normal Ave', 'Normal', 'IL', '61702', '3092810255', 'MichaelC'),
(128, 'Steve', 'Franklin', 'Jobs', '12 Sacramento Pl', 'Sacramento', 'CA', '94203', '9168334258', 'MichaelC'),
(129, 'Brielle', 'Mildred', 'Lewis', '12400 W McMillan Rd', 'Boise', 'ID', '83713', '2083812852', 'MichaelC'),
(130, 'John', 'Ulysses', 'Philips', '529 E Star Rd', 'Eagle', 'ID', '83616', '2084382187', 'MichaelC'),
(131, 'George', 'Peter', 'Aberston', '674 E Pond St.', 'Boise', 'ID', '83709', '208-132-5476', 'Perry K'),
(132, 'Mark', 'Lee', 'Mandel', '456 Park Ave', 'Boise', 'ID', '73711', '208-539-4912', 'Perry K'),
(133, 'Jeffrey', 'Austin', 'Larsen', '342 N ReedField St.', 'Boise', 'ID', '83756', '208-452-5443', 'Perry K'),
(134, 'James', 'Pane', 'Jane', '234 N Northwood Ave.', 'Boise', 'ID', '83799', '208-123-5134', 'Perry K'),
(135, 'Madjaser', 'Ubret', 'Paine', '3412 N Silktrough Way.', 'Boise', 'ID', '83735', '208-341-3128', 'Perry K'),
(136, 'Tress', 'Hena', 'Jumbly', '63900 W Trekbrush Lane.', 'Boise', 'ID', '83722', '208-321-1324', 'Perry K'),
(137, 'Isbella', 'Utber', 'Trond', '5973 S Troheim Way.', 'Boise', 'ID', '83712', '208-213-4312', 'Perry K'),
(138, 'Brosh', 'Bun', 'Blugshire', '5413 E BrunBire St.', 'Boise', 'ID', '83720', '208-132-5647', 'Perry K'),
(139, 'Estra', 'Yun', 'Bee', '5423 E Yentree Ln.', 'Boise', 'ID', '83705', '208-492-6325', 'Perry K'),
(140, 'Ren', 'Trein', 'Qin', '452 N Westada Way.', 'Boise', 'ID', '83725', '208-632-6234', 'Perry K'),
(141, 'Carl', 'N', 'Woods', '3251 E Ustick Rd', 'Meridian', 'ID', '83646', '(208) 895-8484', 'TannerH'),
(142, 'Jimmy', 'W', 'Marley', '4235 Woodward Ave', 'Detroit', 'MI', '48201', ' (313) 832-2449', 'TannerH'),
(143, 'Bob', 'J', 'Trump', '12400 W McMillan Rd', 'Meridian', 'ID', '83713', '(208) 855-4250', 'TannerH'),
(144, 'Olivia', 'K', 'Kardashian', '574 N Park Ln', 'Eagle', 'ID', '83616', '(208) 350-4235 ', 'TannerH'),
(145, 'Gary', 'W', 'Pan', '6280 N Eagle Rd', 'Boise', 'ID', '83713', '(208) 938-8350', 'TannerH'),
(146, 'Zach', 'Billy', 'Raegan', '9476 N Yorkshire Way', 'New York City', 'NY', '10029', '(718) 605-443', 'TannerH'),
(147, 'Carl', 'Jimmy', 'Hazuz', '457 Polermy Ave.', 'Boise', 'ID', '84711', '(208) 557-4737', 'TannerH'),
(148, 'George', 'Peter', 'Carl', '674 E Pond St.', 'Boise', 'ID', '83709', '(208) 766-4323', 'TannerH'),
(149, 'Jennifer', 'Trump', 'Lopez', '433 N West Ave.', 'Boise', 'ID', '83701', '(208) 566-6747', 'TannerH'),
(150, 'Peter', 'P', 'Fedigan', '578 N South St.', 'Boise', 'ID', '83709', '(208) 766-4221', 'TannerH'),
(151, 'Zachary', 'David', 'Scher', '12457 W. Chinden Rd.', 'Boise', 'ID', '83713', '208-647-8346', 'zacharys'),
(152, 'Thomas', 'ron', 'Fitzgerald', '45678 N. Seplevda Ave.', 'Los Angeles', 'CA', '90005', '323-567-3478', 'zacharys'),
(153, 'Mina', 'Sabine', 'Luna', '45634 W. Sunset Dr.', 'San Diego', 'CA', '22434', '858-786-9090', 'zacharys'),
(154, 'Sabina', 'Herminie', 'Luna', '45634 W. Sunset Dr.', 'San Diego', 'CA', '22434', '858-345-3490', 'zacharys'),
(155, 'John', 'Gerald', 'Smith', '67489 W. London St.', 'San Diego', 'CA', '22434', '858-345-6754', 'zacharys'),
(156, 'Richard', 'Harry', 'Johnson', '45634 W. Tower St.', 'New York City', 'NY', '10020', '718-786-9090', 'zacharys'),
(157, 'Mike', 'Harry', 'Johnson', '45634 W. Tower St.', 'New York City', 'NY', '10020', '718-713-9890', 'zacharys'),
(158, 'Juan', 'David', 'Igelsia', '23456 W. Tower St.', 'New York City', 'NY', '10020', '858-786-9090', 'zacharys'),
(159, 'Ron', 'Alexander', 'Thomson', '45338 N. Rockchester Ave.', 'Los Angeles', 'CA', '90005', '323-237-3568', 'zacharys'),
(160, 'Frank', 'ron', 'Fitzgerald', '43478 N. 10th St.', 'Los Angeles', 'CA', '90005', '323-554-3409', 'zacharys');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `animal`
--
ALTER TABLE `animal`
  ADD PRIMARY KEY (`IDanimal`),
  ADD KEY `ID` (`IDcustomer`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`IDcustomer`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `animal`
--
ALTER TABLE `animal`
  MODIFY `IDanimal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=227;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `IDcustomer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `animal`
--
ALTER TABLE `animal`
  ADD CONSTRAINT `animal_ibfk_1` FOREIGN KEY (`IDcustomer`) REFERENCES `customer` (`IDcustomer`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
