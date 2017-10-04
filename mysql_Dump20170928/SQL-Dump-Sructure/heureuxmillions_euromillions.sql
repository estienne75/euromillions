-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: heureuxmillions
-- ------------------------------------------------------
-- Server version	5.7.18-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `euromillions`
--

DROP TABLE IF EXISTS `euromillions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `euromillions` (
  `anneenum` char(7) NOT NULL,
  `nomjour` char(2) NOT NULL,
  `datetirage` date NOT NULL,
  `dateforclu` date NOT NULL DEFAULT '9999-12-31',
  `boule1` char(2) NOT NULL,
  `boule2` char(2) NOT NULL,
  `boule3` char(2) NOT NULL,
  `boule4` char(2) NOT NULL,
  `boule5` char(2) NOT NULL,
  `etoile1` char(2) NOT NULL,
  `etoile2` char(2) NOT NULL,
  `trgboulecroiss` char(16) NOT NULL,
  `trgetoilecroiss` char(7) NOT NULL,
  `nbgagnant01fr` int(11) NOT NULL DEFAULT '0',
  `nbgagnant01eu` int(11) NOT NULL DEFAULT '0',
  `rapport01` decimal(11,2) NOT NULL DEFAULT '0.00',
  `nbgagnant02fr` int(11) NOT NULL DEFAULT '0',
  `nbgagnant02eu` int(11) NOT NULL DEFAULT '0',
  `rapport02` decimal(11,2) NOT NULL DEFAULT '0.00',
  `nbgagnant03fr` int(11) NOT NULL DEFAULT '0',
  `nbgagnant03eu` int(11) NOT NULL DEFAULT '0',
  `rapport03` decimal(11,2) NOT NULL DEFAULT '0.00',
  `nbgagnant04fr` int(11) NOT NULL DEFAULT '0',
  `nbgagnant04eu` int(11) NOT NULL DEFAULT '0',
  `rapport04` decimal(11,2) NOT NULL DEFAULT '0.00',
  `nbgagnant05fr` int(11) NOT NULL DEFAULT '0',
  `nbgagnant05eu` int(11) NOT NULL DEFAULT '0',
  `rapport05` decimal(11,2) NOT NULL DEFAULT '0.00',
  `nbgagnant06fr` int(11) NOT NULL DEFAULT '0',
  `nbgagnant06eu` int(11) NOT NULL DEFAULT '0',
  `rapport06` decimal(11,2) NOT NULL DEFAULT '0.00',
  `nbgagnant07fr` int(11) NOT NULL DEFAULT '0',
  `nbgagnant07eu` int(11) NOT NULL DEFAULT '0',
  `rapport07` decimal(11,2) NOT NULL DEFAULT '0.00',
  `nbgagnant08fr` int(11) NOT NULL DEFAULT '0',
  `nbgagnant08eu` int(11) NOT NULL DEFAULT '0',
  `rapport08` decimal(11,2) NOT NULL DEFAULT '0.00',
  `nbgagnant09fr` int(11) NOT NULL DEFAULT '0',
  `nbgagnant09eu` int(11) NOT NULL DEFAULT '0',
  `rapport09` decimal(11,2) NOT NULL DEFAULT '0.00',
  `nbgagnant10fr` int(11) NOT NULL DEFAULT '0',
  `nbgagnant10eu` int(11) NOT NULL DEFAULT '0',
  `rapport10` decimal(11,2) NOT NULL DEFAULT '0.00',
  `nbgagnant11fr` int(11) NOT NULL DEFAULT '0',
  `nbgagnant11eu` int(11) NOT NULL DEFAULT '0',
  `rapport11` decimal(11,2) NOT NULL DEFAULT '0.00',
  `nbgagnant12fr` int(11) NOT NULL DEFAULT '0',
  `nbgagnant12eu` int(11) NOT NULL DEFAULT '0',
  `rapport12` decimal(11,2) NOT NULL DEFAULT '0.00',
  `nbgagnant13fr` int(11) NOT NULL DEFAULT '0',
  `nbgagnant13eu` int(11) NOT NULL DEFAULT '0',
  `rapport13` decimal(11,2) NOT NULL DEFAULT '0.00',
  `jockerplus` char(255) NOT NULL,
  `devise` char(3) NOT NULL,
  PRIMARY KEY (`datetirage`),
  UNIQUE KEY `datetirage_UNIQUE` (`datetirage`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-28  0:45:44
