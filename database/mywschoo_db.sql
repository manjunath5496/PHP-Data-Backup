-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 09, 2020 at 04:33 PM
-- Server version: 5.7.29
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mywschoo_db`
--
CREATE DATABASE IF NOT EXISTS `mywschoo_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mywschoo_db`;

-- --------------------------------------------------------

--
-- Table structure for table `appointment_details`
--

CREATE TABLE `appointment_details` (
  `id` int(11) NOT NULL,
  `contact_person` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `appointment_date` varchar(50) NOT NULL,
  `appointment_time` varchar(80) NOT NULL,
  `status` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `created_at` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `blog_posts`
--

CREATE TABLE `blog_posts` (
  `postID` int(11) UNSIGNED NOT NULL,
  `postTitle` varchar(255) DEFAULT NULL,
  `postDesc` text,
  `postCont` text,
  `postDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog_posts`
--

INSERT INTO `blog_posts` (`postID`, `postTitle`, `postDesc`, `postCont`, `postDate`) VALUES
(1, 'Influential Books By Sigmund Freud', 'Sigmund Freud is one of the influential and controversial thinkers of the twentieth century. His often controversial ideas had a major impact on the growing field of psychology, and helped shape our views of childhood, personality, memory, sexuality, and therapy. In addition to his grand theories of human psychology, he was also a prolific writer, publishing more than 320 different books, articles, and essays. The following list represents a selection of some of his most famous and influential books.', 'Sigmund Freud is one of the influential and controversial thinkers of the twentieth century. His often controversial ideas had a major impact on the growing field of psychology, and his influence continues to be felt today. In addition to his grand theories of human psychology, he was also a prolific writer, publishing more than 320 different books, articles, and essays. The following list represents a selection of some of his most famous and influential books.</br><ul><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Influential-Books-By-Sigmund-Freud/blob/master/sf(1).pdf\" target=\"_blank\"> The Interpretation of Dreams (1900)</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Influential-Books-By-Sigmund-Freud/blob/master/sf(2).pdf\" target=\"_blank\">The Psychopathology of Everyday Life (1901)</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Influential-Books-By-Sigmund-Freud/blob/master/sf(3).pdf\" target=\"_blank\">Three Essays on the Theory of Sexuality (1905) </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Influential-Books-By-Sigmund-Freud/blob/master/sf(4).pdf\" target=\"_blank\">Jokes and Their Relation to the Unconscious (1905)</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Influential-Books-By-Sigmund-Freud/blob/master/sf(5).pdf\" target=\"_blank\">Totem and Taboo (1913)</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Influential-Books-By-Sigmund-Freud/blob/master/sf(6).pdf\" target=\"_blank\">On Narcissism ( 1914) </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Influential-Books-By-Sigmund-Freud/blob/master/sf(7).pdf\" target=\"_blank\">Introduction to Psychoanalysis (1917) </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Influential-Books-By-Sigmund-Freud/blob/master/sf(8).pdf\" target=\"_blank\">Beyond the Pleasure Principle (1920)</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Influential-Books-By-Sigmund-Freud/blob/master/sf(9).pdf\" target=\"_blank\">The Future of an Illusion (1927) </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Influential-Books-By-Sigmund-Freud/blob/master/sf(10).pdf\" target=\"_blank\">Civilization and Its Discontents (1930) </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Influential-Books-By-Sigmund-Freud/blob/master/sf(11).pdf\" target=\"_blank\">Moses and Monotheism (1939)</a></li></ul> </br> </br>', '2019-05-18 19:26:03'),
(2, '7 of Albert Einstein\'s favorite books', 'Undoubtedly considered one of the brightest individuals who ever lived, Albert Einstein (a man of the book) did not become so accomplished in a vacuum. Some books had a profound influence on Einstein\'s thinking and theories. Here are his 7 favorite books, as we know it.', 'Undoubtedly considered one of the brightest individuals who ever lived, Albert Einstein (a man of the book) did not become so accomplished in a vacuum. Some books had a profound influence on Einstein\'s thinking and theories. Here are his 7 favorite books, as we know it.</br><ul><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(1).pdf\" target=\"_blank\"> A Treatise of Human Nature By David Hume</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(2).pdf\" target=\"_blank\">Spinoza\'s Ethics</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(3).pdf\" target=\"_blank\">Analysis of Sensations By Ernst Mach </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(4).pdf\" target=\"_blank\">Johann Wolfgang von Goethe (Faust Parts I and II)</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(5).pdf\" target=\"_blank\">Don Quixote By Miguel de Cervantes</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(6).pdf\" target=\"_blank\">The Brothers Karamazov By Fyodor Dostoyevsky </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(7).pdf\" target=\"_blank\">Isis Unveiled: A Master-Key to the Mysteries of Ancient and Modern Science and Theology By Helena Petrovna Blavatsky </a></li></ul> </br> </br>', '2019-05-19 04:22:41'),
(3, '25 Books | The Best Books on Analytical Chemistry', 'Analytical Chemistry is often described as the area of chemistry responsible for obtaining, processing, and communicating information about the composition and structure of matter. In other words, it is the art and science of determining what matter is and how much of it exists. So You Want To Learn Analytical Chemistry. Here\'s a list of Analytical Chemistry books.\r\n\r\n\r\n', 'Analytical Chemistry is often described as the area of chemistry responsible for obtaining, processing, and communicating information about the composition and structure of matter. In other words, it is the art and science of determining what matter is and how much of it exists. So You Want To Learn Analytical Chemistry. Here\'s a list of Analytical Chemistry books:</br><ul><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(1).pdf\" target=\"_blank\">Fundamentals and Applications of Analytical Chemistry in Natural Products</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(2).pdf\" target=\"_blank\">Dean\'s Analytical Chemistry Handbook</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(3).pdf\" target=\"_blank\">Sample Preparation Techniques in Analytical Chemistry </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(4).pdf\" target=\"_blank\">Chemical Analysis: Modern Instrumentation Methods and Techniques</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(5).pdf\" target=\"_blank\">Organic Structures from Spectra</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(6).pdf\" target=\"_blank\">Instant Notes: Analytical Chemistry </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(7).pdf\" target=\"_blank\">Ion-Pair Chromatography and Related Techniques </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(8).pdf\" target=\"_blank\">Proceedings of the 13th International Students Conference Modern Analytical Chemistry</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(9).pdf\" target=\"_blank\">Quantitative Chemical Analysis</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(10).pdf\" target=\"_blank\">Fundamentals of Electro-Analytical Chemistry </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(11).pdf\" target=\"_blank\">Principles and Practice of Analytical Chemistry</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(12).pdf\" target=\"_blank\">Reference Materials in Analytical Chemistry</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(13).pdf\" target=\"_blank\">Analytical Biochemistry </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(14).pdf\" target=\"_blank\">Statistical Methods in Analytical Chemistry </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(15).pdf\" target=\"_blank\">Statistics and Chemometrics for Analytical Chemistry</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(16).pdf\" target=\"_blank\">Comprehensive Analytical Chemistry</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(17).pdf\" target=\"_blank\">Essays on Analytical Chemistry: In Memory of Professor Anders Ringbom</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(18).pdf\" target=\"_blank\">Undergraduate instrumental analysis</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(19).pdf\" target=\"_blank\">Vogel\'s Textbook of Quantitative Chemical Analysis</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(20).pdf\" target=\"_blank\">Analytical Methods in Supramolecular Chemistry </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(21).pdf\" target=\"_blank\">Analytical Chemistry in Archaeology </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(22).pdf\" target=\"_blank\">Modern Analytical Chemistry</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(23).pdf\" target=\"_blank\">Quality Assurance in the Analytical Chemistry Laboratory</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(24).pdf\" target=\"_blank\">Analytical Chemistry: Theoretical and Metrological Fundamentals</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/ac(25).pdf\" target=\"_blank\">Analytical Chemistry for Technicians</a></li></ul> </br> </br>\r\n\r\n\r\n\r\n', '2019-05-19 05:47:37'),
(4, 'The Best Books Of All Time By Albert Einstein', 'German-born theoretical physicist Albert Einstein dedicated his life to unraveling the mysteries of the world â€” mysteries he believed could be understood. More than a century after his \"miracle year\" papers shook the scientific world in 1905, scholars and laypeople alike still turn to the famed physicist for enlightenment and a generous dose of cosmic humor. Einstein left behind a wealth of wisdom in his scientific and philosophical pursuits. With that in mind, we collected the best Albert Einstein books, spanning intimate biographies to illuminating collections of Einstein\'s written works.', 'German-born theoretical physicist Albert Einstein dedicated his life to unraveling the mysteries of the world â€” mysteries he believed could be understood. More than a century after his \"miracle year\" papers shook the scientific world in 1905, scholars and laypeople alike still turn to the famed physicist for enlightenment and a generous dose of cosmic humor. Einstein left behind a wealth of wisdom in his scientific and philosophical pursuits. With that in mind, we collected the best Albert Einstein books, spanning intimate biographies to illuminating collections of Einstein\'s written works.</br><ul><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(8).pdf\" target=\"_blank\">The World as I See It</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(9).pdf\" target=\"_blank\">The Born-Einstein Letters</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(10).pdf\" target=\"_blank\">Einstein on Cosmic Religion and Other Opinions and Aphorisms </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(11).pdf\" target=\"_blank\">Why Socialism?</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(12).pdf\" target=\"_blank\">Investigations on the theory of the Brownian movement</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(13).pdf\" target=\"_blank\">On the Electrodynamics of Moving Bodies </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(14).pdf\" target=\"_blank\">Notes for an Autobiography </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(15).pdf\" target=\"_blank\">Essays in Humanism</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(16).pdf\" target=\"_blank\">The Evolution of Physics</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(17).pdf\" target=\"_blank\">The Einstein-Freud Correspondence (1931-1932) </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(18).pdf\" target=\"_blank\">Sidelights on Relativity</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(20).pdf\" target=\"_blank\">The Principle of Relativity</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(21).pdf\" target=\"_blank\">Relativity: The Special and General Theory </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(23).pdf\" target=\"_blank\">Ideas and Opinions </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(24).pdf\" target=\"_blank\">The Meaning of Relativity</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(22).pdf\" target=\"_blank\">A Stubbornly Persistent Illusion</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(25).pdf\" target=\"_blank\">Fundamental ideas and problems of the theory of relativity</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(19).pdf\" target=\"_blank\">The Travel Diaries of Albert Einstein: The Far East, Palestine, and Spain, 1922 - 1923</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(45).pdf\" target=\"_blank\">Out of My Later Years</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(50).pdf\" target=\"_blank\">The Theory of Relativity and Other Essays </a></li></ul> </br> </br>', '2019-05-19 08:09:34'),
(5, 'Books About Albert Einstein and Relativity', 'Albert Einstein is one of the world\'s most famous scientists, and there are a wide range of books that explore his life and scientific achievements. This list, by no means comprehensive, demonstrates some intriguing resources for learning more about Albert Einstein.', 'Albert Einstein is one of the world\'s most famous scientists, and there are a wide range of books that explore his life and scientific achievements. This list, by no means comprehensive, demonstrates some intriguing resources for learning more about Albert Einstein.</br><ul><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(26).pdf\" target=\"_blank\">Einstein\'s FBI File - reports on Albert Einstein\'s Berlin period</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(27).pdf\" target=\"_blank\">The Practical Einstein: Experiments, Patents, Inventions</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(28).pdf\" target=\"_blank\">\"Subtle is the Lord...\": The Science and Life of Albert Einstein </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(29).pdf\" target=\"_blank\">Albert Einstein: Physicist and Genius</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(30).pdf\" target=\"_blank\">Albert Meets America: How Journalists Treated Genius during Einstein\'s 1921 Travels</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(31).pdf\" target=\"_blank\">Einstein A to Z </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(32).pdf\" target=\"_blank\">Einstein: the first hundred years </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(33).pdf\" target=\"_blank\">Einstein and the Ether</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(34).pdf\" target=\"_blank\">Einstein and the Quantum: The Quest of the Valiant Swabian</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(35).pdf\" target=\"_blank\">Einstein Defiant: Genius Versus Genius in the Quantum Revolution </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(36).pdf\" target=\"_blank\">Einstein For Dummies</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(37).pdf\" target=\"_blank\">Einstein On Politics</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(38).pdf\" target=\"_blank\">A Selected Bibliography of Publications by, and about, Albert Einstein </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(39).pdf\" target=\"_blank\">Einstein: His Life and Universe </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(40).pdf\" target=\"_blank\">Einstein\'s Jewish Science: Physics at the Intersection of Politics and Religion</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(41).pdf\" target=\"_blank\">Einstein\'s Miraculous Year: Five Papers That Changed the Face of Physics</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(42).pdf\" target=\"_blank\">God\'s Equation: Einstein, Relativity, and the Expanding Universe </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(43).pdf\" target=\"_blank\">Letters on Wave Mechanics</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(44).pdf\" target=\"_blank\">Albert Einstein: Mein Weltbild </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(46).pdf\" target=\"_blank\">Secrets of the Old One: Einstein, 1905</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(47).pdf\" target=\"_blank\">The Collected Papers of Albert Einstein </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(48).pdf\" target=\"_blank\">The Legacy of Albert Einstein: A Collection of Essays in Celebration of the Year of Physics</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(49).pdf\" target=\"_blank\">Beyond Einstein: The Cosmic Quest for the Theory of the Universe </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(51).pdf\" target=\"_blank\">The Ultimate Quotable Einstein</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(52).pdf\" target=\"_blank\">Time in Science and Life: The greatest legacy of Albert Einstein </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(53).pdf\" target=\"_blank\">Einstein and Oppenheimer: The Meaning of Genius </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(54).pdf\" target=\"_blank\">Einstein and the Birth of Big Science </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(55).pdf\" target=\"_blank\">Einstein in Love: A Scientific Romance</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(56).rar\" target=\"_blank\">Einstein Lived Here </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(57).pdf\" target=\"_blank\">Einstein Manifolds </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(58).pdf\" target=\"_blank\">Einstein on Race and Racism</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(59).pdf\" target=\"_blank\">Einstein, Physics and Reality</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(60).pdf\" target=\"_blank\">Reinventing Gravity: A Scientist Goes Beyond Einstein </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(61).pdf\" target=\"_blank\">The Einstein Papers </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(62).pdf\" target=\"_blank\">What Einstein Told His Barber: More Scientific Answers to Everyday Questions</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(63).pdf\" target=\"_blank\">Einstein and Religion: Physics and Theology</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(64).pdf\" target=\"_blank\">Einstein\'s Unification </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(65).pdf\" target=\"_blank\">Great Physicists: The Life and Times of Leading Physicists from Galileo to Hawking</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(66).pdf\" target=\"_blank\">Moonwalking with Einstein </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(67).pdf\" target=\"_blank\">100 Years of Relativity: Space-time Structure: Einstein and Beyond</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(68).pdf\" target=\"_blank\">Why Does E=mc<sup>2</sup>?</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(69).pdf\" target=\"_blank\">The Road to Relativity </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(70).pdf\" target=\"_blank\">The Einstein Dossiers</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Einstein-Books/blob/master/alb(71).pdf\" target=\"_blank\">The Physicist and the Philosopher: Einstein, Bergson, and the Debate That Changed Our Understanding of Time </a></li></ul> </br> </br>', '2019-05-19 09:51:15'),
(6, 'The Best Books About Biophysics', 'Time and again I\'ve seen the question of what books one should read to develop an interest in biophysics and to bridge the gap between A Level and degree. I hope that the list below can provide some inspiration and a general overview of worthy reads.\r\n', 'Time and again I\'ve seen the question of what books one should read to develop an interest in biophysics and to bridge the gap between A Level and degree. I hope that the list below can provide some inspiration and a general overview of worthy reads.</br><ul><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biophysics-Books/blob/master/bp(1).pdf\" target=\"_blank\">Introduction to Molecular Biophysics</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biophysics-Books/blob/master/bp(2).pdf\" target=\"_blank\">Handbook of Modern Biophysics</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biophysics-Books/blob/master/bp(3).pdf\" target=\"_blank\">Theoretical Molecular Biophysics </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biophysics-Books/blob/master/bp(4).pdf\" target=\"_blank\">Biophysics</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biophysics-Books/blob/master/bp(5).pdf\" target=\"_blank\">Biophysics: An Introduction</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biophysics-Books/blob/master/bp(6).pdf\" target=\"_blank\">Biophysics Demystified </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biophysics-Books/blob/master/bp(7).pdf\" target=\"_blank\">Biophysics and the Challenges of Emerging Threats</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biophysics-Books/blob/master/bp(8).pdf\" target=\"_blank\">Applied Biophysics: A Molecular Approach for Physical Scientists</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biophysics-Books/blob/master/bp(9).pdf\" target=\"_blank\">Basic Biophysics for Biology</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biophysics-Books/blob/master/bp(10).pdf\" target=\"_blank\">Compendium of Biophysics </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biophysics-Books/blob/master/bp(11).pdf\" target=\"_blank\">Mathematical Biophysics</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biophysics-Books/blob/master/bp(12).pdf\" target=\"_blank\">Methods in Modern Biophysics</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biophysics-Books/blob/master/bp(13).pdf\" target=\"_blank\">Biophysics: Searching for Principles</a></li></ul> </br> </br>\r\n', '2019-05-20 03:15:10'),
(7, 'The Best Biotechnology Books ', 'At its simplest, biotechnology is a broad discipline based on biology - biotechnology harnesses cellular and biomolecular processes to develop technologies and products that help improve our lives and the health of our planet. Here is a list of some of the best biotechnology books to add to your read list and get up to date with the ins and outs of the biotech world.', 'At its simplest, biotechnology is a broad discipline based on biology - biotechnology harnesses cellular and biomolecular processes to develop technologies and products that help improve our lives and the health of our planet. Here is a list of some of the best biotechnology books to add to your read list and get up to date with the ins and outs of the biotech world.</br><ul><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(1).pdf\" target=\"_blank\">Plant Biotechnology and Genetics</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(2).pdf\" target=\"_blank\">Animal Cell Biotechnology: Methods and Protocols</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(3).pdf\" target=\"_blank\">Biotechnology </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(4).pdf\" target=\"_blank\">Environmental Biotechnology: Theory and Application</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(5).pdf\" target=\"_blank\">Our Posthuman Future: Consequences of the Biotechnology Revolution</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(6).pdf\" target=\"_blank\">Regenesis: How Synthetic Biology Will Reinvent Nature and Ourselves </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(7).rar\" target=\"_blank\">Handbook of Pharmaceutical Biotechnology</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(8).pdf\" target=\"_blank\">Homo Deus: A Brief History of Tomorrow</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(9).pdf\" target=\"_blank\">The Singularity Is Near: When Humans Transcend Biology</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(10).pdf\" target=\"_blank\">Microbial Biotechnology: Fundamentals of Applied Microbiology </a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(11).pdf\" target=\"_blank\">Molecular Biotechnology: Principles and Applications of Recombinant DNA</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(12).pdf\" target=\"_blank\">Pharmaceutical Biotechnology: Drug Discovery and Clinical Applications</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(13).pdf\" target=\"_blank\">Plant Biology and Biotechnology</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(14).pdf\" target=\"_blank\">The Role of Biotechnology in Improvement of Livestock</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(15).pdf\" target=\"_blank\">Applied Plant Cell Biology: Cellular Tools and Approaches for Plant Biotechnology</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(16).pdf\" target=\"_blank\">Enzymes in Food Technology</a></li><li><a style=\"text-decoration: none; color: #000000;\" href=\"https://github.com/manjunath5496/Biotechnology-Books/blob/master/bit(17).pdf\" target=\"_blank\">When Science Goes Wrong: Twelve Tales From The Dark Side Of Discovery</a></li></ul> </br> </br>', '2019-05-20 03:55:14');
INSERT INTO `blog_posts` (`postID`, `postTitle`, `postDesc`, `postCont`, `postDate`) VALUES
(8, 'Books about Jews and Judaism', 'Looking for a Judaism book to start your Jewish learning? Here is a list of some of the best Judaism books that you can hold in your hands, snuggle up with at bedtime and read from start to finish and get up to date with the ins and outs of the Jewish world.', '<p style=\"padding-left: 30px;\">Looking for a Judaism book to start your Jewish learning? Here is a list of some of the best Judaism books that you can hold in your hands, snuggle up with at bedtime and read from start to finish and get up to date with the ins and outs of the Jewish world.</p></br><ul><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(1).pdf\">We Are Jews Again: Jewish Activism in the Soviet Union</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(2).pdf\">Dominicans, Muslims and Jews in the Medieval Crown of Aragon</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(3).pdf\">The Jesuit Order as a Synagogue of Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(4).pdf\">A Chosen Calling: Jews in Science in the Twentieth Century</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(5).pdf\">A Common Justice: The Legal Allegiances Of Christians And Jews Under Early Islam</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(6).pdf\">A History of God</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(7).pdf\">A History Of Jews In Germany Since 1945</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(8).pdf\">A Marginal Jew: Rethinking the Historical Jesus</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(9).pdf\">A Rumor About the Jews: Reflections on Antisemitism and The Protocols of the Learned Elders of Zion</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(10).pdf\">A World Without Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(11).pdf\">A History Of The Jews In England</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(12).pdf\">The Jews of Baghdad and Zionism: 1920-1948</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(13).pdf\">An Eye for an Eye: The Story of Jews Who Sought Revenge for the Holocaust</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(14).pdf\">An Unusual Relationship: Evangelical Christians and Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(15).pdf\">Babel in Zion: Jews, Nationalism, and Language Diversity in Palestine, 1920-1948</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(16).pdf\">Becoming Soviet Jews: The Bolshevik Experiment In Minsk</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(17).pdf\">Blood Passover: The Jews of Europe and Ritual Murder</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(18).pdf\">Bukharan Jews and the Dynamics of Global Judaism</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(19).pdf\">Business Secrets From The Bible</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(20).pdf\">Capitalism and the Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(21).pdf\">The Complete Works of Yosef ben Matityahu</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(22).pdf\">Contested Memories: Poles and Jews during the Holocaust and Its Aftermath</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(23).pdf\">Devils, Women, and Jews: Reflections of the Other in Medieval Sermon Stories</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(24).pdf\">Diaspora: Jews amidst Greeks and Romans</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(25).pdf\">Diasporic Identities in Israel: A Study of Ethiopian Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(26).pdf\">Living Judaism: The Complete Guide To Jewish Belief, Tradition, And Practice</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(27).pdf\">Eichmann\'s Jews: The Jewish Administration Of Holocaust Vienna, 1938 â€“ 1945</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(28).pdf\">Friars And Jews In The Middle Ages And Renaissance</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(29).pdf\">From the Wandering Jew to William F. Buckley, Jr. : On Science, Literature, and Religion</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(30).pdf\">Heidegger and \"the jews\"</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(31).pdf\">Henry Ford\'s War On Jews And The Legal Battle Against Hate Speech</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(32).pdf\">Herod: King Of The Jews And Friend Of The Romans</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(33).pdf\">Historical Dictionary of the Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(34).pdf\">History of the Jews in Modern Times</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(35).pdf\">Holy Serpent of the Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(36).pdf\">How Jews Became White Folks and What That Says about Race in America</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(37).pdf\">Hunt For The Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(38).pdf\">I and Thou</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(39).pdf\">In the Shadow of Hitler: Alabama\'s Jews, the Second World War, and the Holocaust</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(40).pdf\">An Introduction To Second Temple Judaism</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(41).pdf\">Inventing the Jew</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(42).pdf\">Iraq\'s Last Jews: Stories of Daily Life, Upheaval, and Escape from Modern Babylon</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(43).pdf\">Islam and the Jews: The Unfinished Battle</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(44).pdf\">Jesus of Nazareth: Jew from Galilee, Savior of the World</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(45).pdf\">Jesus the Jew: A Historian\'s Reading of the Gospels</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(46).pdf\">Jew and Philosopher</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(47).pdf\">Jewish Doctors Meet The Great Physician</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(48).pdf\">The Jews Against Rome</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(49).pdf\">Jews And Christians In Thirteenth-century France</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(50).pdf\">Jews and Gentiles in the Holy Land in the Days of the Second Temple, the Mishnah and the Talmud</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(51).pdf\">Jews and Samaritans: The Origins and History of Their Early Relations</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(52).pdf\">Jews And The Ends Of Theory</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(53).pdf\">The Jews of Byzantium</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(54).pdf\">Jews, Gentiles and Ethnic Reconciliation: Paul\'s Jewish Identity and Ephesians</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(55).pdf\">Jews, Germans, and Allies: Close Encounters In Occupied Germany</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(56).pdf\">Jews, Judaism, And The Reformation In Sixteenth-century Germany</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(57).pdf\">Jews, Slaves, and the Slave Trade</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(58).pdf\">Jews in Poland: A Documentary History</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(59).pdf\">Jews and Leftist Politics</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(60).pdf\">Crisis, Revolution, And Russian Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(61).pdf\">The Legends of the Jews: Bible Times and Characters From Joshua to Esther</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(62).pdf\">Legends Of The Jews (Volume 1)</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(63).pdf\">Lives in Common: Arabs and Jews in Jerusalem, Jaffa, and Hebron</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(64).pdf\">Medicine And The German Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(65).pdf\">Mullins\' New History Of The Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(66).pdf\">Muslims and Jews in America: Commonalities, Contentions, and Complexities</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(67).pdf\">Nazi Crimes against Jews and German Post-War Justice</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(68).pdf\">Nazi Germany And The Jews, 1933â€“1945</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(69).pdf\">One Palestine, Complete: Jews and Arabs under the British Mandate</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(70).pdf\">Pack of Thieves: How Hitler and Europe Plundered the Jews and Committed the Greatest Theft in History</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(71).pdf\">Philo, in ten volumes (and two supplementary volumes)</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(72).pdf\">Power in the Portrayal: Representations of Jews and Muslims in Eleventh- and Twelfth-Century Islamic Spain</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(73).pdf\">The Secret Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(74).pdf\">Quakers, Jews, And Science</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(75).pdf\">Rewriting Ancient Jewish History: The History of the Jews in Roman Times and the New Historical Method</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(76).pdf\">Russian Jews Between the Reds and the Whites, 1917â€“ 1920</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(77).pdf\">Saharan Jews and the Fate of French Algeria</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(78).pdf\">Scapegoat: The Jews, Israel, and Women\'s Liberation</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(79).pdf\">Community and Conscience: The Jews in Apartheid South Africa</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(80).pdf\">Slandering the Jew</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(81).pdf\">Smart Jews: The Construction of the Image of Jewish Superior Intelligence</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(82).pdf\">The Jews And Modern Capitalism</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(83).pdf\">Studying the Jew Scholarly Antisemitism in Nazi Germany</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(84).pdf\">How the Jews Betrayed Mankind: The Sumerian Swindle</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(85).pdf\">The Age of Secrecy: Jews, Christians, and the Economy of Secrets, 1400â€“1800</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(86).pdf\">The Antiquities of the Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(87).pdf\">The Artless Jew: Medieval and Modern Affirmations and Denials of the Visual</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(88).pdf\">The Columbia History of Jews and Judaism in America</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(89).pdf\">The Destruction Of The European Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(90).pdf\">The Deutsche Bank and the Nazi Economic War Against the Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(91).pdf\">The Economic History of European Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(92).pdf\">The Figural Jew</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(93).pdf\">The Gifts of the Jews: How a Tribe of Desert Nomads Changed the Way Everyone Thinks and Feels</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(94).pdf\">The Image of the Jews in Greek Literature</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(95).pdf\">The Jews and the Bible</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(96).pdf\">The Jews as a Chosen People</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(97).pdf\">The Jews Of Egypt</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(98).pdf\">The Jews Of France</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(99).pdf\">The Jews of Lemberg</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(100).pdf\">The Jews of the Ottoman Empire and the Turkish Republic</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(101).pdf\">Unwelcome Strangers: East European Jews in Imperial Germany</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(102).pdf\">The Jews Under Roman Rule</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(103).pdf\">The Lemon Tree: An Arab, A Jew, And The Heart Of The Middle East</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(104).pdf\">The Misunderstood Jew: The Church And The Scandal Of The Jewish Jesus</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(105).pdf\">The Monotheists: Jews, Christians, and Muslims in Conflict and Competition</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(106).pdf\">The New Jew in Film: Exploring Jewishness and Judaism in Contemporary Cinema</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(107).pdf\">The Origin of the Jews: The Quest for Roots in a Rootless Age</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(108).pdf\">The Popes Against the Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(109).pdf\">The Religious Enlightenment: Jews, Christians, and Muslims from the Ancient to the Modern World</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(110).pdf\">The Road to September 1939: Polish Jews, Zionists, and the Yishuv on the Eve of World War II</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(111).pdf\">The Secret Relationship Between Blacks and Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(112).pdf\">The Social Roots of Discrimination: The Case of the Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(113).pdf\">The State of the Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(114).pdf\">The Years of Extermination: Nazi Germany and the Jews, 1939-1945</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(115).pdf\">The Haskalah Movement in Russia</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(116).pdf\">The Jew and Human Sacrifice: Human Blood and Jewish Ritual, an Historical and Sociological Inquiry</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(117).pdf\">Jesus the Jew : eschatological prophet, Galilean Hasid or cynic sage?</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(118).pdf\">To the End of the Earth: A History of the Crypto-Jews of New Mexico</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(119).pdf\">Twentieth Century Jews Forging Identity in the Land of Promise and in the Promised Land</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(122).pdf\">The Wandering Jew</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(123).pdf\">The Wars of the Jews or History of the Destruction of Jerusalem</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(124).pdf\">Weep Over Jerusalem: The Gospel Truth About The Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(125).pdf\">What Does a Jew Want? On Binationalism and Other Specters</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(126).pdf\">What is a Jew?</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(127).pdf\">What World-Famous Men Said About the Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(128).pdf\">Why Should Jews Survive?: Looking Past the Holocaust toward a Jewish Future</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(129).pdf\">Zionism and the Biology of Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(130).pdf\">British Mission To The Jews In Nineteenth-century Palestine</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(131).pdf\">The last jews in baghdad</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(132).pdf\">Christian Attitudes Toward the Jews in the Middle Ages: A Casebook</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(133).pdf\">Conflict and Coexistence: Archbishop Rodrigo and the Muslims and Jews of Medieval Spain</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(135).pdf\">Swastika, the Nazi Terror</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(136).pdf\">A Cross Too Heavy: Pope Pius XII and the Jews of Europe</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(138).pdf\">The Jews of Iran in the Nineteenth Century</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(139).pdf\">The Colors of Zion: Blacks, Jews, and Irish from 1845 to 1945</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(140).pdf\">We Only Know Men: The Rescue of Jews in France during the Holocaust</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(141).pdf\">Jews and Gender: The Challenge to Hierarchy</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(142).pdf\">Behind the Humanitarian Mask: The Nordic Countries, Israel, and the Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(143).pdf\">The Tent of Abraham: Stories of Hope and Peace for Jews, Christians, and Muslims</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(144).pdf\">Jews, Turks, and Other Strangers</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(145).pdf\">Jew or Juif?: Jews, French Canadians, and Anglo-Canadians, 1759â€“1914</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(147).pdf\">The Enemy I Knew: German Jews in the Allied Military in World War II</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(148).pdf\">The Jews in Babylonia in the Time of Ezra and Nehemiah according to Babylonian Inscriptions</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(149).pdf\">Jews in Christian America: The Pursuit of Religious Equality</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(150).pdf\">Blacks and Jews in Literary Conversation</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(151).pdf\">Studies in Contemporary Jewry (An Annual XXII)</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(152).pdf\">The Jews of Britain, 1656 to 2000</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(153).pdf\">Homelands and Diasporas: Greeks, Jews and Their Migrations</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(154).pdf\">Jews and the State: Dangerous Alliances and the Perils of Privilege</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(155).pdf\">The First to Cry Down Injustice?: Western Jews and Japanese Removal during WWII</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(156).pdf\">Blood and Belief: The Circulation of a Symbol between Jews and Christians</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(157).pdf\">The Politics of Canonicity: Lines of Resistance in Modernist Hebrew Poetry</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(158).pdf\">Identity Matters: John, the Jews and Jewishness</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(159).pdf\">In Times of Crisis: Essays on European Culture, Germans, and Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(161).pdf\">Why Blacks, Women and Jews Are Not Mentioned in the Constitution, and Other Unorthodox Views</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(162).pdf\">Reconstructing a National Identity: The Jews of Habsburg Austria during World War I</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(163).pdf\">Jews in Nevada: A History</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(164).pdf\">The Other Side of Despair: Jews and Arabs in the Promised land</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(165).pdf\">A History Of The Jews In Christian Spain</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(166).pdf\">Cosmopolitans: A Social and Cultural History of the Jews of the San Francisco Bay Area</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(167).pdf\">Hidden Children of the Holocaust: Belgian Nuns and their Daring Rescue of Young Jews from the Nazis</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(168).pdf\">Religious Identity in Late Antiquity: Greeks, Jews and Christians in Antioch</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(169).pdf\">The Port Jews of Habsburg Trieste : Absolutist Politics and Enlightenment Culture Stanford Studies in Jewish History and Culture</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(170).pdf\">The Vanished World of Lithuanian Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(172).pdf\">Plumes: Ostrich Feathers, Jews, and a Lost World of Global Commerce</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(120).pdf\">Difficult Freedom: Essays on Judaism</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(121).pdf\">American Judaism: A History</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(134).pdf\">Jews and Jewish Education in Germany Today</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(137).pdf\">What We Jews Believe</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(146).pdf\">On the Jews and Their Lies</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(160).pdf\">Of Jews and Animals</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(171).pdf\">The Invention of the Jewish People</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(173).pdf\">Twelve Jews</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(174).pdf\">An Introduction To Judaism</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(175).pdf\">Confronting Genocide: Judaism, Christianity, Islam</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(176).pdf\">Impurity and Sin in Ancient Judaism</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(177).pdf\">Jews and Judaism in Modern China</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(178).pdf\">Building Jewish in the Roman East</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(179).pdf\">Encyclopedia Of Judaism</a></li><li><a target=\"_blank\" style=\"color: #000000; text-decoration: none;\" href=\"https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/jew(180).pdf\">Israel\'s God and Rebecca\'s Children</a></li></ul>', '2019-06-13 13:33:19');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `book_name` varchar(255) NOT NULL,
  `author_name` varchar(21) NOT NULL,
  `category` varchar(30) NOT NULL,
  `subcategory` varchar(30) DEFAULT NULL,
  `book_link` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `book_name`, `author_name`, `category`, `subcategory`, `book_link`) VALUES
(1, 'The Selfish Gene', 'Richard Dawkins', 'science', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(12).pdf'),
(2, 'Cosmos', 'Carl Sagan', 'science', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(11).pdf'),
(3, 'The Grand Design', 'Stephen Hawking', 'science', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(7).pdf'),
(4, 'Silent Spring', 'Rachel Carson', 'science', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(8).pdf'),
(5, 'Hyperspace', 'Michio Kaku', 'science', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(10).pdf'),
(6, 'The Blind Watchmaker', 'Richard Dawkins', 'science', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(14).pdf'),
(7, 'The Mismeasure of Man', 'Stephen Jay Gould', 'science', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(9).pdf'),
(8, 'The Meaning of Relativity', 'Albert Einstein', 'science', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(40).pdf'),
(9, 'Chaos', 'James Gleick', 'science', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(25).pdf'),
(10, '1984', 'George Orwell', 'fiction', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(47).pdf'),
(11, 'The Alchemist', 'Paulo Coelho', 'fiction', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(30).pdf'),
(12, 'Fahrenheit 451', 'Ray Bradbury', 'fiction', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(21).pdf'),
(13, 'The Great Gatsby', 'F. Scott Fitzgerald', 'fiction', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(46).pdf'),
(14, 'Catch 22', 'Joseph Heller', 'fiction', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(54).pdf'),
(15, 'The Lord of the Rings', 'J.R.R.Tolkien', 'fiction', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(49).pdf'),
(16, 'Moby Dick', 'Herman Melville', 'fiction', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(37).pdf'),
(17, 'Jane Eyre', 'Charlotte Bronte', 'fiction', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(93).pdf'),
(18, 'Lolita', 'Vladimir Nabokov', 'fiction', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(45).pdf'),
(19, 'Concrete Mathematics', 'Donald Knuth', 'math', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(64).pdf'),
(20, 'The Road to Reality', 'Roger Penrose', 'math', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(18).pdf'),
(21, 'A Mathematician&#39;s Apology', 'G. H. Hardy', 'math', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(65).pdf'),
(22, 'What is Mathematics?', 'Herbert Robbins', 'math', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(66).pdf'),
(23, 'Prime Obsession', 'John Derbyshire', 'math', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(67).pdf'),
(24, 'A History of Mathematics', 'Carl B. Boyer', 'math', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(34).pdf'),
(25, 'A Mathematical Tapestry', 'Peter Hilton', 'math', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(2).pdf'),
(26, 'The Music of the Primes', 'Marcus du Sautoy', 'math', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(68).pdf'),
(27, 'Calculus Made Easy', 'Marcus du Sautoy', 'math', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(72).pdf'),
(28, 'Code Complete', 'Steve McConnell', 'computer', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(60).pdf'),
(29, 'The Clean Coder', 'Robert C. Martin', 'computer', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(83).pdf'),
(30, 'The Little Schemer', 'Daniel P. Friedman', 'computer', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(85).pdf'),
(31, 'Programming Pearls', 'Jon Bentley', 'computer', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(63).pdf'),
(32, 'Deep Learning', 'Ian Goodfellow', 'computer', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(86).pdf'),
(33, 'Pro Git', 'Scott Chacon', 'computer', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(84).pdf'),
(34, 'The Pragmatic Programmer', 'Andy Hunt', 'computer', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(82).pdf'),
(35, 'The Mythical Man Month', 'Fred Brooks', 'computer', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(62).pdf'),
(36, 'Refactoring', 'Martin Fowler', 'computer', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(81).pdf'),
(37, 'Gale Encyclopedia of Medicine', 'Jacqueline L. Longe', 'medicine', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(61).pdf'),
(38, 'Pocket Medicine', 'Marc S. Sabatine', 'medicine', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(41).pdf'),
(39, 'George&#39;s Marvellous Medicine', 'Roald Dahl', 'medicine', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(71).pdf'),
(40, 'Being Mortal', 'Atul Gawande', 'medicine', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(16).pdf'),
(41, 'Stiff', 'Mary Roach', 'medicine', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(42).pdf'),
(42, 'Trick Or Treatment?', 'Edzard Ernst', 'medicine', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(76).pdf'),
(43, 'The Problems of Philosophy', 'Bertrand Russell', 'philosophy', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(78).pdf'),
(44, 'The Republic', 'Plato', 'philosophy', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(19).pdf'),
(45, 'Apology', 'Plato', 'philosophy', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(80).pdf'),
(46, 'Theaetetus', 'Plato', 'philosophy', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(79).pdf'),
(47, 'The Gay Science', 'Friedrich Nietzsche', 'philosophy', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(53).pdf'),
(48, 'The Stranger', 'Albert Camus', 'philosophy', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(44).pdf'),
(49, 'Snow Crash', 'Neal Stephenson', 'scifi', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(110).pdf'),
(50, 'I&#44; Robot', 'Isaac Asimov', 'scifi', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(22).pdf'),
(51, 'Red Mars', 'Kim Stanley Robinson', 'scifi', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(31).pdf'),
(52, 'The Hunger Games', 'Suzanne Collins', 'scifi', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(50).pdf'),
(53, 'Neuromancer', 'William Gibson', 'scifi', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(24).pdf'),
(54, 'Hyperion', 'Dan Simmons', 'scifi', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(28).pdf'),
(55, 'Solaris', 'Stanislaw Lem', 'scifi', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(32).pdf'),
(56, 'Frankenstein', 'Mary Shelley', 'scifi', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(29).pdf'),
(57, 'Ender&#39;s game', 'Orson Scott Card', 'scifi', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(27).pdf'),
(58, 'Blink', 'Malcolm Gladwell', 'psychology', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(88).pdf'),
(59, 'Internet Psychology', 'Yair Amichai', 'psychology', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(6).pdf'),
(60, 'The Secret', 'Rhonda Byrne', 'psychology', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(74).pdf'),
(61, 'Freakonomics', 'Steven Levitt', 'psychology', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(94).pdf'),
(62, 'Incognito', 'David M. Eagleman', 'psychology', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(73).pdf'),
(63, 'Nudge', 'Cass Sunstein', 'psychology', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(95).pdf'),
(64, 'God is Not Great', 'Christopher Hitchens', 'religion', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(15).pdf'),
(65, 'God:The Failed Hypothesis', 'Victor J. Stenger', 'religion', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(17).pdf'),
(66, 'The God Delusion', 'Richard Dawkins', 'religion', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(13).pdf'),
(67, 'A History of God', 'Karen Armstrong', 'religion', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(56).pdf'),
(68, 'The Tao Te Ching', 'Stan Rosenthal', 'religion', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(36).pdf'),
(69, 'Desiring God', 'John Piper', 'religion', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(55).pdf'),
(70, 'Steve Jobs', 'Walter Isaacson', 'biography', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(57).pdf'),
(71, 'A Beautiful Mind', 'Sylvia Nasar', 'biography', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(20).pdf'),
(72, 'The Man Who Knew Infinity', 'Robert Kanigel', 'biography', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(33).pdf'),
(73, 'The Glass Castle', 'Jeannette Walls', 'biography', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(90).pdf'),
(74, 'The Diary of a Young Girl', 'Anne Frank', 'biography', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(52).pdf'),
(75, 'I Am Malala', 'Christina Lamb', 'biography', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(3).pdf'),
(76, 'The Case for God', 'Karen Armstrong', 'religion', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(89).pdf'),
(77, 'The Fist of God', 'Frederick Forsyth', 'religion', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(59).pdf'),
(78, 'Bhagavad Gita', 'Sri Swami Sivananda', 'religion', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(35).pdf'),
(79, 'Medical Microbiology', 'F. H. Kayser', 'medicine', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(4).rar'),
(80, 'How Doctors Think', 'Jerome Groopman', 'medicine', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(111).pdf'),
(81, 'Ayurveda For Dummies', 'Angela Hope Murray', 'medicine', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(75).pdf'),
(82, 'Anna Karenina', 'Leo Tolstoy', 'literature', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(38).pdf'),
(83, 'Emma', 'Jane Austen', 'literature', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(58).pdf'),
(84, 'Great Expectations', 'Charles Dickens', 'literature', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(43).pdf'),
(85, 'Heart of Darkness', 'Joseph Conrad', 'literature', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(77).pdf'),
(86, 'Invisible Man', 'Ralph Ellison', 'literature', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(39).pdf'),
(87, 'Don Quixote', 'de Cervantes', 'literature', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(122).pdf'),
(88, 'Middlemarch', 'George Eliot', 'literature', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(48).pdf'),
(89, 'Pale Fire', 'Vladimir Nabokov', 'literature', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(51).pdf'),
(90, 'The Bell Jar', 'Sylvia Plath', 'literature', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(23).pdf'),
(91, 'Antifragile', 'Nicholas Taleb', 'economics', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(112).pdf'),
(92, 'Debt', 'David Graeber', 'economics', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(115).pdf'),
(93, 'Das Kapital', 'Karl Marx', 'economics', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(26).pdf'),
(94, 'Why Nations Fail', 'Daron Acemoglu', 'economics', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(92).pdf'),
(95, 'Debunking Economics', 'Steve Keen', 'economics', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(69).pdf'),
(96, 'Basic Economics', 'Thomas Sowell', 'economics', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(1).pdf'),
(97, 'Naked Economics', 'Charles Wheelan', 'economics', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(5).pdf'),
(98, 'Poor Economics', 'Esther Duflo', 'economics', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(87).pdf'),
(99, 'The Big Short', 'Michael Lewis', 'economics', '', 'https://github.com/manjunath5496/110-Good-Books-to-Read/blob/master/bn(91).pdf');

-- --------------------------------------------------------

--
-- Table structure for table `companies_info`
--

CREATE TABLE `companies_info` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `course_name` varchar(255) DEFAULT NULL,
  `course_link` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_name`, `course_link`) VALUES
