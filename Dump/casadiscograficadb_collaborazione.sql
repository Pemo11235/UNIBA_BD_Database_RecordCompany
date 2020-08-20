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
-- Table structure for table `collaborazione`
--

DROP TABLE IF EXISTS `collaborazione`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `collaborazione` (
  `Artista_idArtista` int(11) NOT NULL,
  `Band_idBand` int(11) NOT NULL,
  PRIMARY KEY (`Artista_idArtista`,`Band_idBand`),
  KEY `fk_Artista_has_Band_Band1_idx` (`Band_idBand`),
  KEY `fk_Artista_has_Band_Artista1_idx` (`Artista_idArtista`),
  CONSTRAINT `fk_Artista_has_Band_Artista1` FOREIGN KEY (`Artista_idArtista`) REFERENCES `artista` (`idArtista`),
  CONSTRAINT `fk_Artista_has_Band_Band1` FOREIGN KEY (`Band_idBand`) REFERENCES `band` (`idBand`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collaborazione`
--

LOCK TABLES `collaborazione` WRITE;
/*!40000 ALTER TABLE `collaborazione` DISABLE KEYS */;
INSERT INTO `collaborazione` VALUES (1,10),(2,10),(3,10),(4,10),(5,11),(6,11),(7,11),(8,11),(9,12),(10,12),(11,12),(12,12),(13,12),(14,12),(15,13),(16,13),(17,13),(18,13);
/*!40000 ALTER TABLE `collaborazione` ENABLE KEYS */;
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
