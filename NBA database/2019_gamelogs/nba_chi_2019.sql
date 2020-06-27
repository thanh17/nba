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
-- Table structure for table `chi_2019`
--

DROP TABLE IF EXISTS `chi_2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chi_2019` (
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
-- Dumping data for table `chi_2019`
--

LOCK TABLES `chi_2019` WRITE;
/*!40000 ALTER TABLE `chi_2019` DISABLE KEYS */;
INSERT INTO `chi_2019` VALUES ('2018-10-18','PHI','L',108,127,44,101,0.436,11,33,0.333,9,12,1,5,39,28,4,6,12),('2018-10-20','DET','L',116,118,44,87,0.506,7,21,0.333,21,26,1,5,41,26,4,3,11),('2018-10-22','DAL','L',109,115,41,80,0.513,13,23,0.565,14,21,1,7,34,18,6,4,19),('2018-10-24','CHO','W',112,110,37,77,0.481,10,29,0.345,28,35,1,9,45,21,4,5,14),('2018-10-26','CHO','L',106,135,37,85,0.435,16,36,0.444,16,22,1,8,34,21,5,7,13),('2018-10-27','ATL','W',97,85,36,83,0.434,12,33,0.364,13,16,1,8,52,25,14,6,20),('2018-10-29','GSW','L',124,149,46,94,0.489,11,35,0.314,21,34,1,12,44,25,6,3,9),('2018-10-31','DEN','L',107,108,39,92,0.424,16,34,0.471,13,18,1,10,43,27,7,6,13),('2018-11-02','IND','L',105,107,42,89,0.472,13,31,0.419,8,9,1,11,43,33,2,7,14),('2018-11-03','HOU','L',88,96,28,71,0.394,6,23,0.261,26,27,1,4,37,15,13,4,19),('2018-11-05','NYK','W',116,115,43,95,0.453,8,30,0.267,22,30,1,11,48,15,9,9,19),('2018-11-07','NOP','L',98,107,38,96,0.396,9,31,0.29,13,17,1,7,46,18,9,7,11),('2018-11-10','CLE','W',99,98,39,82,0.476,7,18,0.389,14,21,1,5,38,20,7,5,11),('2018-11-12','DAL','L',98,103,35,89,0.393,8,33,0.242,20,22,1,8,45,16,11,3,17),('2018-11-14','BOS','L',82,111,33,84,0.393,7,23,0.304,9,9,1,7,47,16,8,3,22),('2018-11-16','MIL','L',104,123,41,94,0.436,13,33,0.394,9,13,1,4,36,22,8,3,12),('2018-11-17','TOR','L',83,122,30,86,0.349,8,27,0.296,15,21,1,7,34,21,13,3,22),('2018-11-21','PHO','W',124,116,46,81,0.568,11,25,0.44,21,24,1,4,39,28,8,2,17),('2018-11-23','MIA','L',96,103,35,94,0.372,7,28,0.25,19,20,1,11,51,23,8,6,17),('2018-11-24','MIN','L',96,111,32,81,0.395,10,33,0.303,22,31,1,6,40,22,7,4,13),('2018-11-26','SAS','L',107,108,42,90,0.467,14,33,0.424,9,11,1,5,43,23,6,5,11),('2018-11-28','MIL','L',113,116,40,89,0.449,11,37,0.297,22,29,1,9,45,28,9,3,11),('2018-11-30','DET','L',88,107,37,86,0.43,3,21,0.143,11,14,1,7,40,25,5,7,15),('2018-12-01','HOU','L',105,121,39,88,0.443,8,32,0.25,19,24,1,7,41,15,11,6,13),('2018-12-04','IND','L',90,96,37,94,0.394,11,31,0.355,5,5,1,12,44,26,8,2,18),('2018-12-07','OKC','W',114,112,43,82,0.524,12,25,0.48,16,23,1,5,39,25,15,6,20),('2018-12-08','BOS','L',77,133,31,81,0.383,6,24,0.25,9,14,1,8,37,16,3,2,15),('2018-12-10','SAC','L',89,108,34,76,0.447,8,28,0.286,13,13,1,7,40,16,10,3,27),('2018-12-13','ORL','L',91,97,34,71,0.479,10,18,0.556,13,20,1,1,33,18,10,4,18),('2018-12-15','SAS','W',98,93,37,86,0.43,6,29,0.207,18,21,1,8,40,16,12,8,7),('2018-12-17','OKC','L',96,121,38,85,0.447,8,22,0.364,12,16,1,13,41,20,10,7,23),('2018-12-19','BRK','L',93,96,40,91,0.44,6,19,0.316,7,10,1,9,39,21,7,5,8),('2018-12-21','ORL','W',90,80,33,75,0.44,5,17,0.294,19,26,1,9,50,23,5,6,7),('2018-12-23','CLE','W',112,92,43,78,0.551,11,22,0.5,15,17,1,7,43,26,7,3,11),('2018-12-26','MIN','L',94,119,39,95,0.411,6,23,0.261,10,16,1,12,45,22,6,5,10),('2018-12-28','WAS','W',101,92,37,79,0.468,8,22,0.364,19,25,1,7,46,20,9,6,10),('2018-12-30','TOR','L',89,95,33,80,0.413,7,20,0.35,16,18,1,7,44,16,7,2,16),('2019-01-02','ORL','L',84,112,36,86,0.419,7,20,0.35,5,8,1,5,32,18,8,0,11),('2019-01-04','IND','L',116,119,47,91,0.516,12,28,0.429,10,13,1,8,40,30,10,2,17),('2019-01-06','BRK','L',100,117,41,88,0.466,7,18,0.389,11,15,1,11,44,20,6,4,12),('2019-01-09','POR','L',112,124,43,93,0.462,9,22,0.409,17,19,1,10,37,22,5,3,12),('2019-01-11','GSW','L',109,146,35,78,0.449,9,20,0.45,30,34,1,5,29,16,9,1,13),('2019-01-12','UTA','L',102,110,40,97,0.412,7,25,0.28,15,17,1,10,47,24,8,7,9),('2019-01-15','LAL','L',100,107,37,92,0.402,9,31,0.29,17,24,1,13,46,21,11,6,13),('2019-01-17','DEN','L',105,135,44,93,0.473,10,28,0.357,7,11,1,16,45,27,3,3,12),('2019-01-19','MIA','L',103,117,35,89,0.393,12,27,0.444,21,26,1,12,43,19,9,1,13),('2019-01-21','CLE','W',104,88,36,76,0.474,15,30,0.5,17,22,1,8,50,24,8,2,18),('2019-01-23','ATL','L',101,121,35,79,0.443,8,26,0.308,23,27,1,7,37,20,7,6,15),('2019-01-25','LAC','L',101,106,40,102,0.392,10,35,0.286,11,12,1,12,49,20,11,5,8),('2019-01-27','CLE','L',101,104,39,88,0.443,9,26,0.346,14,17,1,8,47,22,5,8,10),('2019-01-29','BRK','L',117,122,47,94,0.5,9,28,0.321,14,19,1,5,50,17,6,8,17),('2019-01-30','MIA','W',105,89,40,78,0.513,8,19,0.421,17,21,1,5,40,26,6,3,12),('2019-02-02','CHO','L',118,125,42,81,0.519,9,24,0.375,25,25,1,8,39,20,4,2,10),('2019-02-06','NOP','L',120,125,45,91,0.495,16,36,0.444,14,19,1,9,36,27,8,6,8),('2019-02-08','BRK','W',125,106,46,85,0.541,14,28,0.5,19,24,1,8,50,27,5,5,16),('2019-02-09','WAS','L',125,134,49,97,0.505,6,23,0.261,21,28,1,14,45,28,7,5,11),('2019-02-11','MIL','L',99,112,37,96,0.385,9,28,0.321,16,18,1,9,45,24,8,2,13),('2019-02-13','MEM','W',122,110,45,80,0.563,8,20,0.4,24,29,1,9,46,28,2,3,14),('2019-02-22','ORL','W',110,109,40,90,0.444,12,29,0.414,18,19,1,6,39,18,8,4,8),('2019-02-23','BOS','W',126,116,47,88,0.534,12,30,0.4,20,21,1,11,49,26,4,2,13),('2019-02-25','MIL','L',106,117,41,92,0.446,9,26,0.346,15,22,1,6,41,31,3,3,7),('2019-02-27','MEM','W',109,107,39,82,0.476,8,24,0.333,23,25,1,7,42,20,12,9,15),('2019-03-01','ATL','W',168,161,56,119,0.471,21,48,0.438,35,48,1,11,62,30,10,5,16),('2019-03-03','ATL','L',118,123,47,92,0.511,8,27,0.296,16,21,1,9,42,25,6,5,14),('2019-03-05','IND','L',96,105,36,93,0.387,4,25,0.16,20,24,1,15,49,16,7,7,9),('2019-03-06','PHI','W',108,107,41,93,0.441,6,23,0.261,20,27,1,16,47,21,7,3,13),('2019-03-08','DET','L',104,112,42,82,0.512,5,17,0.294,15,23,1,8,35,20,9,4,16),('2019-03-10','DET','L',108,131,41,82,0.5,9,18,0.5,17,26,1,6,37,18,4,5,10),('2019-03-12','LAL','L',107,123,42,91,0.462,11,27,0.407,12,12,1,11,44,23,6,0,16),('2019-03-15','LAC','L',121,128,42,80,0.525,11,21,0.524,26,33,1,8,44,24,3,6,16),('2019-03-17','SAC','L',102,129,39,88,0.443,10,26,0.385,14,21,1,10,39,20,6,6,19),('2019-03-18','PHO','W',116,101,46,89,0.517,4,16,0.25,20,24,1,11,49,21,9,4,13),('2019-03-20','WAS','W',126,120,50,106,0.472,12,23,0.522,14,17,1,15,48,29,10,2,13),('2019-03-23','UTA','L',83,114,33,92,0.359,2,16,0.125,15,20,1,11,45,16,6,3,12),('2019-03-26','TOR','L',103,112,39,86,0.453,8,23,0.348,17,20,1,7,45,20,12,2,18),('2019-03-27','POR','L',98,118,39,91,0.429,5,23,0.217,15,19,1,16,44,22,4,0,8),('2019-03-30','TOR','L',101,124,41,97,0.423,9,30,0.3,10,16,1,17,53,21,7,6,13),('2019-04-01','NYK','L',105,113,42,94,0.447,4,17,0.235,17,23,1,12,44,20,9,2,6),('2019-04-03','WAS','W',115,114,48,90,0.533,5,19,0.263,14,17,1,9,49,22,7,5,20),('2019-04-06','PHI','L',96,116,38,89,0.427,8,25,0.32,12,15,1,7,38,22,4,3,8),('2019-04-09','NYK','L',86,96,30,83,0.361,7,22,0.318,19,29,1,6,50,14,7,4,7),('2019-04-10','PHI','L',109,125,45,95,0.474,9,24,0.375,10,15,1,9,39,21,4,3,7);
/*!40000 ALTER TABLE `chi_2019` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-26 18:37:02
