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
-- Table structure for table `2015_records`
--

DROP TABLE IF EXISTS `2015_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2015_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2015_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2015_records`
--

LOCK TABLES `2015_records` WRITE;
/*!40000 ALTER TABLE `2015_records` DISABLE KEYS */;
INSERT INTO `2015_records` VALUES (0,'Golden State Warriors',67,15,1),(1,'Atlanta Hawks',60,22,2),(2,'Houston Rockets',56,26,3),(3,'Los Angeles Clippers',56,26,4),(4,'Memphis Grizzlies',55,27,5),(5,'San Antonio Spurs',55,27,6),(6,'Cleveland Cavaliers',53,29,7),(7,'Portland Trail Blazers',51,31,8),(8,'Chicago Bulls',50,32,9),(9,'Dallas Mavericks',50,32,10),(10,'Toronto Raptors',49,33,11),(11,'Washington Wizards',46,36,12),(12,'New Orleans Pelicans',45,37,13),(13,'Oklahoma City Thunder',45,37,14),(14,'Milwaukee Bucks',41,41,15),(15,'Boston Celtics',40,42,16),(16,'Phoenix Suns',39,43,17),(17,'Brooklyn Nets',38,44,18),(18,'Indiana Pacers',38,44,19),(19,'Utah Jazz',38,44,20),(20,'Miami Heat',37,45,21),(21,'Charlotte Hornets',33,49,22),(22,'Detroit Pistons',32,50,23),(23,'Denver Nuggets',30,52,24),(24,'Sacramento Kings',29,53,25),(25,'Orlando Magic',25,57,26),(26,'Los Angeles Lakers',21,61,27),(27,'Philadelphia 76ers',18,64,28),(28,'New York Knicks',17,65,29),(29,'Minnesota Timberwolves',16,66,30);
/*!40000 ALTER TABLE `2015_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:38
