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
-- Table structure for table `1990_records`
--

DROP TABLE IF EXISTS `1990_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `1990_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_1990_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `1990_records`
--

LOCK TABLES `1990_records` WRITE;
/*!40000 ALTER TABLE `1990_records` DISABLE KEYS */;
INSERT INTO `1990_records` VALUES (0,'Los Angeles Lakers',63,19,1),(1,'Detroit Pistons',59,23,2),(2,'Portland Trail Blazers',59,23,3),(3,'San Antonio Spurs',56,26,4),(4,'Chicago Bulls',55,27,5),(5,'Utah Jazz',55,27,6),(6,'Phoenix Suns',54,28,7),(7,'Philadelphia 76ers',53,29,8),(8,'Boston Celtics',52,30,9),(9,'Dallas Mavericks',47,35,10),(10,'New York Knicks',45,37,11),(11,'Milwaukee Bucks',44,38,12),(12,'Denver Nuggets',43,39,13),(13,'Cleveland Cavaliers',42,40,14),(14,'Indiana Pacers',42,40,15),(15,'Houston Rockets',41,41,16),(16,'Atlanta Hawks',41,41,17),(17,'Seattle SuperSonics',41,41,18),(18,'Golden State Warriors',37,45,19),(19,'Washington Bullets',31,51,20),(20,'Los Angeles Clippers',30,52,21),(21,'Sacramento Kings',23,59,22),(22,'Minnesota Timberwolves',22,60,23),(23,'Charlotte Hornets',19,63,24),(24,'Miami Heat',18,64,25),(25,'Orlando Magic',18,64,26),(26,'New Jersey Nets',17,65,27);
/*!40000 ALTER TABLE `1990_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:34
