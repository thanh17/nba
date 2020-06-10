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
-- Table structure for table `1996_records`
--

DROP TABLE IF EXISTS `1996_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1996_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1996_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1996_records`
--

LOCK TABLES `1996_records` WRITE;
/*!40000 ALTER TABLE `1996_records` DISABLE KEYS */;
INSERT INTO `1996_records` VALUES (0,'Chicago Bulls',72,10,1),(1,'Seattle SuperSonics',64,18,2),(2,'Orlando Magic',60,22,3),(3,'San Antonio Spurs',59,23,4),(4,'Utah Jazz',55,27,5),(5,'Los Angeles Lakers',53,29,6),(6,'Indiana Pacers',52,30,7),(7,'Houston Rockets',48,34,8),(8,'Cleveland Cavaliers',47,35,9),(9,'New York Knicks',47,35,10),(10,'Atlanta Hawks',46,36,11),(11,'Detroit Pistons',46,36,12),(12,'Portland Trail Blazers',44,38,13),(13,'Miami Heat',42,40,14),(14,'Phoenix Suns',41,41,15),(15,'Charlotte Hornets',41,41,16),(16,'Sacramento Kings',39,43,17),(17,'Washington Bullets',39,43,18),(18,'Golden State Warriors',36,46,19),(19,'Denver Nuggets',35,47,20),(20,'Boston Celtics',33,49,21),(21,'New Jersey Nets',30,52,22),(22,'Los Angeles Clippers',29,53,23),(23,'Dallas Mavericks',26,56,24),(24,'Minnesota Timberwolves',26,56,25),(25,'Milwaukee Bucks',25,57,26),(26,'Toronto Raptors',21,61,27),(27,'Philadelphia 76ers',18,64,28),(28,'Vancouver Grizzlies',15,67,29);
/*!40000 ALTER TABLE `1996_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:31
