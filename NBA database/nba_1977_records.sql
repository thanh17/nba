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
-- Table structure for table `1977_records`
--

DROP TABLE IF EXISTS `1977_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1977_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1977_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1977_records`
--

LOCK TABLES `1977_records` WRITE;
/*!40000 ALTER TABLE `1977_records` DISABLE KEYS */;
INSERT INTO `1977_records` VALUES (0,'Los Angeles Lakers',53,29,1),(1,'Denver Nuggets',50,32,2),(2,'Philadelphia 76ers',50,32,3),(3,'Houston Rockets',49,33,4),(4,'Portland Trail Blazers',49,33,5),(5,'Washington Bullets',48,34,6),(6,'Golden State Warriors',46,36,7),(7,'Boston Celtics',44,38,8),(8,'Chicago Bulls',44,38,9),(9,'Detroit Pistons',44,38,10),(10,'San Antonio Spurs',44,38,11),(11,'Cleveland Cavaliers',43,39,12),(12,'Kansas City Kings',40,42,13),(13,'New York Knicks',40,42,14),(14,'Seattle SuperSonics',40,42,15),(15,'Indiana Pacers',36,46,16),(16,'New Orleans Jazz',35,47,17),(17,'Phoenix Suns',34,48,18),(18,'Atlanta Hawks',31,51,19),(19,'Buffalo Braves',30,52,20),(20,'Milwaukee Bucks',30,52,21),(21,'New York Nets',22,60,22);
/*!40000 ALTER TABLE `1977_records` ENABLE KEYS */;
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
