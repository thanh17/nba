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
-- Table structure for table `1987_records`
--

DROP TABLE IF EXISTS `1987_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1987_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1987_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1987_records`
--

LOCK TABLES `1987_records` WRITE;
/*!40000 ALTER TABLE `1987_records` DISABLE KEYS */;
INSERT INTO `1987_records` VALUES (0,'Los Angeles Lakers',65,17,1),(1,'Boston Celtics',59,23,2),(2,'Atlanta Hawks',57,25,3),(3,'Dallas Mavericks',55,27,4),(4,'Detroit Pistons',52,30,5),(5,'Milwaukee Bucks',50,32,6),(6,'Portland Trail Blazers',49,33,7),(7,'Philadelphia 76ers',45,37,8),(8,'Utah Jazz',44,38,9),(9,'Golden State Warriors',42,40,10),(10,'Houston Rockets',42,40,11),(11,'Washington Bullets',42,40,12),(12,'Indiana Pacers',41,41,13),(13,'Chicago Bulls',40,42,14),(14,'Seattle SuperSonics',39,43,15),(15,'Denver Nuggets',37,45,16),(16,'Phoenix Suns',36,46,17),(17,'Cleveland Cavaliers',31,51,18),(18,'Sacramento Kings',29,53,19),(19,'San Antonio Spurs',28,54,20),(20,'New Jersey Nets',24,58,21),(21,'New York Knicks',24,58,22),(22,'Los Angeles Clippers',12,70,23);
/*!40000 ALTER TABLE `1987_records` ENABLE KEYS */;
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
