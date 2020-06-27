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
-- Table structure for table `mil_2019`
--

DROP TABLE IF EXISTS `mil_2019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mil_2019` (
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
-- Dumping data for table `mil_2019`
--

LOCK TABLES `mil_2019` WRITE;
/*!40000 ALTER TABLE `mil_2019` DISABLE KEYS */;
INSERT INTO `mil_2019` VALUES ('2018-10-17','CHO','W',113,112,42,85,0.494,14,34,0.412,15,20,1,11,57,26,5,4,21),('2018-10-19','IND','W',118,101,44,93,0.473,17,46,0.37,13,21,1,11,50,27,9,8,17),('2018-10-22','NYK','W',124,113,45,96,0.469,17,40,0.425,17,24,1,19,55,27,5,9,14),('2018-10-24','PHI','W',123,108,41,100,0.41,13,43,0.302,28,30,1,9,51,24,7,10,11),('2018-10-26','MIN','W',125,95,49,92,0.533,19,46,0.413,8,11,1,7,62,32,4,8,17),('2018-10-27','ORL','W',113,91,41,82,0.5,10,30,0.333,21,23,1,6,57,24,6,7,21),('2018-10-29','TOR','W',124,109,45,92,0.489,19,45,0.422,15,19,1,8,57,28,5,4,17),('2018-11-01','BOS','L',113,117,41,85,0.482,9,29,0.31,22,30,1,8,45,20,8,3,14),('2018-11-04','SAC','W',144,109,46,95,0.484,22,56,0.393,30,33,1,10,56,30,6,7,12),('2018-11-06','POR','L',103,118,40,92,0.435,16,42,0.381,7,8,1,12,42,26,2,1,11),('2018-11-08','GSW','W',134,111,52,101,0.515,9,35,0.257,21,27,1,13,46,33,11,7,12),('2018-11-10','LAC','L',126,128,47,105,0.448,16,46,0.348,16,23,1,15,52,31,11,8,17),('2018-11-11','DEN','W',121,114,48,84,0.571,17,34,0.5,8,13,1,5,41,27,10,7,12),('2018-11-14','MEM','L',113,116,41,81,0.506,9,35,0.257,22,27,1,9,44,22,5,8,16),('2018-11-16','CHI','W',123,104,47,93,0.505,18,43,0.419,11,17,1,11,55,28,8,8,16),('2018-11-19','DEN','W',104,98,40,88,0.455,11,36,0.306,13,22,1,13,51,21,8,3,15),('2018-11-21','POR','W',143,100,57,108,0.528,15,45,0.333,14,17,1,13,59,34,8,2,14),('2018-11-23','PHO','L',114,116,42,87,0.483,10,44,0.227,20,30,1,7,43,30,6,7,14),('2018-11-24','SAS','W',135,129,49,86,0.57,15,40,0.375,22,29,1,6,41,30,7,3,13),('2018-11-26','CHO','L',107,110,37,90,0.411,16,46,0.348,17,21,1,10,48,25,7,5,14),('2018-11-28','CHI','W',116,113,43,87,0.494,12,35,0.343,18,24,1,8,48,29,6,8,12),('2018-12-01','NYK','L',134,136,46,94,0.489,18,42,0.429,24,31,1,10,51,28,11,4,16),('2018-12-05','DET','W',115,92,38,82,0.463,14,41,0.341,25,30,1,4,46,25,13,4,15),('2018-12-07','GSW','L',95,105,36,92,0.391,7,39,0.179,16,23,1,15,54,18,10,3,18),('2018-12-09','TOR','W',104,99,36,87,0.414,15,39,0.385,17,20,1,9,45,22,6,7,11),('2018-12-10','CLE','W',108,92,42,96,0.438,15,36,0.417,9,11,1,12,58,22,4,4,14),('2018-12-12','IND','L',97,113,38,91,0.418,11,43,0.256,10,15,1,9,43,22,6,6,12),('2018-12-14','CLE','W',114,102,40,94,0.426,12,41,0.293,22,28,1,14,53,26,9,6,9),('2018-12-17','DET','W',107,104,44,88,0.5,9,25,0.36,10,15,1,5,37,33,8,10,10),('2018-12-19','NOP','W',123,115,43,85,0.506,13,33,0.394,24,30,1,9,48,26,11,3,14),('2018-12-21','BOS','W',120,107,41,80,0.513,16,40,0.4,22,28,1,11,55,26,3,6,20),('2018-12-22','MIA','L',87,94,31,84,0.369,9,43,0.209,16,22,1,6,48,20,6,9,15),('2018-12-25','NYK','W',109,95,40,89,0.449,6,32,0.188,23,34,1,6,51,22,9,8,8),('2018-12-27','NYK','W',112,96,42,93,0.452,11,32,0.344,17,21,1,11,57,20,4,11,15),('2018-12-29','BRK','W',129,115,47,96,0.49,21,51,0.412,14,16,1,5,39,30,6,5,10),('2019-01-01','DET','W',121,98,47,79,0.595,10,27,0.37,17,26,1,5,43,28,7,6,13),('2019-01-04','ATL','W',144,112,55,100,0.55,14,40,0.35,20,28,1,12,54,36,11,8,14),('2019-01-05','TOR','L',116,123,40,81,0.494,14,37,0.378,22,27,1,4,38,29,9,2,14),('2019-01-07','UTA','W',114,102,46,98,0.469,9,25,0.36,13,16,1,10,46,27,10,6,10),('2019-01-09','HOU','W',116,109,44,91,0.484,8,27,0.296,20,24,1,10,49,26,11,5,13),('2019-01-11','WAS','L',106,113,40,89,0.449,13,40,0.325,13,17,1,10,43,26,8,6,15),('2019-01-13','ATL','W',133,114,49,92,0.533,11,30,0.367,24,33,1,8,39,28,13,4,14),('2019-01-15','MIA','W',124,86,48,96,0.5,17,39,0.436,11,18,1,7,53,35,8,6,7),('2019-01-16','MEM','W',111,101,40,84,0.476,12,34,0.353,19,22,1,5,50,27,9,8,15),('2019-01-19','ORL','W',118,108,47,85,0.553,12,30,0.4,12,15,1,4,46,22,7,7,13),('2019-01-21','DAL','W',116,106,42,91,0.462,12,32,0.375,20,22,1,8,51,21,9,7,14),('2019-01-25','CHO','W',108,99,41,89,0.461,6,31,0.194,20,23,1,6,46,17,9,6,11),('2019-01-27','OKC','L',112,118,39,91,0.429,15,37,0.405,19,28,1,9,49,22,6,5,14),('2019-01-29','DET','W',115,105,47,87,0.54,13,32,0.406,8,10,1,6,39,32,9,6,10),('2019-01-31','TOR','W',105,92,39,79,0.494,14,38,0.368,13,17,1,7,50,21,13,6,18),('2019-02-02','WAS','W',131,115,45,91,0.495,17,39,0.436,24,24,1,6,46,30,10,4,11),('2019-02-04','BRK','W',113,94,43,101,0.426,10,39,0.256,17,25,1,15,59,29,9,7,9),('2019-02-06','WAS','W',148,129,56,93,0.602,19,30,0.633,17,26,1,8,34,33,15,3,14),('2019-02-08','DAL','W',122,107,51,93,0.548,10,36,0.278,10,12,1,10,51,25,4,5,12),('2019-02-09','ORL','L',83,103,31,95,0.326,6,35,0.171,15,18,1,12,51,18,5,8,10),('2019-02-11','CHI','W',112,99,38,80,0.475,12,38,0.316,24,29,1,5,49,24,6,7,17),('2019-02-13','IND','W',106,97,38,86,0.442,9,31,0.29,21,29,1,10,52,22,7,3,10),('2019-02-21','BOS','W',98,97,37,88,0.42,14,39,0.359,10,14,1,9,55,21,5,4,15),('2019-02-23','MIN','W',140,128,50,95,0.526,19,43,0.442,21,22,1,10,49,28,6,8,11),('2019-02-25','CHI','W',117,106,42,91,0.462,17,49,0.347,16,23,1,8,45,26,3,6,8),('2019-02-27','SAC','W',141,140,54,112,0.482,17,45,0.378,16,21,1,11,57,36,3,14,11),('2019-03-01','LAL','W',131,120,48,93,0.516,14,40,0.35,21,24,1,11,51,30,4,6,11),('2019-03-02','UTA','L',111,115,37,96,0.385,15,39,0.385,22,30,1,17,53,20,6,10,15),('2019-03-04','PHO','L',105,114,35,95,0.368,12,42,0.286,23,31,1,18,57,17,8,2,14),('2019-03-07','IND','W',117,98,43,86,0.5,14,35,0.4,17,21,1,8,52,21,7,10,13),('2019-03-09','CHO','W',131,114,44,90,0.489,17,44,0.386,26,30,1,14,55,27,9,2,12),('2019-03-10','SAS','L',114,121,41,87,0.471,14,36,0.389,18,25,1,6,45,22,3,2,10),('2019-03-12','NOP','W',130,113,48,97,0.495,10,36,0.278,24,28,1,5,52,27,5,4,13),('2019-03-15','MIA','W',113,98,42,88,0.477,12,33,0.364,17,24,1,8,52,29,8,9,15),('2019-03-17','PHI','L',125,130,43,95,0.453,16,50,0.32,23,28,1,10,45,25,9,6,10),('2019-03-19','LAL','W',115,101,41,89,0.461,15,47,0.319,18,27,1,12,54,25,9,4,17),('2019-03-20','CLE','L',102,107,36,91,0.396,13,32,0.406,17,21,1,11,51,24,9,7,9),('2019-03-22','MIA','W',116,87,43,85,0.506,17,34,0.5,13,20,1,9,52,33,5,5,14),('2019-03-24','CLE','W',127,105,48,87,0.552,15,41,0.366,16,21,1,4,45,26,8,7,9),('2019-03-26','HOU','W',108,94,42,94,0.447,14,34,0.412,10,13,1,10,60,24,10,6,15),('2019-03-28','LAC','W',128,118,45,86,0.523,16,37,0.432,22,27,1,3,47,25,5,5,8),('2019-03-31','ATL','L',135,136,48,116,0.414,17,55,0.309,22,23,1,22,71,30,6,3,16),('2019-04-01','BRK','W',131,121,47,94,0.5,11,34,0.324,26,30,1,6,40,28,15,7,14),('2019-04-04','PHI','W',128,122,42,93,0.452,12,34,0.353,32,43,1,8,50,26,5,6,10),('2019-04-06','BRK','L',128,133,49,88,0.557,16,34,0.471,14,21,1,6,43,28,7,4,14),('2019-04-07','ATL','W',115,107,40,91,0.44,9,41,0.22,26,34,1,11,61,19,8,10,14),('2019-04-10','OKC','L',116,127,43,100,0.43,15,46,0.326,15,21,1,11,53,27,7,1,14);
/*!40000 ALTER TABLE `mil_2019` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-26 18:37:01
