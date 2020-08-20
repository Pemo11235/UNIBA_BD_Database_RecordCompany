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
-- Table structure for table `acquisizione 1`
--

DROP TABLE IF EXISTS `acquisizione 1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `acquisizione 1` (
  `Cliente_Codice Fiscale` varchar(30) NOT NULL,
  `Canzone_idCanzone` int(11) NOT NULL,
  PRIMARY KEY (`Cliente_Codice Fiscale`,`Canzone_idCanzone`),
  KEY `fk_Cliente_has_Canzone_Canzone1_idx` (`Canzone_idCanzone`),
  KEY `fk_Cliente_has_Canzone_Cliente1_idx` (`Cliente_Codice Fiscale`),
  CONSTRAINT `fk_Cliente_has_Canzone_Canzone1` FOREIGN KEY (`Canzone_idCanzone`) REFERENCES `canzone` (`idCanzone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `acquisizione 1`
--

LOCK TABLES `acquisizione 1` WRITE;
/*!40000 ALTER TABLE `acquisizione 1` DISABLE KEYS */;
INSERT INTO `acquisizione 1` VALUES ('SBTSDR00R50A662G',10),('VRDGPP95M15L219Y',15),('SBTSDR00R50A662G',50);
/*!40000 ALTER TABLE `acquisizione 1` ENABLE KEYS */;
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
