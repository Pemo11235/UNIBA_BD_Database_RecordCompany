-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: casadiscograficadb
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `registrazione 2`
--

DROP TABLE IF EXISTS `registrazione 2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `registrazione 2` (
  `Band_idBand` int(11) NOT NULL,
  `Canzone_idCanzone` int(11) NOT NULL,
  PRIMARY KEY (`Band_idBand`,`Canzone_idCanzone`),
  KEY `fk_Band_has_Canzone_Canzone1_idx` (`Canzone_idCanzone`),
  KEY `fk_Band_has_Canzone_Band1_idx` (`Band_idBand`),
  CONSTRAINT `fk_Band_has_Canzone_Band1` FOREIGN KEY (`Band_idBand`) REFERENCES `band` (`idBand`),
  CONSTRAINT `fk_Band_has_Canzone_Canzone1` FOREIGN KEY (`Canzone_idCanzone`) REFERENCES `canzone` (`idCanzone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `registrazione 2`
--

LOCK TABLES `registrazione 2` WRITE;
/*!40000 ALTER TABLE `registrazione 2` DISABLE KEYS */;
INSERT INTO `registrazione 2` VALUES (10,1),(10,2),(10,3),(10,4),(10,5),(10,6),(10,7),(10,8),(10,9),(10,10),(10,11),(10,12),(10,13),(10,14),(10,15),(10,16),(10,17),(11,18),(11,19),(11,20),(11,21),(11,22),(11,23),(11,24),(11,25),(12,26),(12,27),(12,28),(12,29),(12,30),(12,31),(12,32),(12,33),(12,34),(12,35),(13,36),(13,37),(13,38),(13,39),(13,40),(13,41),(13,42),(13,43);
/*!40000 ALTER TABLE `registrazione 2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-15 16:41:53
