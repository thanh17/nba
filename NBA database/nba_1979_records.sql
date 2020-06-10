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
-- Table structure for table `1979_records`
--

DROP TABLE IF EXISTS `1979_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1979_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1979_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1979_records`
--

LOCK TABLES `1979_records` WRITE;
/*!40000 ALTER TABLE `1979_records` DISABLE KEYS */;
INSERT INTO `1979_records` VALUES (0,'Washington Bullets',54,28,1),(1,'Seattle SuperSonics',52,30,2),(2,'Phoenix Suns',50,32,3),(3,'Kansas City Kings',48,34,4),(4,'San Antonio Spurs',48,34,5),(5,'Denver Nuggets',47,35,6),(6,'Houston Rockets',47,35,7),(7,'Los Angeles Lakers',47,35,8),(8,'Philadelphia 76ers',47,35,9),(9,'Atlanta Hawks',46,36,10),(10,'Portland Trail Blazers',45,37,11),(11,'San Diego Clippers',43,39,12),(12,'Golden State Warriors',38,44,13),(13,'Indiana Pacers',38,44,14),(14,'Milwaukee Bucks',38,44,15),(15,'New Jersey Nets',37,45,16),(16,'Chicago Bulls',31,51,17),(17,'New York Knicks',31,51,18),(18,'Cleveland Cavaliers',30,52,19),(19,'Detroit Pistons',30,52,20),(20,'Boston Celtics',29,53,21),(21,'New Orleans Jazz',26,56,22);
/*!40000 ALTER TABLE `1979_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:32
