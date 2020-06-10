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
-- Table structure for table `2013_records`
--

DROP TABLE IF EXISTS `2013_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2013_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2013_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2013_records`
--

LOCK TABLES `2013_records` WRITE;
/*!40000 ALTER TABLE `2013_records` DISABLE KEYS */;
INSERT INTO `2013_records` VALUES (0,'Miami Heat',66,16,1),(1,'Oklahoma City Thunder',60,22,2),(2,'San Antonio Spurs',58,24,3),(3,'Denver Nuggets',57,25,4),(4,'Los Angeles Clippers',56,26,5),(5,'Memphis Grizzlies',56,26,6),(6,'New York Knicks',54,28,7),(7,'Brooklyn Nets',49,33,8),(8,'Indiana Pacers',49,32,9),(9,'Golden State Warriors',47,35,10),(10,'Chicago Bulls',45,37,11),(11,'Houston Rockets',45,37,12),(12,'Los Angeles Lakers',45,37,13),(13,'Atlanta Hawks',44,38,14),(14,'Utah Jazz',43,39,15),(15,'Boston Celtics',41,40,16),(16,'Dallas Mavericks',41,41,17),(17,'Milwaukee Bucks',38,44,18),(18,'Philadelphia 76ers',34,48,19),(19,'Toronto Raptors',34,48,20),(20,'Portland Trail Blazers',33,49,21),(21,'Minnesota Timberwolves',31,51,22),(22,'Detroit Pistons',29,53,23),(23,'Washington Wizards',29,53,24),(24,'Sacramento Kings',28,54,25),(25,'New Orleans Hornets',27,55,26),(26,'Phoenix Suns',25,57,27),(27,'Cleveland Cavaliers',24,58,28),(28,'Charlotte Bobcats',21,61,29),(29,'Orlando Magic',20,62,30);
/*!40000 ALTER TABLE `2013_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:35
