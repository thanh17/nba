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
-- Table structure for table `phi_2019`
--

DROP TABLE IF EXISTS `phi_2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phi_2019` (
  `date` date DEFAULT NULL,
  `opponent` text,
  `outcome` text,
  `team_pts` int DEFAULT NULL,
  `opp_pts` int DEFAULT NULL,
  `fg` int DEFAULT NULL,
  `fga` int DEFAULT NULL,
  `fgp` float DEFAULT NULL,
  `threes_fg` int DEFAULT NULL,
  `threes_a` int DEFAULT NULL,
  `three_p` float DEFAULT NULL,
  `ft` int DEFAULT NULL,
  `fta` int DEFAULT NULL,
  `orb` int DEFAULT NULL,
  `trb` int DEFAULT NULL,
  `ast` int DEFAULT NULL,
  `stl` int DEFAULT NULL,
  `blk` int DEFAULT NULL,
  `tov` int DEFAULT NULL,
  `pf` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phi_2019`
--

LOCK TABLES `phi_2019` WRITE;
/*!40000 ALTER TABLE `phi_2019` DISABLE KEYS */;
INSERT INTO `phi_2019` VALUES ('2018-10-16','BOS','L',87,105,34,87,0.391,5,26,0.192,14,23,1,6,47,18,8,5,16),('2018-10-18','CHI','W',127,108,44,93,0.473,12,36,0.333,27,30,1,11,55,30,10,8,13),('2018-10-20','ORL','W',116,115,45,94,0.479,17,33,0.515,9,10,1,13,46,33,8,3,10),('2018-10-23','DET','L',132,133,49,98,0.5,14,43,0.326,20,28,1,8,48,32,3,8,11),('2018-10-24','MIL','L',108,123,38,92,0.413,11,34,0.324,21,30,1,8,50,29,4,5,16),('2018-10-27','CHO','W',105,103,35,91,0.385,10,28,0.357,25,30,1,14,56,18,4,8,11),('2018-10-29','ATL','W',113,92,41,99,0.414,14,47,0.298,17,18,1,16,64,33,7,9,19),('2018-10-30','TOR','L',112,129,38,91,0.418,14,40,0.35,22,30,1,17,47,25,7,5,23),('2018-11-01','LAC','W',122,113,44,93,0.473,13,27,0.481,21,28,1,10,43,29,7,7,14),('2018-11-03','DET','W',109,99,28,69,0.406,9,29,0.31,44,51,1,3,45,21,11,3,17),('2018-11-04','BRK','L',97,122,31,65,0.477,4,20,0.2,31,41,1,9,46,16,6,1,27),('2018-11-07','IND','W',100,94,36,79,0.456,10,32,0.313,18,22,1,5,43,24,7,8,16),('2018-11-09','CHO','W',133,132,45,94,0.479,12,37,0.324,31,41,1,13,59,33,3,15,16),('2018-11-10','MEM','L',106,112,44,85,0.518,8,31,0.258,10,16,1,8,48,27,10,6,23),('2018-11-12','MIA','W',124,114,39,83,0.47,15,36,0.417,31,39,1,10,42,24,5,0,9),('2018-11-14','ORL','L',106,111,41,86,0.477,14,29,0.483,10,15,1,10,41,32,2,3,14),('2018-11-16','UTA','W',113,107,41,81,0.506,11,23,0.478,20,32,1,10,41,25,7,5,17),('2018-11-17','CHO','W',122,119,39,93,0.419,11,35,0.314,33,38,1,9,53,23,9,6,19),('2018-11-19','PHO','W',119,114,41,84,0.488,6,22,0.273,31,42,1,13,53,24,8,1,19),('2018-11-21','NOP','W',121,120,44,98,0.449,10,29,0.345,23,26,1,11,47,27,7,7,16),('2018-11-23','CLE','L',112,121,40,75,0.533,12,33,0.364,20,26,1,4,31,27,5,2,10),('2018-11-25','BRK','W',127,125,44,91,0.484,12,29,0.414,27,33,1,13,42,28,9,6,9),('2018-11-28','NYK','W',117,91,47,87,0.54,12,25,0.48,11,16,1,8,50,34,7,5,16),('2018-11-30','WAS','W',123,98,43,98,0.439,12,38,0.316,25,33,1,17,58,28,11,7,12),('2018-12-02','MEM','W',103,95,36,74,0.486,8,22,0.364,23,30,1,3,44,22,5,2,16),('2018-12-05','TOR','L',102,113,40,88,0.455,11,35,0.314,11,14,1,11,49,26,7,5,21),('2018-12-07','DET','W',117,111,44,90,0.489,9,32,0.281,20,21,1,12,40,26,11,12,16),('2018-12-10','DET','W',116,102,39,88,0.443,15,37,0.405,23,35,1,16,48,27,9,5,13),('2018-12-12','BRK','L',124,127,50,91,0.549,12,28,0.429,12,16,1,10,37,31,11,3,17),('2018-12-14','IND','L',101,113,36,88,0.409,9,36,0.25,20,27,1,17,49,17,5,5,16),('2018-12-16','CLE','W',128,105,51,91,0.56,11,27,0.407,15,20,1,12,48,32,5,9,10),('2018-12-17','SAS','L',96,123,40,98,0.408,11,37,0.297,5,7,1,12,41,29,3,5,10),('2018-12-19','NYK','W',131,109,47,88,0.534,15,30,0.5,22,25,1,9,51,31,6,4,9),('2018-12-22','TOR','W',126,101,46,85,0.541,8,24,0.333,26,35,1,4,53,33,10,7,11),('2018-12-25','BOS','L',114,121,38,92,0.413,15,40,0.375,23,29,1,9,56,25,6,4,19),('2018-12-27','UTA','W',114,97,43,86,0.5,13,35,0.371,15,18,1,9,47,31,7,7,13),('2018-12-30','POR','L',95,129,34,96,0.354,8,43,0.186,19,27,1,9,36,18,15,2,11),('2019-01-01','LAC','W',119,113,42,87,0.483,12,26,0.462,23,33,1,17,55,25,7,7,20),('2019-01-02','PHO','W',132,127,40,74,0.541,11,24,0.458,41,54,1,8,44,27,9,3,17),('2019-01-05','DAL','W',106,100,39,83,0.47,6,26,0.231,22,33,1,8,49,31,7,5,10),('2019-01-08','WAS','W',132,115,49,88,0.557,17,33,0.515,17,25,1,13,49,39,10,2,19),('2019-01-09','WAS','L',106,123,37,86,0.43,8,27,0.296,24,31,1,17,46,23,12,3,24),('2019-01-11','ATL','L',121,123,45,87,0.517,11,33,0.333,20,27,1,11,30,31,13,4,15),('2019-01-13','NYK','W',108,105,40,87,0.46,6,20,0.3,22,30,1,12,56,22,4,9,16),('2019-01-15','MIN','W',149,107,55,92,0.598,21,43,0.488,18,21,1,8,54,40,6,11,15),('2019-01-17','IND','W',120,96,46,87,0.529,18,34,0.529,10,11,1,9,51,38,8,6,16),('2019-01-19','OKC','L',115,117,38,81,0.469,11,32,0.344,28,39,1,12,47,28,6,7,17),('2019-01-21','HOU','W',121,93,43,88,0.489,8,23,0.348,27,33,1,10,55,21,9,14,13),('2019-01-23','SAS','W',122,120,47,93,0.505,17,36,0.472,11,14,1,13,42,35,9,5,11),('2019-01-26','DEN','L',110,126,38,91,0.418,14,36,0.389,20,27,1,11,41,29,7,2,12),('2019-01-29','LAL','W',121,105,42,93,0.452,15,36,0.417,22,28,1,12,44,33,15,6,12),('2019-01-31','GSW','W',113,104,41,88,0.466,12,37,0.324,19,24,1,16,49,30,11,5,19),('2019-02-02','SAC','L',108,115,41,93,0.441,7,33,0.212,19,25,1,14,46,19,9,5,13),('2019-02-05','TOR','L',107,119,31,70,0.443,7,24,0.292,38,41,1,5,34,20,8,3,18),('2019-02-08','DEN','W',117,110,39,78,0.5,10,22,0.455,29,32,1,7,42,23,7,5,17),('2019-02-10','LAL','W',143,120,56,97,0.577,12,24,0.5,19,22,1,7,42,33,10,3,7),('2019-02-12','BOS','L',109,112,39,80,0.488,9,27,0.333,22,31,1,10,47,21,4,3,14),('2019-02-13','NYK','W',126,111,42,78,0.538,8,23,0.348,34,43,1,6,47,33,8,7,15),('2019-02-21','MIA','W',106,102,37,82,0.451,7,26,0.269,25,35,1,12,51,23,5,4,15),('2019-02-23','POR','L',115,130,42,87,0.483,9,24,0.375,22,28,1,7,33,28,5,5,11),('2019-02-25','NOP','W',111,110,44,101,0.436,10,31,0.323,13,19,1,15,58,23,9,8,19),('2019-02-28','OKC','W',108,104,42,91,0.462,12,30,0.4,12,19,1,8,44,33,9,5,13),('2019-03-02','GSW','L',117,120,39,87,0.448,14,31,0.452,25,29,1,11,46,26,6,3,21),('2019-03-05','ORL','W',114,106,42,89,0.472,11,28,0.393,19,21,1,10,50,28,10,4,11),('2019-03-06','CHI','L',107,108,40,87,0.46,8,24,0.333,19,24,1,13,46,22,10,5,15),('2019-03-08','HOU','L',91,107,35,95,0.368,3,26,0.115,18,23,1,22,59,20,9,4,18),('2019-03-10','IND','W',106,89,38,87,0.437,7,23,0.304,23,30,1,13,52,24,10,3,13),('2019-03-12','CLE','W',106,99,42,85,0.494,8,23,0.348,14,17,1,12,60,25,4,7,21),('2019-03-15','SAC','W',123,114,46,91,0.505,7,24,0.292,24,27,1,10,49,28,7,6,10),('2019-03-17','MIL','W',130,125,47,100,0.47,15,32,0.469,21,30,1,15,54,26,8,2,13),('2019-03-19','CHO','W',118,114,43,86,0.5,11,32,0.344,21,28,1,6,44,29,5,4,7),('2019-03-20','BOS','W',118,115,34,90,0.378,11,33,0.333,39,43,1,17,54,23,5,5,8),('2019-03-23','ATL','L',127,129,42,91,0.462,10,23,0.435,33,39,1,14,52,21,7,4,13),('2019-03-25','ORL','L',98,119,36,73,0.493,6,23,0.261,20,26,1,6,39,20,4,2,15),('2019-03-28','BRK','W',123,110,45,90,0.5,12,25,0.48,21,28,1,9,45,27,10,3,9),('2019-03-30','MIN','W',118,109,44,94,0.468,15,31,0.484,15,21,1,15,55,32,5,4,11),('2019-04-01','DAL','L',102,122,36,93,0.387,6,33,0.182,24,32,1,12,55,20,2,9,12),('2019-04-03','ATL','L',122,130,45,98,0.459,10,31,0.323,22,38,1,26,57,27,8,4,13),('2019-04-04','MIL','L',122,128,45,95,0.474,18,36,0.5,14,18,1,4,43,36,4,8,13),('2019-04-06','CHI','W',116,96,46,88,0.523,9,27,0.333,15,26,1,10,54,25,5,5,10),('2019-04-09','MIA','L',99,122,40,98,0.408,5,25,0.2,14,16,1,11,46,22,11,0,14),('2019-04-10','CHI','W',125,109,52,93,0.559,12,26,0.462,9,15,1,9,47,30,4,10,6);
/*!40000 ALTER TABLE `phi_2019` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-26 18:37:00
