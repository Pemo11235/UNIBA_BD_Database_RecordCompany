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
-- Table structure for table `canzone`
--

DROP TABLE IF EXISTS `canzone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `canzone` (
  `idCanzone` int(11) NOT NULL AUTO_INCREMENT,
  `Titolo` varchar(45) NOT NULL,
  `Genere` varchar(45) DEFAULT NULL,
  `Anno` int(11) NOT NULL,
  `Costo` double NOT NULL,
  PRIMARY KEY (`idCanzone`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `canzone`
--

LOCK TABLES `canzone` WRITE;
/*!40000 ALTER TABLE `canzone` DISABLE KEYS */;
INSERT INTO `canzone` VALUES (1,'Come Togheter ','Pop',1969,2),(2,'Something','Pop',1969,2),(3,'Maxwell\'s silver hammer','Pop',1969,2),(4,'Oh! Darling','Pop',1969,2),(5,'Octopu\'s Garden','Pop',1969,2),(6,'I want you','Pop',1969,2),(7,'Here comes the sun ','Pop',1969,2),(8,'Because','Pop',1969,2),(9,'You never give me your money','Pop',1969,2),(10,'Sun king','Pop',1969,2),(11,'Mean Mr Mustard','Pop',1969,2),(12,'Polythene pam','Pop',1969,2),(13,'She came in through the bathroom window','Pop',1969,2),(14,'Golden Slumbers','Pop',1969,2),(15,'Carry that weight','Pop',1969,2),(16,'The end','Pop',1969,2),(17,'Her majesty','Pop',1969,2),(18,'War pigs','Rock',1970,1.5),(19,'Planet Carvan','Rock',1970,1.5),(20,'Paranoid','Rock',1970,1.5),(21,'Iron Man','Rock',1970,1.5),(22,'Eletric funeral','Rock',1970,1.5),(23,'Hand of doom','Rock',1970,1.5),(24,'Rat salad','Rock',1970,1.5),(25,'Faires wear boots','Rock',1970,1.5),(26,'Cupe Vampe','Rock alternativo',1996,1),(27,'Sogni e sintomi','Rock alternativo',1996,1),(28,'E ti vengo a cercare','Rock alternativo',1996,1),(29,'Esco','Rock alternativo',1996,1),(30,'Blu','Rock alternativo',1996,1),(31,'Linea gotica','Rock alternativo',1996,1),(32,'Millenni','Rock alternativo',1996,1),(33,'L\'ora delle tentazioni','Rock alternativo',1996,1),(34,'Io e tancredi','Rock alternativo',1996,1),(35,'Irata','Rock alternativo',1996,1),(36,'Battery','Thrash Metal',1986,2),(37,'Master of puppets','Thrash Metal',1986,2),(38,'The thing that should not be','Thrash Metal',1986,2),(39,'Welcome home (Sanitarium)','Thrash Metal',1986,2),(40,'Disposable heroes','Thrash Metal',1986,2),(41,'Leper Messiah','Thrash Metal',1986,2),(42,'Orion','Thrash Metal',1986,2),(43,'Damage, Inc.','Thrash Metal',1986,2),(44,'IO.SYS','Industrial Metal, Chiptune',2016,2),(45,'MSDOS.SYS','Industrial Metal, Chiptune',2016,0.5),(46,'XCOPY.EXE','Industrial Metal, Chiptune',2016,0.5),(47,'CONFIG.SYS','Industrial Metal, Chiptune',2016,0.5),(48,'AUTOEXEC.BAT','Industrial Metal, Chiptune',2016,0.5),(49,'COMMAND.COM','Industrial Metal, Chiptune',2016,0.5),(50,'FORMAT.EXE','Industrial Metal, Chiptune',2016,0.5),(51,'NWOSHM.TXT','Industrial Metal, Chiptune',2016,0.5),(52,'BAYAREA.BMP','Industrial Metal, Chiptune',2016,0.5),(53,'VIRTUAVERSE.GIF','Industrial Metal, Chiptune',2016,0.5),(54,'Prova','prova',2019,99);
/*!40000 ALTER TABLE `canzone` ENABLE KEYS */;
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
