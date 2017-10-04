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
-- Table structure for table `cycles_head`
--

DROP TABLE IF EXISTS `cycles_head`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cycles_head` (
  `debcycle` date NOT NULL,
  `fincycle` date NOT NULL COMMENT 'Date fin cycle.',
  `refdebcycle` date NOT NULL COMMENT 'Date début du cycle de référence.',
  `reffincycle` date NOT NULL COMMENT 'Date de fin du cycle de référence.',
  `cycletype` char(1) CHARACTER SET dec8 NOT NULL COMMENT 'Type de cycle. ''T''-> Top; ''I''->Intermediaire; ''E''-> En cours.',
  `nbtirage` int(11) NOT NULL,
  `nbintercycle` int(11) NOT NULL,
  `occ01` int(11) NOT NULL,
  `occ02` int(11) NOT NULL,
  `occ03` int(11) NOT NULL,
  `occ04` int(11) NOT NULL,
  `occ05` int(11) NOT NULL,
  `occ06` int(11) NOT NULL,
  `occ07` int(11) NOT NULL,
  `occ08` int(11) NOT NULL,
  `occ09` int(11) NOT NULL,
  `occ10` int(11) NOT NULL,
  `occ11` int(11) NOT NULL COMMENT 'Date début du cycle.',
  `occ12` int(11) NOT NULL,
  `occ13` int(11) NOT NULL,
  `occ14` int(11) NOT NULL,
  `occ15` int(11) NOT NULL,
  `occ16` int(11) NOT NULL,
  `occ17` int(11) NOT NULL,
  `occ18` int(11) NOT NULL,
  `occ19` int(11) NOT NULL,
  `occ20` int(11) NOT NULL,
  `occ21` int(11) NOT NULL,
  `occ22` int(11) NOT NULL,
  `occ23` int(11) NOT NULL,
  `occ24` int(11) NOT NULL,
  `occ25` int(11) NOT NULL,
  `occ26` int(11) NOT NULL,
  `occ27` int(11) NOT NULL,
  `occ28` int(11) NOT NULL,
  `occ29` int(11) NOT NULL,
  `occ30` int(11) NOT NULL,
  `occ31` int(11) NOT NULL,
  `occ32` int(11) NOT NULL,
  `occ33` int(11) NOT NULL,
  `occ34` int(11) NOT NULL,
  `occ35` int(11) NOT NULL,
  `occ36` int(11) NOT NULL,
  `occ37` int(11) NOT NULL,
  `occ38` int(11) NOT NULL,
  `occ39` int(11) NOT NULL,
  `occ40` int(11) NOT NULL,
  `occ41` int(11) NOT NULL,
  `occ42` int(11) NOT NULL,
  `occ43` int(11) NOT NULL,
  `occ44` int(11) NOT NULL,
  `occ45` int(11) NOT NULL,
  `occ46` int(11) NOT NULL,
  `occ47` int(11) NOT NULL,
  `occ48` int(11) NOT NULL,
  `occ49` int(11) NOT NULL,
  `occ50` int(11) NOT NULL,
  PRIMARY KEY (`debcycle`,`fincycle`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='				';
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-28  0:45:45
