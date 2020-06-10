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
-- Table structure for table `2007_records`
--

DROP TABLE IF EXISTS `2007_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2007_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2007_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2007_records`
--

LOCK TABLES `2007_records` WRITE;
/*!40000 ALTER TABLE `2007_records` DISABLE KEYS */;
INSERT INTO `2007_records` VALUES (0,'Dallas Mavericks',67,15,1),(1,'Phoenix Suns',61,21,2),(2,'San Antonio Spurs',58,24,3),(3,'Detroit Pistons',53,29,4),(4,'Houston Rockets',52,30,5),(5,'Utah Jazz',51,31,6),(6,'Cleveland Cavaliers',50,32,7),(7,'Chicago Bulls',49,33,8),(8,'Toronto Raptors',47,35,9),(9,'Denver Nuggets',45,37,10),(10,'Miami Heat',44,38,11),(11,'Golden State Warriors',42,40,12),(12,'Los Angeles Lakers',42,40,13),(13,'New Jersey Nets',41,41,14),(14,'Washington Wizards',41,41,15),(15,'Orlando Magic',40,42,16),(16,'Los Angeles Clippers',40,42,17),(17,'New Orleans/Oklahoma City Hornets',39,43,18),(18,'Indiana Pacers',35,47,19),(19,'Philadelphia 76ers',35,47,20),(20,'Charlotte Bobcats',33,49,21),(21,'New York Knicks',33,49,22),(22,'Sacramento Kings',33,49,23),(23,'Minnesota Timberwolves',32,50,24),(24,'Portland Trail Blazers',32,50,25),(25,'Seattle SuperSonics',31,51,26),(26,'Atlanta Hawks',30,52,27),(27,'Milwaukee Bucks',28,54,28),(28,'Boston Celtics',24,58,29),(29,'Memphis Grizzlies',22,60,30);
/*!40000 ALTER TABLE `2007_records` ENABLE KEYS */;
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
