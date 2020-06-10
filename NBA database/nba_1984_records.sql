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
-- Table structure for table `1984_records`
--

DROP TABLE IF EXISTS `1984_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1984_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1984_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1984_records`
--

LOCK TABLES `1984_records` WRITE;
/*!40000 ALTER TABLE `1984_records` DISABLE KEYS */;
INSERT INTO `1984_records` VALUES (0,'Boston Celtics',62,20,1),(1,'Los Angeles Lakers',54,28,2),(2,'Philadelphia 76ers',52,30,3),(3,'Milwaukee Bucks',50,32,4),(4,'Detroit Pistons',49,33,5),(5,'Portland Trail Blazers',48,34,6),(6,'New York Knicks',47,35,7),(7,'New Jersey Nets',45,37,8),(8,'Utah Jazz',45,37,9),(9,'Dallas Mavericks',43,39,10),(10,'Seattle SuperSonics',42,40,11),(11,'Phoenix Suns',41,41,12),(12,'Atlanta Hawks',40,42,13),(13,'Denver Nuggets',38,44,14),(14,'Kansas City Kings',38,44,15),(15,'Golden State Warriors',37,45,16),(16,'San Antonio Spurs',37,45,17),(17,'Washington Bullets',35,47,18),(18,'San Diego Clippers',30,52,19),(19,'Houston Rockets',29,53,20),(20,'Cleveland Cavaliers',28,54,21),(21,'Chicago Bulls',27,55,22),(22,'Indiana Pacers',26,56,23);
/*!40000 ALTER TABLE `1984_records` ENABLE KEYS */;
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
