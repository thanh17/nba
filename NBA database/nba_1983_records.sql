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
-- Table structure for table `1983_records`
--

DROP TABLE IF EXISTS `1983_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1983_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1983_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1983_records`
--

LOCK TABLES `1983_records` WRITE;
/*!40000 ALTER TABLE `1983_records` DISABLE KEYS */;
INSERT INTO `1983_records` VALUES (0,'Philadelphia 76ers',65,17,1),(1,'Los Angeles Lakers',58,24,2),(2,'Boston Celtics',56,26,3),(3,'Phoenix Suns',53,29,4),(4,'San Antonio Spurs',53,29,5),(5,'Milwaukee Bucks',51,31,6),(6,'New Jersey Nets',49,33,7),(7,'Seattle SuperSonics',48,34,8),(8,'Portland Trail Blazers',46,36,9),(9,'Denver Nuggets',45,37,10),(10,'Kansas City Kings',45,37,11),(11,'New York Knicks',44,38,12),(12,'Atlanta Hawks',43,39,13),(13,'Washington Bullets',42,40,14),(14,'Dallas Mavericks',38,44,15),(15,'Detroit Pistons',37,45,16),(16,'Golden State Warriors',30,52,17),(17,'Utah Jazz',30,52,18),(18,'Chicago Bulls',28,54,19),(19,'San Diego Clippers',25,57,20),(20,'Cleveland Cavaliers',23,59,21),(21,'Indiana Pacers',20,62,22),(22,'Houston Rockets',14,68,23);
/*!40000 ALTER TABLE `1983_records` ENABLE KEYS */;
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
