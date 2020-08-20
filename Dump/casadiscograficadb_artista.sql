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
-- Table structure for table `artista`
--

DROP TABLE IF EXISTS `artista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `artista` (
  `idArtista` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` varchar(45) NOT NULL,
  `Cognome` varchar(45) NOT NULL,
  `Età` int(11) NOT NULL,
  `Partecipazioni` int(11) NOT NULL,
  `Ruolo` varchar(45) NOT NULL,
  `Ingaggio` double NOT NULL,
  PRIMARY KEY (`idArtista`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artista`
--

LOCK TABLES `artista` WRITE;
/*!40000 ALTER TABLE `artista` DISABLE KEYS */;
INSERT INTO `artista` VALUES (1,'John ','Lennon',39,0,'Cantautore',0),(2,'Paul ','McCartney',76,2,'Cantautore',10000),(3,'George ','Harrison',58,0,'Autore',0),(4,'Ringo ','Star',78,2,'Autore',5000),(5,'Ozzy ','Osbourne',70,2,'Cantante',10000),(6,'Tommy ','Iommi',71,2,'Autore',5000),(7,'Bill','Ward',71,2,'Autore',5000),(8,'Geezer','Butler',69,2,'Autore',5000),(9,'Giovanni Lindo','Ferretti',65,0,'Cantante',3000),(10,'Ginevra ','Di Marco ',48,0,'Cantante',1000),(11,'Giorgio','Canali',60,0,'Autore',1000),(12,'Massimo','Zamboni',62,0,'Autore',1000),(13,'Francesco ','Magnelli',57,0,'Autore',1000),(14,'Gianni',' Maroccolo',59,0,'Autore',1000),(15,'James','Hetfield',56,1,'Cantante',5000),(16,'Kirk','Hammett',57,1,'Autore',5000),(17,'Robert ','Trujillo',55,1,'Autore',5000),(18,'Lars ','Ulrich',56,1,'Autore',5000),(19,'Vittorio','D\'Amore',39,3,'Autore',1000);
/*!40000 ALTER TABLE `artista` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-15 16:41:51
