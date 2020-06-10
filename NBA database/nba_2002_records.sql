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
-- Table structure for table `2002_records`
--

DROP TABLE IF EXISTS `2002_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `2002_records` (
  `index` bigint DEFAULT NULL,
  `team` text,
  `win` bigint DEFAULT NULL,
  `loss` bigint DEFAULT NULL,
  `rank` bigint DEFAULT NULL,
  KEY `ix_2002_records_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `2002_records`
--

LOCK TABLES `2002_records` WRITE;
/*!40000 ALTER TABLE `2002_records` DISABLE KEYS */;
INSERT INTO `2002_records` VALUES (0,'Sacramento Kings',61,21,1),(1,'Los Angeles Lakers',58,24,2),(2,'San Antonio Spurs',58,24,3),(3,'Dallas Mavericks',57,25,4),(4,'New Jersey Nets',52,30,5),(5,'Detroit Pistons',50,32,6),(6,'Minnesota Timberwolves',50,32,7),(7,'Boston Celtics',49,33,8),(8,'Portland Trail Blazers',49,33,9),(9,'Seattle SuperSonics',45,37,10),(10,'Charlotte Hornets',44,38,11),(11,'Orlando Magic',44,38,12),(12,'Utah Jazz',44,38,13),(13,'Philadelphia 76ers',43,39,14),(14,'Indiana Pacers',42,40,15),(15,'Toronto Raptors',42,40,16),(16,'Milwaukee Bucks',41,41,17),(17,'Los Angeles Clippers',39,43,18),(18,'Washington Wizards',37,45,19),(19,'Miami Heat',36,46,20),(20,'Phoenix Suns',36,46,21),(21,'Atlanta Hawks',33,49,22),(22,'New York Knicks',30,52,23),(23,'Cleveland Cavaliers',29,53,24),(24,'Houston Rockets',28,54,25),(25,'Denver Nuggets',27,55,26),(26,'Memphis Grizzlies',23,59,27),(27,'Chicago Bulls',21,61,28),(28,'Golden State Warriors',21,61,29);
/*!40000 ALTER TABLE `2002_records` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-10 16:03:30
