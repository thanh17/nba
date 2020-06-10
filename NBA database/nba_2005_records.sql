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
-- Table structure for table `2005_records`
--

DROP TABLE IF EXISTS `2005_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2005_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2005_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2005_records`
--

LOCK TABLES `2005_records` WRITE;
/*!40000 ALTER TABLE `2005_records` DISABLE KEYS */;
INSERT INTO `2005_records` VALUES (0,'Phoenix Suns',62,20,1),(1,'Miami Heat',59,23,2),(2,'San Antonio Spurs',59,23,3),(3,'Dallas Mavericks',58,24,4),(4,'Detroit Pistons',54,28,5),(5,'Seattle SuperSonics',52,30,6),(6,'Houston Rockets',51,31,7),(7,'Sacramento Kings',50,32,8),(8,'Denver Nuggets',49,33,9),(9,'Chicago Bulls',47,35,10),(10,'Boston Celtics',45,37,11),(11,'Memphis Grizzlies',45,37,12),(12,'Washington Wizards',45,37,13),(13,'Indiana Pacers',44,38,14),(14,'Minnesota Timberwolves',44,38,15),(15,'Philadelphia 76ers',43,39,16),(16,'New Jersey Nets',42,40,17),(17,'Cleveland Cavaliers',42,40,18),(18,'Los Angeles Clippers',37,45,19),(19,'Orlando Magic',36,46,20),(20,'Golden State Warriors',34,48,21),(21,'Los Angeles Lakers',34,48,22),(22,'New York Knicks',33,49,23),(23,'Toronto Raptors',33,49,24),(24,'Milwaukee Bucks',30,52,25),(25,'Portland Trail Blazers',27,55,26),(26,'Utah Jazz',26,56,27),(27,'Charlotte Bobcats',18,64,28),(28,'New Orleans Hornets',18,64,29),(29,'Atlanta Hawks',13,69,30);
/*!40000 ALTER TABLE `2005_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:36
