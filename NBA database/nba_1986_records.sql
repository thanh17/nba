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
-- Table structure for table `1986_records`
--

DROP TABLE IF EXISTS `1986_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1986_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1986_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1986_records`
--

LOCK TABLES `1986_records` WRITE;
/*!40000 ALTER TABLE `1986_records` DISABLE KEYS */;
INSERT INTO `1986_records` VALUES (0,'Boston Celtics',67,15,1),(1,'Los Angeles Lakers',62,20,2),(2,'Milwaukee Bucks',57,25,3),(3,'Philadelphia 76ers',54,28,4),(4,'Houston Rockets',51,31,5),(5,'Atlanta Hawks',50,32,6),(6,'Denver Nuggets',47,35,7),(7,'Detroit Pistons',46,36,8),(8,'Dallas Mavericks',44,38,9),(9,'Utah Jazz',42,40,10),(10,'Portland Trail Blazers',40,42,11),(11,'New Jersey Nets',39,43,12),(12,'Washington Bullets',39,43,13),(13,'Sacramento Kings',37,45,14),(14,'San Antonio Spurs',35,47,15),(15,'Los Angeles Clippers',32,50,16),(16,'Phoenix Suns',32,50,17),(17,'Seattle SuperSonics',31,51,18),(18,'Chicago Bulls',30,52,19),(19,'Golden State Warriors',30,52,20),(20,'Cleveland Cavaliers',29,53,21),(21,'Indiana Pacers',26,56,22),(22,'New York Knicks',23,59,23);
/*!40000 ALTER TABLE `1986_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:37