('HTML', 'http://www.myw3schools.com/html-tutorial'),
('CSS', 'http://www.myw3schools.com/css-tutorial');

-- --------------------------------------------------------

--
-- Table structure for table `courses1`
--

CREATE TABLE `courses1` (
  `course_name` varchar(255) DEFAULT NULL,
  `course_link` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses1`
--

INSERT INTO `courses1` (`course_name`, `course_link`) VALUES
('Geometry', 'https://github.com/manjunath5496/Geometry-Books/blob/master/README.md'),
('Material Science', 'https://github.com/manjunath5496/Material-Science-Books/blob/master/README.md'),
('Geophysics', 'https://github.com/manjunath5496/Geophysics-Books/blob/master/README.md'),
('Solid State Chemistry', 'https://github.com/manjunath5496/Solid-State-Chemistry-Books/blob/master/README.md'),
('Biolinguistics', 'https://github.com/manjunath5496/Biolinguistics-Books/blob/master/README.md'),
('Electronics', 'https://github.com/manjunath5496/Electronics-Books/blob/master/README.md'),
('Robotics', 'https://github.com/manjunath5496/Robotics-Books/blob/master/README.md'),
('Protozoology', 'https://github.com/manjunath5496/Protozoology-Books/blob/master/README.md'),
('Chronology', 'https://github.com/manjunath5496/Chronology-Books/blob/master/README.md'),
('Dendroecology', 'https://github.com/manjunath5496/Dendroecology-Books/blob/master/README.md'),
('Georg Cantor Books', 'https://github.com/manjunath5496/Georg-Cantor-Books/blob/master/README.md'),
('Metaphysics', 'https://github.com/manjunath5496/Metaphysics-Books/blob/master/README.md'),
('Astrochemistry', 'https://github.com/manjunath5496/Astrochemistry-Books/blob/master/README.md'),
('Quantum Chromodynamics', 'https://github.com/manjunath5496/Quantum-Chromodynamics-Books/blob/master/README.md'),
('Tensor Calculus', 'https://github.com/manjunath5496/Tensor-Calculus-Books/blob/master/README.md'),
('Biophysical Chemistry', 'https://github.com/manjunath5496/Biophysical-Chemistry-Books/blob/master/README.md'),
('Mammalogy', 'https://github.com/manjunath5496/Mammalogy-Books/blob/master/README.md'),
('Embedded Systems', 'https://github.com/manjunath5496/Embedded-Systems-Books/blob/master/README.md'),
('Biodiversity', 'https://github.com/manjunath5496/Biodiversity-Books/blob/master/README.md'),
('Neurology', 'https://github.com/manjunath5496/Neurology-Books/blob/master/README.md'),
('Psychophysics', 'https://github.com/manjunath5496/Psychophysics-Books/blob/master/README.md'),
('Text Mining', 'https://github.com/manjunath5496/Text-Mining-Books/blob/master/README.md'),
('Exobiology', 'https://github.com/manjunath5496/Exobiology-Books/blob/master/README.md'),
('Acarology', 'https://github.com/manjunath5496/Acarology-Books/blob/master/README.md'),
('Biomedical Informatics', 'https://github.com/manjunath5496/Biomedical-Informatics-Books/blob/master/README.md'),
('Math Tricks', 'https://github.com/manjunath5496/Math-Tricks-Books/blob/master/README.md'),
('Thermal Physics', 'https://github.com/manjunath5496/Thermal-Physics-Books/blob/master/README.md'),
('Cognitive Science', 'https://github.com/manjunath5496/Cognitive-Science-Books/blob/master/README.md'),
('Keras', 'https://github.com/manjunath5496/Best-Keras-Books-of-All-Time/blob/master/README.md'),
('Surface Chemistry', 'https://github.com/manjunath5496/Surface-Chemistry-Books/blob/master/README.md'),
('Oncology', 'https://github.com/manjunath5496/Oncology-Books/blob/master/README.md'),
('Mensuration', 'https://github.com/manjunath5496/Mensuration-Books/blob/master/README.md'),
('Genetic Programming', 'https://github.com/manjunath5496/Genetic-Programming-Books/blob/master/README.md'),
('Proteomics', 'https://github.com/manjunath5496/Proteomics-Books/blob/master/README.md'),
('Dermatology', 'https://github.com/manjunath5496/Dermatology-Books/blob/master/README.md'),
('Bionics', 'https://github.com/manjunath5496/Bionics-Books/blob/master/README.md'),
('Economic Botany', 'https://github.com/manjunath5496/Economic-Botany-Books/blob/master/README.md'),
('Arboriculture', 'https://github.com/manjunath5496/Arboriculture-Books/blob/master/README.md'),
('English Grammar', 'https://github.com/manjunath5496/English-Grammar-Books/blob/master/README.md'),
('Math', 'https://github.com/manjunath5496/Awesome-Math-Books/blob/master/README.md'),
('Enzymology', 'https://github.com/manjunath5496/Enzymology-Books/blob/master/README.md'),
('Paleobotany', 'https://github.com/manjunath5496/Paleobotany-Books/blob/master/README.md'),
('Cyber Security', 'https://github.com/manjunath5496/Cyber-Security-Books/blob/master/README.md'),
('Artificial Intelligence', 'https://github.com/manjunath5496/The-Best-Artificial-Intelligence-Books/blob/master/README.md'),
('Heuristics', 'https://github.com/manjunath5496/Heuristics-Books/blob/master/README.md'),
('Horticulture', 'https://github.com/manjunath5496/Horticulture-Books/blob/master/README.md'),
('Nematology', 'https://github.com/manjunath5496/Nematology-Books/blob/master/README.md'),
('Lisp Programming', 'https://github.com/manjunath5496/Best-Books-for-Learning-Lisp-Programming/blob/master/README.md'),
('Combinatorics', 'https://github.com/manjunath5496/Combinatorics-Books/blob/master/README.md'),
('Probability', 'https://github.com/manjunath5496/Probability-Books/blob/master/README.md'),
('Evolutionary Biology', 'https://github.com/manjunath5496/Evolutionary-Biology-Books/blob/master/README.md'),
('Lichenology', 'https://github.com/manjunath5496/Lichenology-Books/blob/master/README.md'),
('David Hilbert Books', 'https://github.com/manjunath5496/David-Hilbert-Books/blob/master/README.md'),
('Cytology', 'https://github.com/manjunath5496/Cytology-Books/blob/master/README.md'),
('Embryology', 'https://github.com/manjunath5496/Embryology-Books/blob/master/README.md'),
('Ecology', 'https://github.com/manjunath5496/Ecology-Books/blob/master/README.md'),
('Theoretical Chemistry', 'https://github.com/manjunath5496/Theoretical-Chemistry-Books/blob/master/README.md'),
('Neural Networks', 'https://github.com/manjunath5496/Neural-Networks-Books/blob/master/README.md'),
('Pedology', 'https://github.com/manjunath5496/Pedology-Books/blob/master/README.md'),
('Primatology', 'https://github.com/manjunath5496/Primatology-Books/blob/master/README.md'),
('Phytogeography', 'https://github.com/manjunath5496/Phytogeography-Books/blob/master/README.md'),
('Biometrics', 'https://github.com/manjunath5496/Biometrics-Books/blob/master/README.md'),
('Physiology', 'https://github.com/manjunath5496/Physiology-Books/blob/master/README.md'),
('Ornithology', 'https://github.com/manjunath5496/Ornithology-Books/blob/master/README.md'),
('Electrochemistry', 'https://github.com/manjunath5496/Electrochemistry-Books/blob/master/README.md'),
('Rocket Science', 'https://github.com/manjunath5496/Rocket-Science-Books/blob/master/README.md'),
('Data Technology', 'https://github.com/manjunath5496/Data-Technology-Books/blob/master/README.md'),
('Radiobiology', 'https://github.com/manjunath5496/Radiobiology-Books/blob/master/README.md'),
('IoT Books', 'https://github.com/manjunath5496/16-Best-IoT-Books-for-Beginners/blob/master/README.md'),
('Isaac Asimov Books', 'https://github.com/manjunath5496/Isaac-Asimov-Books/blob/master/README.md'),
('Marine Biology', 'https://github.com/manjunath5496/Marine-Biology-Books/blob/master/README.md'),
('Applied Mathematics', 'https://github.com/manjunath5496/Applied-Mathematics-Books/blob/master/README.md'),
('Mechanics', 'https://github.com/manjunath5496/Mechanics-Books/blob/master/README.md'),
('Photobiology', 'https://github.com/manjunath5496/Photobiology-Books/blob/master/README.md'),
('Archaeoastronomy', 'https://github.com/manjunath5496/Archaeoastronomy-Books/blob/master/README.md'),
('Thermochemistry', 'https://github.com/manjunath5496/Thermochemistry-Books/blob/master/README.md'),
('Microservices', 'https://github.com/manjunath5496/Microservices-Books/blob/master/README.md'),
('Telecommunications', 'https://github.com/manjunath5496/Telecommunications-Books/blob/master/README.md'),
('Femtochemistry', 'https://github.com/manjunath5496/Femtochemistry-Books/blob/master/README.md'),
('Integral Calculus', 'https://github.com/manjunath5496/Integral-Calculus-Books/blob/master/README.md'),
('Differential Calculus', 'https://github.com/manjunath5496/Differential-Calculus-Books/blob/master/README.md'),
('Agrochemistry', 'https://github.com/manjunath5496/Agrochemistry-Books/blob/master/README.md'),
('Graph Theory', 'https://github.com/manjunath5496/Graph-Theory-Books/blob/master/README.md'),
('Haematology', 'https://github.com/manjunath5496/Haematology-Books/blob/master/README.md'),
('Photometry', 'https://github.com/manjunath5496/Photometry-Books/blob/master/README.md'),
('Ontology', 'https://github.com/manjunath5496/Ontology-Books/blob/master/README.md'),
('Chemoinformatics', 'https://github.com/manjunath5496/Chemoinformatics-Books/blob/master/README.md'),
('Computational Astrophysics', 'https://github.com/manjunath5496/Computational-Astrophysics-Books/blob/master/README.md'),
('Business Intelligence', 'https://github.com/manjunath5496/Business-Intelligence-Books/blob/master/README.md'),
('Compiler', 'https://github.com/manjunath5496/Compiler-Books/blob/master/README.md'),
('Game Theory', 'https://github.com/manjunath5496/Game-Theory-Books/blob/master/README.md'),
('TensorFlow', 'https://github.com/manjunath5496/TensorFlow-Books/blob/master/README.md'),
('Ethology', 'https://github.com/manjunath5496/Ethology-Books/blob/master/README.md'),
('Homeostasis', 'https://github.com/manjunath5496/Homeostasis-Books/blob/master/README.md'),
('Green Chemistry', 'https://github.com/manjunath5496/Green-Chemistry-Books/blob/master/README.md'),
('Epistemology', 'https://github.com/manjunath5496/Epistemology-Books/blob/master/README.md'),
('Boolean Algebra', 'https://github.com/manjunath5496/Boolean-Algebra-Books/blob/master/README.md'),
('Atmospheric Chemistry', 'https://github.com/manjunath5496/Atmospheric-Chemistry-Books/blob/master/README.md'),
('Stereochemistry', 'https://github.com/manjunath5496/Stereochemistry-Books/blob/master/README.md'),
('Accountancy', 'https://github.com/manjunath5496/Accountancy-Books/blob/master/README.md'),
('Nanotechnology', 'https://github.com/manjunath5496/Nanotechnology-Books/blob/master/README.md'),
('Neurochemistry', 'https://github.com/manjunath5496/Neurochemistry-Books/blob/master/README.md'),
('Formal Semantics', 'https://github.com/manjunath5496/Formal-Semantics-Books/blob/master/README.md'),
('Particle Physics', 'https://github.com/manjunath5496/Particle-Physics-Books/blob/master/README.md'),
('Cosmochemistry', 'https://github.com/manjunath5496/Cosmochemistry-Books/blob/master/README.md'),
('Pattern Recognition', 'https://github.com/manjunath5496/Pattern-Recognition-Books/blob/master/README.md'),
('Synthetic Chemistry', 'https://github.com/manjunath5496/Synthetic-Chemistry-Books/blob/master/README.md'),
('Genomics', 'https://github.com/manjunath5496/Genomics-Books/blob/master/README.md'),
('Modern Physics', 'https://github.com/manjunath5496/Modern-Physics-Books/blob/master/README.md'),
('Histology', 'https://github.com/manjunath5496/Histology-Books/blob/master/README.md'),
('Finance', 'https://github.com/manjunath5496/Must-Read-Books-for-Financial-Professionals/blob/master/README.md'),
('Carl Sagan Books', 'https://github.com/manjunath5496/Carl-Sagan-Books/blob/master/README.md'),
('Geochemistry', 'https://github.com/manjunath5496/Geochemistry-Books/blob/master/README.md'),
('Robotic Process Automation', 'https://github.com/manjunath5496/Robotic-Process-Automation-Books/blob/master/README.md'),
('Classical Physics', 'https://github.com/manjunath5496/Classical-Physics-Books/blob/master/README.md'),
('Radiochemistry', 'https://github.com/manjunath5496/Radiochemistry-Books/blob/master/README.md'),
('Epigenetics', 'https://github.com/manjunath5496/Epigenetics-Books/blob/master/README.md'),
('Bioinorganic Chemistry', 'https://github.com/manjunath5496/Bioinorganic-Chemistry-Books/blob/master/README.md'),
('Chronobiology', 'https://github.com/manjunath5496/Chronobiology-Books/blob/master/README.md'),
('Mesoscopic Physics', 'https://github.com/manjunath5496/Mesoscopic-Physics-Books/blob/master/README.md'),
('Reverse Engineering', 'https://github.com/manjunath5496/Reverse-Engineering-Books/blob/master/README.md'),
('Bryology', 'https://github.com/manjunath5496/Bryology-Books/blob/master/README.md'),
('Harry Potter Book Series', 'https://github.com/manjunath5496/Harry-Potter-Book-Series/blob/master/README.md'),
('Soil Biology', 'https://github.com/manjunath5496/Soil-Biology-Books/blob/master/README.md'),
('Ichthyology', 'https://github.com/manjunath5496/Ichthyology-Books/blob/master/README.md'),
('Cosmology', 'https://github.com/manjunath5496/Cosmology-Books/blob/master/README.md'),
('Entomology', 'https://github.com/manjunath5496/Entomology-Books/blob/master/README.md'),
('Herpetology', 'https://github.com/manjunath5496/Herpetology-Books/blob/master/README.md'),
('Psychobiology', 'https://github.com/manjunath5496/Psychobiology-Books/blob/master/README.md'),
('NCERT', 'https://github.com/manjunath5496/NCERT-Books/blob/master/README.md'),
('Geophysics', 'https://github.com/manjunath5496/Cell-Biology-Books/blob/master/README.md'),
('Cell Biology', 'https://github.com/manjunath5496/Solid-State-Chemistry-Books/blob/master/README.md'),
('Condensed Matter Physics', 'https://github.com/manjunath5496/Condensed-Matter-Physics-Books/blob/master/README.md'),
('Gerontology', 'https://github.com/manjunath5496/Gerontology-Books/blob/master/README.md'),
('Social Psychology', 'https://github.com/manjunath5496/Social-Psychology-Books/blob/master/README.md'),
('Parasitology', 'https://github.com/manjunath5496/Parasitology-Books/blob/master/README.md'),
('General Knowledge', 'https://github.com/manjunath5496/General-Knowledge-Books/blob/master/README.md'),
('Acoustics', 'https://github.com/manjunath5496/Acoustics-Books/blob/master/README.md'),
('World War', 'https://github.com/manjunath5496/The-Best-Books-on-World-War/blob/master/README.md'),
('Evolution', 'https://github.com/manjunath5496/The-Best-Books-on-Evolution/blob/master/README.md'),
('Phycology', 'https://github.com/manjunath5496/Phycology-Books/blob/master/README.md'),
('Plant Biotechnology', 'https://github.com/manjunath5496/Plant-Biotechnology-Books/blob/master/README.md'),
('Science Fiction', 'https://github.com/manjunath5496/The-Best-Sci-Fi-Books-of-All-Time/blob/master/README.md'),
('Toxicology', 'https://github.com/manjunath5496/Toxicology-Books/blob/master/README.md'),
('Quantum Biology', 'https://github.com/manjunath5496/Quantum-Biology-Books/blob/master/README.md'),
('Cardiology', 'https://github.com/manjunath5496/Cardiology-Books/blob/master/README.md'),
('Prolog', 'https://github.com/manjunath5496/Prolog-Books/blob/master/README.md'),
('Animal Biotechnology', 'https://github.com/manjunath5496/Animal-Biotechnology-Books/blob/master/README.md'),
('Richard Dawkins Books', 'https://github.com/manjunath5496/Richard-Dawkins-Books/blob/master/README.md'),
('Stars', 'https://github.com/manjunath5496/Books-About-Stars/blob/master/README.md'),
('Christopher Hitchens Books', 'https://github.com/manjunath5496/Christopher-Hitchens-Books/blob/master/README.md'),
('CCNA', 'https://github.com/manjunath5496/CCNA-CCNP-Books/blob/master/README.md'),
('CCNP', 'https://github.com/manjunath5496/CCNA-CCNP-Books/blob/master/README.md'),
('Bacteriology', 'https://github.com/manjunath5496/Bacteriology-Books/blob/master/README.md'),
('Computational Physics', 'https://github.com/manjunath5496/Computational-Physics-Books/blob/master/README.md'),
('Behavioral Science', 'https://github.com/manjunath5496/Behavioral-Science-Books/blob/master/README.md'),
('Computer Vision', 'https://github.com/manjunath5496/Computer-Vision-Books/blob/master/README.md'),
('Mycology', 'https://github.com/manjunath5496/Mycology-Books/blob/master/README.md'),
('Human Anatomy', 'https://github.com/manjunath5496/Human-Anatomy-Books/blob/master/README.md'),
('Virology', 'https://github.com/manjunath5496/Virology-Books/blob/master/README.md'),
('Science laboratory Manuals', 'https://github.com/manjunath5496/Science-laboratory-Manuals/blob/master/README.md'),
('Computational Biology', 'https://github.com/manjunath5496/Computational-Biology-Books/blob/master/README.md'),
('Neurobiology', 'https://github.com/manjunath5496/Neurobiology-Books/blob/master/README.md'),
('Cryobiology', 'https://github.com/manjunath5496/Cryobiology-Books/blob/master/README.md'),
('Anthropology', 'https://github.com/manjunath5496/Anthropology-Books/blob/master/README.md'),
('Forensic Science', 'https://github.com/manjunath5496/Forensic-Science-Books/blob/master/README.md'),
('Nuclear Chemistry', 'https://github.com/manjunath5496/Nuclear-Chemistry-Books/blob/master/README.md'),
('Computational Chemistry', 'https://github.com/manjunath5496/Computational-Chemistry-Books/blob/master/README.md'),
('Cartesian Geometry', 'https://github.com/manjunath5496/Cartesian-Geometry-Books/blob/master/README.md'),
('Bioinformatics', 'https://github.com/manjunath5496/Bioinformatics-Books/blob/master/README.md'),
('Topology', 'https://github.com/manjunath5496/Topology-Books/blob/master/README.md'),
('Plasma Physics', 'https://github.com/manjunath5496/Plasma-Physics-Books/blob/master/README.md'),
('Photonics', 'https://github.com/manjunath5496/Photonics-Books/blob/master/README.md'),
('Cancer', 'https://github.com/manjunath5496/Top-20-books-about-cancer/blob/master/README.md'),
('Computer Science', 'https://github.com/manjunath5496/25-Computer-Books/blob/master/README.md'),
('Mathematical Biology', 'https://github.com/manjunath5496/Mathematical-Biology-Books/blob/master/README.md'),
('Atomic Physics', 'https://github.com/manjunath5496/Atomic-Physics-Books/blob/master/README.md'),
('Optics', 'https://github.com/manjunath5496/Optics-Books/blob/master/README.md'),
('Metallurgy', 'https://github.com/manjunath5496/Metallurgy-Books/blob/master/README.md'),
('Data Warehousing', 'https://github.com/manjunath5496/Data-Warehousing-Books/blob/master/README.md'),
('Dinosaurs', 'https://github.com/manjunath5496/The-Best-Books-on-Dinosaurs/blob/master/README.md'),
('Psychology', 'https://github.com/manjunath5496/Psychology-Books/blob/master/README.md'),
('Biochemistry', 'https://github.com/manjunath5496/Biochemistry-Books/blob/master/README.md'),
('AI Science Fiction', 'https://github.com/manjunath5496/Top-23-Best-Artificial-Intelligence-Science-Fiction-Books/blob/master/README.md'),
('Quantum Chemistry', 'https://github.com/manjunath5496/Quantum-Chemistry-Books/blob/master/README.md'),
('Face Recognition', 'https://github.com/manjunath5496/Face-Recognition-Books/blob/master/README.md'),
('Meteorology', 'https://github.com/manjunath5496/Meteorology-Books/blob/master/README.md'),
('Chemistry', 'https://github.com/manjunath5496/Chemistry-Books/blob/master/README.md'),
('Mathematical Physics', 'https://github.com/manjunath5496/Mathematical-Physics-Books/blob/master/README.md'),
('Astrometry', 'https://github.com/manjunath5496/Astrometry-Books/blob/master/README.md'),
('Pharmacovigilance', 'https://github.com/manjunath5496/Pharmacovigilance-Books/blob/master/README.md'),
('Pharmacognosy', 'https://github.com/manjunath5496/Pharmacognosy-Books/blob/master/README.md'),
('Physical Chemistry', 'https://github.com/manjunath5496/Physical-Chemistry-Books/blob/master/README.md'),
('Earth Sciences', 'https://github.com/manjunath5496/Earth-Sciences-Books/blob/master/README.md'),
('Pharmacy', 'https://github.com/manjunath5496/Pharmacy-Textbooks/blob/master/README.md'),
('Physics', 'https://github.com/manjunath5496/Physics-Books/blob/master/README.md'),
('Phytochemistry', 'https://github.com/manjunath5496/Phytochemistry-Books/blob/master/README.md'),
('Engineering', 'https://github.com/manjunath5496/Engineering-Books/blob/master/README.md'),
('Taxonomy', 'https://github.com/manjunath5496/Taxonomy-Books/blob/master/README.md'),
('Cryptography', 'https://github.com/manjunath5496/Cryptography-Books/blob/master/README.md'),
('Microbiology', 'https://github.com/manjunath5496/Microbiology-Books/blob/master/README.md'),
('Hardware', 'https://github.com/manjunath5496/Hardware-Books/blob/master/README.md'),
('Encyclopedia', 'https://github.com/manjunath5496/Encyclopedia-Books/blob/master/README.md'),
('Investing', 'https://github.com/manjunath5496/Best-Investing-Books/blob/master/README.md'),
('Computer Graphics', 'https://github.com/manjunath5496/Computer-Graphics-Books/blob/master/README.md'),
('Nobel Lectures', 'https://github.com/manjunath5496/Nobel-Lectures/blob/master/README.md'),
('Genetics', 'https://github.com/manjunath5496/Genetics-Books/blob/master/README.md'),
('Quantum Mechanics', 'https://github.com/manjunath5496/Quantum-Mechanics-Books/blob/master/README.md'),
('Michio Kaku Books', 'https://github.com/manjunath5496/Michio-Kaku-Books/blob/master/README.md'),
('Stephen Hawking Books', 'https://github.com/manjunath5496/Stephen-Hawking-Books/blob/master/README.md'),
('Organic Chemistry', 'https://github.com/manjunath5496/Organic-Chemistry-Books/blob/master/README.md'),
('Pathology', 'https://github.com/manjunath5496/Pathology-Books/blob/master/README.md'),
('Chemical Engineering', 'https://github.com/manjunath5496/Chemical-Engineering-Books/blob/master/README.md'),
('Mechanical Engineering', 'https://github.com/manjunath5496/Mechanical-Engineering-Books/blob/master/README.md'),
('Civil Engineering', 'https://github.com/manjunath5496/Civil-Engineering-Books/blob/master/README.md'),
('Archaeology', 'https://github.com/manjunath5496/Archaeology-Books/blob/master/README.md'),
('Astrobiology', 'https://github.com/manjunath5496/Astrobiology-Books/blob/master/README.md'),
('Zoology', 'https://github.com/manjunath5496/Zoology-Books/blob/master/README.md'),
('Biostatistics', 'https://github.com/manjunath5496/Biostatistics-Books/blob/master/README.md'),
('Judaism', 'https://github.com/manjunath5496/Books-about-Jews-and-Judaism/blob/master/README.md'),
('Donald Knuth Books', 'https://github.com/manjunath5496/Donald-Knuth-Books/blob/master/README.md'),
('Biotechnology', 'https://github.com/manjunath5496/Biotechnology-Books/blob/master/README.md'),
('Einstein Books', 'https://github.com/manjunath5496/Einstein-Books/blob/master/README.md'),
('Sigmund Freud Books', 'https://github.com/manjunath5496/Influential-Books-By-Sigmund-Freud/blob/master/README.md'),
('Biophysics', 'https://github.com/manjunath5496/Biophysics-Books/blob/master/README.md'),
('Analytical Chemistry', 'https://github.com/manjunath5496/Analytical-Chemistry-Books/blob/master/README.md'),
('Biology', 'https://github.com/manjunath5496/Biology-Books/blob/master/README.md'),
('Oceanography', 'https://github.com/manjunath5496/Oceanography-Books/blob/master/README.md'),
('Medicinal Chemistry', 'https://github.com/manjunath5496/Medicinal-Chemistry/blob/master/README.md'),
('Scientific Biographies', 'https://github.com/manjunath5496/Scientific-Biographies/blob/master/README.md'),
('Medicinal Plants', 'https://github.com/manjunath5496/Medicinal-Plants-Books/blob/master/README.md'),
('Periodic Table', 'https://github.com/manjunath5496/Periodic-Table-Books/blob/master/README.md'),
('Astronomy', 'https://github.com/manjunath5496/Astronomy-Books/blob/master/README.md'),
('Geology', 'https://github.com/manjunath5496/Geology-Books/blob/master/README.md'),
('Discrete Mathematics', 'https://github.com/manjunath5496/Discrete-Mathematics-Books/blob/master/README.md'),
('Dictionaries', 'https://github.com/manjunath5496/Dictionaries/blob/master/README.md'),
('History', 'https://github.com/manjunath5496/The-Best-History-Books/blob/master/README.md'),
('Go Programming', 'https://github.com/manjunath5496/Go-Programming-Books/blob/master/README.md'),
('Botany', 'https://github.com/manjunath5496/Botany-Books/blob/master/README.md'),
('Algebra', 'https://github.com/manjunath5496/Algebra-Books/blob/master/README.md'),
('Jewish Rites', 'https://github.com/manjunath5496/Books-and-articles-about-Jewish-Rites-and-Customs/blob/master/README.md'),
('Trigonometry', 'https://github.com/manjunath5496/Trigonometry-Books/blob/master/README.md'),
('Jewish History', 'https://github.com/manjunath5496/The-Best-Books-on-Jewish-History/blob/master/README.md'),
('Data Science', 'https://github.com/manjunath5496/Data-Science-Books/blob/master/README.md'),
('Thermodynamics', 'https://github.com/manjunath5496/Thermodynamics-Books/blob/master/README.md'),
('Spectroscopy', 'https://github.com/manjunath5496/Spectroscopy-Books/blob/master/README.md'),
('Photochemistry', 'https://github.com/manjunath5496/Photochemistry-Books/blob/master/README.md'),
('Jewish Biographies', 'https://github.com/manjunath5496/Jewish-Biographies/blob/master/README.md'),
('Chemical Kinetics', 'https://github.com/manjunath5496/Chemical-Kinetics-Books/blob/master/README.md'),
('Philosophy', 'https://github.com/manjunath5496/Philosophy-Books/blob/master/README.md'),
('SQL', 'https://github.com/manjunath5496/SQL-Books/blob/master/README.md'),
('Calculus', 'https://github.com/manjunath5496/Calculus-Books/blob/master/README.md'),
('Holocaust', 'https://github.com/manjunath5496/114-Eye-Opening-Books-About-the-Holocaust/blob/master/README.md'),
('Perl Programming', 'https://github.com/manjunath5496/Perl-Programming-Books/blob/master/README.md'),
('Objective C', 'https://github.com/manjunath5496/Objective-C-Programming-Books/blob/master/README.md'),
('MongoDB', 'https://github.com/manjunath5496/MongoDB-Books/blob/master/README.md'),
('Scala Programming', 'https://github.com/manjunath5496/Scala-Programming-Books/blob/master/README.md'),
('C Programming', 'https://github.com/manjunath5496/C-Programming-Books/blob/master/README.md'),
('Java Programming', 'https://github.com/manjunath5496/Java-Programming-Books/blob/master/README.md'),
('C#', 'https://github.com/manjunath5496/C-Sharp-Programming-Books/blob/master/README.md'),
('Python Programming', 'https://github.com/manjunath5496/Python-Programming-Books/blob/master/README.md'),
('PHP Programming', 'https://github.com/manjunath5496/PHP-Programming-Books/blob/master/README.md'),
('JavaScript', 'https://github.com/manjunath5496/JavaScript-Programming-Books/blob/master/README.md'),
('MySQL', 'https://github.com/manjunath5496/MySQL-Books/blob/master/README.md'),
('jQuery', 'https://github.com/manjunath5496/jQuery-Books/blob/master/README.md'),
('ASP.NET', 'https://github.com/manjunath5496/ASP-Dot-NET-Books/blob/master/README.md'),
('HTML', 'https://github.com/manjunath5496/HTML-CSS-Programming-Books/blob/master/README.md'),
('CSS', 'https://github.com/manjunath5496/HTML-CSS-Programming-Books/blob/master/README.md'),
('DevOps', 'https://github.com/manjunath5496/DevOps-Books/blob/master/README.md'),
('Algorithm', 'https://github.com/manjunath5496/Algorithm-Books/blob/master/README.md'),
('Networking', 'https://github.com/manjunath5496/Networking-Books/blob/master/README.md'),
('Linux', 'https://github.com/manjunath5496/Linux-Books/blob/master/README.md'),
('Ruby Programming', 'https://github.com/manjunath5496/Ruby-Programming-Books/blob/master/README.md'),
('Git', 'https://github.com/manjunath5496/Git-Books/blob/master/README.md'),
('Fashion', 'https://github.com/manjunath5496/Fashion-Books/blob/master/README.md'),
('C++', 'https://github.com/manjunath5496/C-Plus-Plus-Programming-Books/blob/master/README.md'),
('Database', 'https://github.com/manjunath5496/Database-Books/blob/master/README.md'),
('Automation Testing', 'https://github.com/manjunath5496/Automation-Testing-Books/blob/master/README.md'),
('AWS', 'https://github.com/manjunath5496/AWS-Books/blob/master/README.md'),
('Statistics', 'https://github.com/manjunath5496/Statistics-Books/blob/master/README.md'),
('Data Mining', 'https://github.com/manjunath5496/Data-Mining-Books/blob/master/README.md'),
('Mathematical Logic', 'https://github.com/manjunath5496/Mathematical-Logic-Books/blob/master/README.md'),
('Immunology', 'https://github.com/manjunath5496/Immunology-Books/blob/master/README.md'),
('Geography', 'https://github.com/manjunath5496/Geography-Books/blob/master/README.md'),
('Paleontology', 'https://github.com/manjunath5496/Paleontology-Books/blob/master/README.md'),
('Jewish Sacred Texts', 'https://github.com/manjunath5496/Jewish-Sacred-Texts/blob/master/README.md'),
('IAS Preparation Material', 'https://github.com/manjunath5496/IAS-Preparation-Material/blob/master/README.md'),
('Essay Writing', 'https://github.com/manjunath5496/The-Best-Books-on-Essay-Writing/blob/master/README.md'),
('CAT', 'https://github.com/manjunath5496/CAT-Study-Material/blob/master/README.md'),
('Economics', 'https://github.com/manjunath5496/Economics-Books/blob/master/README.md'),
('Zionism', 'https://github.com/manjunath5496/Books-about-Zionism/blob/master/README.md'),
('Antisemitism', 'https://github.com/manjunath5496/Antisemitism-Books/blob/master/README.md'),
('Blockchain', 'https://github.com/manjunath5496/The-Best-Books-on-Blockchain/blob/master/README.md'),
('Agriculture', 'https://github.com/manjunath5496/Agriculture-Books/blob/master/README.md'),
('Forestry', 'https://github.com/manjunath5496/Forestry-Books/blob/master/README.md'),
('James Clerk Maxwell Books', 'https://github.com/manjunath5496/James-Clerk-Maxwell-Books/blob/master/README.md'),
('Popular Science', 'https://github.com/manjunath5496/Popular-Science-Books/blob/master/README.md'),
('Exam Study Material', 'https://github.com/manjunath5496/Exam-Study-Material/blob/master/README.md'),
('Subrahmanyan Chandrasekhar Books', 'https://github.com/manjunath5496/Books-By-Subrahmanyan-Chandrasekhar/blob/master/README.md'),
('Medical', 'https://github.com/manjunath5496/Medical-Books/blob/master/README.md'),
('Most Popular Books', 'https://github.com/manjunath5496/Most-Popular-Books/blob/master/README.md'),
('Mathematics', 'https://github.com/manjunath5496/Mathematics-Books/blob/master/README.md'),
('TOEFL', 'https://github.com/manjunath5496/TOEFL-IELTS-Study-Material/blob/master/README.md'),
('IELTS', 'https://github.com/manjunath5496/TOEFL-IELTS-Study-Material/blob/master/README.md'),
('Molecular Biology', 'https://github.com/manjunath5496/Applied-Genetics-and-Molecular-Biology-Books/blob/master/README.md'),
('Applied Genetics', 'https://github.com/manjunath5496/Applied-Genetics-and-Molecular-Biology-Books/blob/master/README.md'),
('IIT-JEE', 'https://github.com/manjunath5496/IIT-JEE-Chemistry-Books/blob/master/README.md'),
('Competitive Exams', 'https://github.com/manjunath5496/List-of-Important-Books-for-various-competitive-Exams/blob/master/README.md'),
('The Collected Works', 'https://github.com/manjunath5496/The-Collected-Works/blob/master/README.md'),
('R and Data Science', 'https://github.com/manjunath5496/Books-to-Learn-R-and-Data-Science/blob/master/README.md'),
('Frankism', 'https://github.com/manjunath5496/Books-From-Frankism-to-Sabbateanism/blob/master/README.md'),
('Sabbateanism', 'https://github.com/manjunath5496/Books-From-Frankism-to-Sabbateanism/blob/master/README.md'),
('Science Books', 'https://github.com/manjunath5496/Science-Books/blob/master/README.md'),
('Biomechanics', 'https://github.com/manjunath5496/Biomechanics-Books/blob/master/README.md'),
('Nutrition', 'https://github.com/manjunath5496/Nutrition-Books/blob/master/README.md'),
('Petroleum Engineering', 'https://github.com/manjunath5496/Petroleum-Engineering-Books/blob/master/README.md'),
('Aerospace', 'https://github.com/manjunath5496/Aerospace-Books/blob/master/README.md'),
('Wikibooks', 'https://github.com/manjunath5496/Wikibooks/blob/master/README.md');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `job_id` int(11) NOT NULL,
  `job_title` varchar(255) NOT NULL,
  `job_skills` varchar(255) NOT NULL,
  `jobDesc` text,
  `job_exp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `leads_details`
--

CREATE TABLE `leads_details` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fresher_working_professional` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` varchar(80) NOT NULL,
  `created_date` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `task_list`
--

CREATE TABLE `task_list` (
  `task_list_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `task_details` text NOT NULL,
  `task_status` enum('no','yes') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contacts`
--

CREATE TABLE `tbl_contacts` (
  `contact_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `address` text,
  `contact_no1` varchar(255) NOT NULL,
  `contact_no2` varchar(255) DEFAULT NULL,
  `email_address` varchar(255) NOT NULL,
  `profile_pic` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_info`
--

CREATE TABLE `tbl_info` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(100) NOT NULL,
  `created_at` varchar(20) NOT NULL,
  `deadline` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE `upload` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment_details`
--
ALTER TABLE `appointment_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_posts`
--
ALTER TABLE `blog_posts`
  ADD PRIMARY KEY (`postID`);

--
-- Indexes for table `companies_info`
--
ALTER TABLE `companies_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`job_id`);

--
-- Indexes for table `leads_details`
--
ALTER TABLE `leads_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `task_list`
--
ALTER TABLE `task_list`
  ADD PRIMARY KEY (`task_list_id`);

--
-- Indexes for table `tbl_contacts`
--
ALTER TABLE `tbl_contacts`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `tbl_info`
--
ALTER TABLE `tbl_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment_details`
--
ALTER TABLE `appointment_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blog_posts`
--
ALTER TABLE `blog_posts`
  MODIFY `postID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `companies_info`
--
ALTER TABLE `companies_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `job_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `leads_details`
--
ALTER TABLE `leads_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `task_list`
--
ALTER TABLE `task_list`
  MODIFY `task_list_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_contacts`
--
ALTER TABLE `tbl_contacts`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `tbl_info`
--
ALTER TABLE `tbl_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `upload`
--
ALTER TABLE `upload`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
