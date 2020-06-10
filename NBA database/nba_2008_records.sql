-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: nba
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `2008_records`
--

DROP TABLE IF EXISTS `2008_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2008_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2008_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2008_records`
--

LOCK TABLES `2008_records` WRITE;
/*!40000 ALTER TABLE `2008_records` DISABLE KEYS */;
INSERT INTO `2008_records` VALUES (0,'Boston Celtics',66,16,1),(1,'Detroit Pistons',59,23,2),(2,'Los Angeles Lakers',57,25,3),(3,'New Orleans Hornets',56,26,4),(4,'San Antonio Spurs',56,26,5),(5,'Houston Rockets',55,27,6),(6,'Phoenix Suns',55,27,7),(7,'Utah Jazz',54,28,8),(8,'Orlando Magic',52,30,9),(9,'Dallas Mavericks',51,31,10),(10,'Denver Nuggets',50,32,11),(11,'Golden State Warriors',48,34,12),(12,'Cleveland Cavaliers',45,37,13),(13,'Washington Wizards',43,39,14),(14,'Toronto Raptors',41,41,15),(15,'Portland Trail Blazers',41,41,16),(16,'Philadelphia 76ers',40,42,17),(17,'Sacramento Kings',38,44,18),(18,'Atlanta Hawks',37,45,19),(19,'Indiana Pacers',36,46,20),(20,'New Jersey Nets',34,48,21),(21,'Chicago Bulls',33,49,22),(22,'Charlotte Bobcats',32,50,23),(23,'Milwaukee Bucks',26,56,24),(24,'Los Angeles Clippers',23,59,25),(25,'New York Knicks',23,59,26),(26,'Memphis Grizzlies',22,60,27),(27,'Minnesota Timberwolves',22,60,28),(28,'Seattle SuperSonics',20,62,29),(29,'Miami Heat',15,67,30);
/*!40000 ALTER TABLE `2008_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:33
