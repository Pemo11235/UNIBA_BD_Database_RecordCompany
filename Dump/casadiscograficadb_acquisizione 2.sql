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
-- Table structure for table `acquisizione 2`
--

DROP TABLE IF EXISTS `acquisizione 2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `acquisizione 2` (
  `Cliente_Codice Fiscale` varchar(30) NOT NULL,
  `Album_idAlbum` int(11) NOT NULL,
  PRIMARY KEY (`Cliente_Codice Fiscale`,`Album_idAlbum`),
  KEY `fk_Cliente_has_Album_Album1_idx` (`Album_idAlbum`),
  KEY `fk_Cliente_has_Album_Cliente1_idx` (`Cliente_Codice Fiscale`),
  CONSTRAINT `fk_Cliente_has_Album_Album1` FOREIGN KEY (`Album_idAlbum`) REFERENCES `album` (`idAlbum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acquisizione 2`
--

LOCK TABLES `acquisizione 2` WRITE;
/*!40000 ALTER TABLE `acquisizione 2` DISABLE KEYS */;
INSERT INTO `acquisizione 2` VALUES ('SPSGNR60E05F839L',1),('BNCMRA67E50F205U',2),('SPSGNR60E05F839L',2),('BNCMRA67E50F205U',5),('RSSMRC80A01H501W',5);
/*!40000 ALTER TABLE `acquisizione 2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-15 16:41:54
