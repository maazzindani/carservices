-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test_db
-- ------------------------------------------------------
-- Server version	8.0.33
-- Create Database
CREATE DATABASE test_db;
USE test_db;
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
-- Table structure for table `camera_activity_log`
--

DROP TABLE IF EXISTS `camera_activity_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `camera_activity_log` (
  `camera_id` int NOT NULL,
  `datetime` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `camera_activity_log`
--

LOCK TABLES `camera_activity_log` WRITE;
/*!40000 ALTER TABLE `camera_activity_log` DISABLE KEYS */;
INSERT INTO `camera_activity_log` VALUES (1,'2023-10-05 14:15:41',1),(5,'2023-10-05 14:15:41',1),(7,'2023-10-05 14:15:41',1),(1,'2023-10-05 14:15:41',1),(5,'2023-10-05 14:15:41',1),(7,'2023-10-05 14:15:41',1),(1,'2023-10-05 14:16:57',1),(5,'2023-10-05 14:16:57',1),(7,'2023-10-05 14:16:57',1),(8,'2023-10-05 14:16:57',1),(1,'2023-10-05 14:17:12',1),(5,'2023-10-05 14:17:12',1),(7,'2023-10-05 14:17:12',1),(8,'2023-10-05 14:17:12',1),(1,'2023-10-05 14:21:57',0),(5,'2023-10-05 14:21:57',0),(7,'2023-10-05 14:21:57',0),(8,'2023-10-05 14:21:57',0),(1,'2023-10-05 14:22:12',0),(5,'2023-10-05 14:22:12',0),(7,'2023-10-05 14:22:12',0),(8,'2023-10-05 14:22:12',0),(1,'2023-10-05 14:26:57',0),(5,'2023-10-05 14:26:57',0),(7,'2023-10-05 14:26:57',0),(8,'2023-10-05 14:26:57',0),(1,'2023-10-05 14:27:12',0),(5,'2023-10-05 14:27:12',0),(7,'2023-10-05 14:27:12',0),(8,'2023-10-05 14:27:12',0),(1,'2023-10-05 14:31:57',0),(5,'2023-10-05 14:31:57',0),(7,'2023-10-05 14:31:57',0),(8,'2023-10-05 14:31:57',0),(1,'2023-10-05 14:32:12',0),(5,'2023-10-05 14:32:12',0),(7,'2023-10-05 14:32:12',0),(8,'2023-10-05 14:32:12',0),(1,'2023-10-05 14:36:57',0),(5,'2023-10-05 14:36:57',0),(7,'2023-10-05 14:36:57',0),(8,'2023-10-05 14:36:57',0),(1,'2023-10-05 14:37:12',0),(5,'2023-10-05 14:37:12',0),(7,'2023-10-05 14:37:12',0),(8,'2023-10-05 14:37:12',0),(1,'2023-10-05 14:41:57',0),(5,'2023-10-05 14:41:57',0),(7,'2023-10-05 14:41:57',0),(8,'2023-10-05 14:41:57',0),(1,'2023-10-05 14:42:12',0),(5,'2023-10-05 14:42:12',0),(7,'2023-10-05 14:42:12',0),(8,'2023-10-05 14:42:12',0),(1,'2023-10-05 14:46:57',0),(5,'2023-10-05 14:46:57',0),(7,'2023-10-05 14:46:57',0),(8,'2023-10-05 14:46:57',0),(1,'2023-10-05 14:47:12',0),(5,'2023-10-05 14:47:12',0),(7,'2023-10-05 14:47:12',0),(8,'2023-10-05 14:47:12',0),(1,'2023-10-05 14:51:57',0),(5,'2023-10-05 14:51:57',0),(7,'2023-10-05 14:51:57',0),(8,'2023-10-05 14:51:57',0),(1,'2023-10-05 14:52:12',0),(5,'2023-10-05 14:52:12',0),(7,'2023-10-05 14:52:12',0),(8,'2023-10-05 14:52:12',0),(1,'2023-10-05 14:56:57',0),(5,'2023-10-05 14:56:57',0),(7,'2023-10-05 14:56:57',0),(8,'2023-10-05 14:56:57',0),(1,'2023-10-05 14:57:12',0),(5,'2023-10-05 14:57:12',0),(7,'2023-10-05 14:57:12',0),(8,'2023-10-05 14:57:12',0),(1,'2023-10-05 15:01:57',0),(5,'2023-10-05 15:01:57',0),(7,'2023-10-05 15:01:57',0),(8,'2023-10-05 15:01:57',0),(1,'2023-10-05 15:02:12',0),(5,'2023-10-05 15:02:12',0),(7,'2023-10-05 15:02:12',0),(8,'2023-10-05 15:02:12',0),(1,'2023-10-05 15:06:57',0),(5,'2023-10-05 15:06:57',0),(7,'2023-10-05 15:06:57',0),(8,'2023-10-05 15:06:57',0),(1,'2023-10-05 15:07:12',0),(5,'2023-10-05 15:07:12',0),(7,'2023-10-05 15:07:12',0),(8,'2023-10-05 15:07:12',0),(1,'2023-10-05 15:11:57',0),(5,'2023-10-05 15:11:57',0),(7,'2023-10-05 15:11:57',0),(8,'2023-10-05 15:11:57',0),(1,'2023-10-05 15:12:12',0),(5,'2023-10-05 15:12:12',0),(7,'2023-10-05 15:12:12',0),(8,'2023-10-05 15:12:12',0),(1,'2023-10-05 15:16:57',0),(5,'2023-10-05 15:16:57',0),(7,'2023-10-05 15:16:57',0),(8,'2023-10-05 15:16:57',0),(1,'2023-10-05 15:17:12',0),(5,'2023-10-05 15:17:12',0),(7,'2023-10-05 15:17:12',0),(8,'2023-10-05 15:17:12',0),(1,'2023-10-05 15:21:57',0),(5,'2023-10-05 15:21:57',0),(7,'2023-10-05 15:21:57',0),(8,'2023-10-05 15:21:57',0),(1,'2023-10-05 15:22:12',0),(5,'2023-10-05 15:22:12',0),(7,'2023-10-05 15:22:12',0),(8,'2023-10-05 15:22:12',0),(1,'2023-10-05 15:26:57',0),(5,'2023-10-05 15:26:57',0),(7,'2023-10-05 15:26:57',0),(8,'2023-10-05 15:26:57',0),(1,'2023-10-05 15:27:12',0),(5,'2023-10-05 15:27:12',0),(7,'2023-10-05 15:27:12',0),(8,'2023-10-05 15:27:12',0),(1,'2023-10-05 15:31:57',0),(5,'2023-10-05 15:31:57',0),(7,'2023-10-05 15:31:57',0),(8,'2023-10-05 15:31:57',0),(1,'2023-10-05 15:32:12',0),(5,'2023-10-05 15:32:12',0),(7,'2023-10-05 15:32:12',0),(8,'2023-10-05 15:32:12',0),(1,'2023-10-05 15:36:57',0),(5,'2023-10-05 15:36:57',0),(7,'2023-10-05 15:36:57',0),(8,'2023-10-05 15:36:57',0),(1,'2023-10-05 15:37:13',0),(5,'2023-10-05 15:37:13',0),(7,'2023-10-05 15:37:13',0),(8,'2023-10-05 15:37:13',0),(1,'2023-10-05 15:41:57',0),(5,'2023-10-05 15:41:57',0),(7,'2023-10-05 15:41:57',0),(8,'2023-10-05 15:41:57',0),(1,'2023-10-05 15:42:13',0),(5,'2023-10-05 15:42:13',0),(7,'2023-10-05 15:42:13',0),(8,'2023-10-05 15:42:13',0),(1,'2023-10-05 15:46:57',0),(5,'2023-10-05 15:46:57',0),(7,'2023-10-05 15:46:57',0),(8,'2023-10-05 15:46:57',0),(1,'2023-10-05 15:47:13',0),(5,'2023-10-05 15:47:13',0),(7,'2023-10-05 15:47:13',0),(8,'2023-10-05 15:47:13',0),(1,'2023-10-05 15:51:57',0),(5,'2023-10-05 15:51:57',0),(7,'2023-10-05 15:51:57',0),(8,'2023-10-05 15:51:57',0),(1,'2023-10-05 15:52:13',0),(5,'2023-10-05 15:52:13',0),(7,'2023-10-05 15:52:13',0),(8,'2023-10-05 15:52:13',0),(1,'2023-10-05 15:56:57',0),(5,'2023-10-05 15:56:57',0),(7,'2023-10-05 15:56:57',0),(8,'2023-10-05 15:56:57',0),(1,'2023-10-05 15:57:13',0),(5,'2023-10-05 15:57:13',0),(7,'2023-10-05 15:57:13',0),(8,'2023-10-05 15:57:13',0),(1,'2023-10-05 16:01:57',0),(5,'2023-10-05 16:01:57',0),(7,'2023-10-05 16:01:57',0),(8,'2023-10-05 16:01:57',0),(1,'2023-10-05 16:02:13',0),(5,'2023-10-05 16:02:13',0),(7,'2023-10-05 16:02:13',0),(8,'2023-10-05 16:02:13',0),(1,'2023-10-05 16:06:58',0),(5,'2023-10-05 16:06:58',0),(7,'2023-10-05 16:06:58',0),(8,'2023-10-05 16:06:58',0),(1,'2023-10-05 16:07:13',0),(5,'2023-10-05 16:07:13',0),(7,'2023-10-05 16:07:13',0),(8,'2023-10-05 16:07:13',0),(1,'2023-10-05 16:11:58',0),(5,'2023-10-05 16:11:58',0),(7,'2023-10-05 16:11:58',0),(8,'2023-10-05 16:11:58',0),(1,'2023-10-05 16:12:13',0),(5,'2023-10-05 16:12:13',0),(7,'2023-10-05 16:12:13',0),(8,'2023-10-05 16:12:13',0),(1,'2023-10-05 16:16:58',0),(5,'2023-10-05 16:16:58',0),(7,'2023-10-05 16:16:58',0),(8,'2023-10-05 16:16:58',0),(1,'2023-10-05 16:17:13',0),(5,'2023-10-05 16:17:13',0),(7,'2023-10-05 16:17:13',0),(8,'2023-10-05 16:17:13',0),(1,'2023-10-05 16:21:58',0),(5,'2023-10-05 16:21:58',0),(7,'2023-10-05 16:21:58',0),(8,'2023-10-05 16:21:58',0),(1,'2023-10-05 16:22:13',0),(5,'2023-10-05 16:22:13',0),(7,'2023-10-05 16:22:13',0),(8,'2023-10-05 16:22:13',0),(1,'2023-10-05 16:26:58',0),(5,'2023-10-05 16:26:58',0),(7,'2023-10-05 16:26:58',0),(8,'2023-10-05 16:26:58',0),(1,'2023-10-05 16:27:13',0),(5,'2023-10-05 16:27:13',0),(7,'2023-10-05 16:27:13',0),(8,'2023-10-05 16:27:13',0),(1,'2023-10-05 16:31:58',0),(5,'2023-10-05 16:31:58',0),(7,'2023-10-05 16:31:58',0),(8,'2023-10-05 16:31:58',0),(1,'2023-10-05 16:32:13',0),(5,'2023-10-05 16:32:13',0),(7,'2023-10-05 16:32:13',0),(8,'2023-10-05 16:32:13',0),(1,'2023-10-05 16:36:58',0),(5,'2023-10-05 16:36:58',0),(7,'2023-10-05 16:36:58',0),(8,'2023-10-05 16:36:58',0),(1,'2023-10-05 16:37:13',0),(5,'2023-10-05 16:37:13',0),(7,'2023-10-05 16:37:13',0),(8,'2023-10-05 16:37:13',0),(1,'2023-10-05 16:41:58',0),(5,'2023-10-05 16:41:58',0),(7,'2023-10-05 16:41:58',0),(8,'2023-10-05 16:41:58',0),(1,'2023-10-05 16:42:13',0),(5,'2023-10-05 16:42:13',0),(7,'2023-10-05 16:42:13',0),(8,'2023-10-05 16:42:13',0),(1,'2023-10-05 16:46:58',0),(5,'2023-10-05 16:46:58',0),(7,'2023-10-05 16:46:58',0),(8,'2023-10-05 16:46:58',0),(1,'2023-10-05 16:47:13',0),(5,'2023-10-05 16:47:13',0),(7,'2023-10-05 16:47:13',0),(8,'2023-10-05 16:47:13',0),(1,'2023-10-05 16:51:58',0),(5,'2023-10-05 16:51:58',0),(7,'2023-10-05 16:51:58',0),(8,'2023-10-05 16:51:58',0),(1,'2023-10-05 16:52:13',0),(5,'2023-10-05 16:52:13',0),(7,'2023-10-05 16:52:13',0),(8,'2023-10-05 16:52:13',0),(1,'2023-10-05 16:56:58',0),(5,'2023-10-05 16:56:58',0),(7,'2023-10-05 16:56:58',0),(8,'2023-10-05 16:56:58',0),(1,'2023-10-05 16:57:13',0),(5,'2023-10-05 16:57:13',0),(7,'2023-10-05 16:57:13',0),(8,'2023-10-05 16:57:13',0),(1,'2023-10-05 17:01:58',0),(5,'2023-10-05 17:01:58',0),(7,'2023-10-05 17:01:58',0),(8,'2023-10-05 17:01:58',0),(1,'2023-10-05 17:02:13',0),(5,'2023-10-05 17:02:13',0),(7,'2023-10-05 17:02:13',0),(8,'2023-10-05 17:02:13',0),(1,'2023-10-05 17:06:58',0),(5,'2023-10-05 17:06:58',0),(7,'2023-10-05 17:06:58',0),(8,'2023-10-05 17:06:58',0),(1,'2023-10-05 17:07:13',0),(5,'2023-10-05 17:07:13',0),(7,'2023-10-05 17:07:13',0),(8,'2023-10-05 17:07:13',0),(1,'2023-10-05 17:11:58',0),(5,'2023-10-05 17:11:58',0),(7,'2023-10-05 17:11:58',0),(8,'2023-10-05 17:11:58',0),(1,'2023-10-05 17:12:13',0),(5,'2023-10-05 17:12:13',0),(7,'2023-10-05 17:12:13',0),(8,'2023-10-05 17:12:13',0),(1,'2023-10-05 17:16:58',0),(5,'2023-10-05 17:16:58',0),(7,'2023-10-05 17:16:58',0),(8,'2023-10-05 17:16:58',0),(1,'2023-10-05 17:17:13',0),(5,'2023-10-05 17:17:13',0),(7,'2023-10-05 17:17:13',0),(8,'2023-10-05 17:17:13',0),(1,'2023-10-05 17:21:58',0),(5,'2023-10-05 17:21:58',0),(7,'2023-10-05 17:21:58',0),(8,'2023-10-05 17:21:58',0),(1,'2023-10-05 17:22:13',0),(5,'2023-10-05 17:22:13',0),(7,'2023-10-05 17:22:13',0),(8,'2023-10-05 17:22:13',0),(1,'2023-10-05 17:26:58',0),(5,'2023-10-05 17:26:58',0),(7,'2023-10-05 17:26:58',0),(8,'2023-10-05 17:26:58',0),(1,'2023-10-05 17:27:13',0),(5,'2023-10-05 17:27:13',0),(7,'2023-10-05 17:27:13',0),(8,'2023-10-05 17:27:13',0),(1,'2023-10-05 17:31:58',0),(5,'2023-10-05 17:31:58',0),(7,'2023-10-05 17:31:58',0),(8,'2023-10-05 17:31:58',0),(1,'2023-10-05 17:32:13',0),(5,'2023-10-05 17:32:13',0),(7,'2023-10-05 17:32:13',0),(8,'2023-10-05 17:32:13',0),(1,'2023-10-05 17:36:58',0),(5,'2023-10-05 17:36:58',0),(7,'2023-10-05 17:36:58',0),(8,'2023-10-05 17:36:58',0),(1,'2023-10-05 17:37:13',0),(5,'2023-10-05 17:37:13',0),(7,'2023-10-05 17:37:13',0),(8,'2023-10-05 17:37:13',0),(1,'2023-10-05 17:41:58',0),(5,'2023-10-05 17:41:58',0),(7,'2023-10-05 17:41:58',0),(8,'2023-10-05 17:41:58',0),(1,'2023-10-05 17:42:14',0),(5,'2023-10-05 17:42:14',0),(7,'2023-10-05 17:42:14',0),(8,'2023-10-05 17:42:14',0),(1,'2023-10-05 17:46:58',0),(5,'2023-10-05 17:46:58',0),(7,'2023-10-05 17:46:58',0),(8,'2023-10-05 17:46:58',0),(1,'2023-10-05 17:47:14',0),(5,'2023-10-05 17:47:14',0),(7,'2023-10-05 17:47:14',0),(8,'2023-10-05 17:47:14',0),(1,'2023-10-05 17:51:58',0),(5,'2023-10-05 17:51:58',0),(7,'2023-10-05 17:51:58',0),(8,'2023-10-05 17:51:58',0),(1,'2023-10-05 17:52:14',0),(5,'2023-10-05 17:52:14',0),(7,'2023-10-05 17:52:14',0),(8,'2023-10-05 17:52:14',0),(1,'2023-10-05 17:56:58',0),(5,'2023-10-05 17:56:58',0),(7,'2023-10-05 17:56:58',0),(8,'2023-10-05 17:56:58',0),(1,'2023-10-05 17:57:14',0),(5,'2023-10-05 17:57:14',0),(7,'2023-10-05 17:57:14',0),(8,'2023-10-05 17:57:14',0),(1,'2023-10-05 18:01:58',0),(5,'2023-10-05 18:01:58',0),(7,'2023-10-05 18:01:58',0),(8,'2023-10-05 18:01:58',0),(1,'2023-10-05 18:02:14',0),(5,'2023-10-05 18:02:14',0),(7,'2023-10-05 18:02:14',0),(8,'2023-10-05 18:02:14',0),(1,'2023-10-05 18:06:58',0),(5,'2023-10-05 18:06:58',0),(7,'2023-10-05 18:06:58',0),(8,'2023-10-05 18:06:58',0),(1,'2023-10-05 18:07:14',0),(5,'2023-10-05 18:07:14',0),(7,'2023-10-05 18:07:14',0),(8,'2023-10-05 18:07:14',0),(1,'2023-10-05 18:11:58',0),(5,'2023-10-05 18:11:58',0),(7,'2023-10-05 18:11:58',0),(8,'2023-10-05 18:11:58',0),(1,'2023-10-05 18:12:14',0),(5,'2023-10-05 18:12:14',0),(7,'2023-10-05 18:12:14',0),(8,'2023-10-05 18:12:14',0),(1,'2023-10-05 18:16:58',0),(5,'2023-10-05 18:16:58',0),(7,'2023-10-05 18:16:58',0),(8,'2023-10-05 18:16:58',0),(1,'2023-10-05 18:17:14',0),(5,'2023-10-05 18:17:14',0),(7,'2023-10-05 18:17:14',0),(8,'2023-10-05 18:17:14',0),(1,'2023-10-05 18:21:59',0),(5,'2023-10-05 18:21:59',0),(7,'2023-10-05 18:21:59',0),(8,'2023-10-05 18:21:59',0),(1,'2023-10-05 18:22:14',0),(5,'2023-10-05 18:22:14',0),(7,'2023-10-05 18:22:14',0),(8,'2023-10-05 18:22:14',0),(1,'2023-10-05 18:26:59',0),(5,'2023-10-05 18:26:59',0),(7,'2023-10-05 18:26:59',0),(8,'2023-10-05 18:26:59',0),(1,'2023-10-05 18:27:14',0),(5,'2023-10-05 18:27:14',0),(7,'2023-10-05 18:27:14',0),(8,'2023-10-05 18:27:14',0),(1,'2023-10-05 18:31:59',0),(5,'2023-10-05 18:31:59',0),(7,'2023-10-05 18:31:59',0),(8,'2023-10-05 18:31:59',0),(1,'2023-10-05 18:32:14',0),(5,'2023-10-05 18:32:14',0),(7,'2023-10-05 18:32:14',0),(8,'2023-10-05 18:32:14',0),(1,'2023-10-05 18:36:59',0),(5,'2023-10-05 18:36:59',0),(7,'2023-10-05 18:36:59',0),(8,'2023-10-05 18:36:59',0),(1,'2023-10-05 18:37:14',0),(5,'2023-10-05 18:37:14',0),(7,'2023-10-05 18:37:14',0),(8,'2023-10-05 18:37:14',0);
/*!40000 ALTER TABLE `camera_activity_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `camera_positions`
--

DROP TABLE IF EXISTS `camera_positions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `camera_positions` (
  `cp_id` int NOT NULL,
  `cp_title` varchar(45) NOT NULL,
  PRIMARY KEY (`cp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `camera_positions`
--

LOCK TABLES `camera_positions` WRITE;
/*!40000 ALTER TABLE `camera_positions` DISABLE KEYS */;
INSERT INTO `camera_positions` VALUES (1,'Inside Room'),(2,'Inside the door'),(3,'Outside the door'),(4,'Outside Premises');
/*!40000 ALTER TABLE `camera_positions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dept_office`
--

DROP TABLE IF EXISTS `dept_office`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dept_office` (
  `idDept_office` int NOT NULL,
  `Name` varchar(45) NOT NULL,
  `restricted` tinyint DEFAULT NULL,
  PRIMARY KEY (`idDept_office`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dept_office`
--

LOCK TABLES `dept_office` WRITE;
/*!40000 ALTER TABLE `dept_office` DISABLE KEYS */;
/*!40000 ALTER TABLE `dept_office` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `emp_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `cnic` varchar(13) NOT NULL,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `Designation` tinyint NOT NULL,
  `Department` tinyint NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Mobile_no` varchar(45) NOT NULL,
  `Office_no` varchar(45) NOT NULL,
  `registeration_date` datetime NOT NULL,
  `registered_by_user` varchar(45) NOT NULL,
  `faceprofile_status` tinyint NOT NULL DEFAULT '0',
  `isActive` tinyint NOT NULL DEFAULT '1',
  PRIMARY KEY (`emp_id`),
  UNIQUE KEY `cnic_UNIQUE` (`cnic`),
  UNIQUE KEY `Email_UNIQUE` (`Email`),
  UNIQUE KEY `Mobile_no_UNIQUE` (`Mobile_no`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Ali Mobin','4130646549995','AliMobin84','test.123!',3,2,'alimobin.memon@gmail.com','03082453459','021222333552','2023-07-04 12:36:23','AliMobin92',1,1),(2,'Farhan Akbar Kandhir','141412421412','FaruROcks','test.123',2,1,'ali.mobin@art.com','090078601','02125151111','2023-07-24 20:57:07','AliMobin92',1,1);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faces_logs`
--

DROP TABLE IF EXISTS `faces_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `faces_logs` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `Detect_Time` datetime(6) NOT NULL,
  `Detect_Camera_ID` varchar(20) NOT NULL,
  `FaceID` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faces_logs`
--

LOCK TABLES `faces_logs` WRITE;
/*!40000 ALTER TABLE `faces_logs` DISABLE KEYS */;
INSERT INTO `faces_logs` VALUES (3,'2023-09-20 00:05:01.000000','1','1'),(4,'2023-09-20 13:23:00.000000','7','1');
/*!40000 ALTER TABLE `faces_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nvr`
--

DROP TABLE IF EXISTS `nvr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nvr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `IP_Address` varchar(100) NOT NULL,
  `userID` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `noOfChannels` int NOT NULL,
  `date` date NOT NULL,
  `status` tinyint(1) NOT NULL,
  `Channels` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `userID_UNIQUE` (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nvr`
--

LOCK TABLES `nvr` WRITE;
/*!40000 ALTER TABLE `nvr` DISABLE KEYS */;
INSERT INTO `nvr` VALUES (1,'New_Nvr_Model-2234','192.178.233.331:2334','nvr_2234','art@20-',1,'2023-09-27',1,'1:192.178.233.331:2334:1:2:1:0:1:1:0'),(4,'New_Nvr_Model-2214','192.178.233.212:2334','Model-2214','Model-2214',1,'2023-09-28',1,'1:192.178.233.212:2334:1:1:3:1:1:0:0');
/*!40000 ALTER TABLE `nvr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nvrchannels`
--

DROP TABLE IF EXISTS `nvrchannels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nvrchannels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nvr_id` int NOT NULL,
  `camera_name` varchar(100) NOT NULL,
  `cameraIP` varchar(100) NOT NULL,
  `RoomId` int NOT NULL,
  `RoomManager_Id` int NOT NULL,
  `Camera_Position` int DEFAULT NULL,
  `e_attendance` tinyint(1) NOT NULL,
  `camera_activity` tinyint(1) NOT NULL,
  `motion_detection` tinyint(1) NOT NULL,
  `people_count` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `isDeleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`,`cameraIP`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nvrchannels`
--

LOCK TABLES `nvrchannels` WRITE;
/*!40000 ALTER TABLE `nvrchannels` DISABLE KEYS */;
INSERT INTO `nvrchannels` VALUES (1,1,'1','192.178.233.332:2334',1,1,2,0,1,1,0,1,0),(5,4,'1','192.178.233.212:2334',1,1,1,0,0,0,1,1,0),(7,4,'2','174.168.1.1:4445',2,2,2,0,0,1,0,1,0),(8,1,'2','134.168.1.1:4445',1,1,4,0,1,0,0,1,0);
/*!40000 ALTER TABLE `nvrchannels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `office_traffic_daily`
--

DROP TABLE IF EXISTS `office_traffic_daily`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `office_traffic_daily` (
  `id` int NOT NULL AUTO_INCREMENT,
  `no_of_persons_detected` int NOT NULL,
  `time_of_detection` datetime NOT NULL,
  `category` int NOT NULL,
  `camera_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_idx` (`camera_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `office_traffic_daily`
--

LOCK TABLES `office_traffic_daily` WRITE;
/*!40000 ALTER TABLE `office_traffic_daily` DISABLE KEYS */;
INSERT INTO `office_traffic_daily` VALUES (1,35,'2023-09-28 01:47:17',1,1),(2,39,'2023-09-28 01:47:17',2,1),(3,26,'2023-09-28 01:47:17',3,1),(4,16,'2023-09-28 01:47:17',1,2),(5,60,'2023-09-28 01:47:17',2,2),(6,12,'2023-09-28 01:47:17',3,2),(7,60,'2023-09-28 01:52:17',1,1),(8,24,'2023-09-28 01:52:17',2,1),(9,59,'2023-09-28 01:52:17',3,1),(10,42,'2023-09-28 01:52:17',1,2),(11,34,'2023-09-28 01:52:17',2,2),(12,43,'2023-09-28 01:52:17',3,2),(13,53,'2023-09-28 01:57:17',1,1),(14,16,'2023-09-28 01:57:17',2,1),(15,38,'2023-09-28 01:57:17',3,1),(16,22,'2023-09-28 01:57:17',1,2),(17,56,'2023-09-28 01:57:17',2,2),(18,32,'2023-09-28 01:57:17',3,2),(19,54,'2023-09-28 02:02:17',1,1),(20,53,'2023-09-28 02:02:17',2,1),(21,41,'2023-09-28 02:02:17',3,1),(22,45,'2023-09-28 02:02:17',1,2),(23,44,'2023-09-28 02:02:17',2,2),(24,24,'2023-09-28 02:02:17',3,2),(25,21,'2023-10-05 14:29:00',1,1),(26,6,'2023-10-05 14:29:00',2,1),(27,29,'2023-10-05 14:29:00',3,1),(28,4,'2023-10-05 14:29:00',1,2),(29,54,'2023-10-05 14:29:00',2,2),(30,15,'2023-10-05 14:29:00',3,2),(31,35,'2023-10-05 14:34:00',1,1),(32,8,'2023-10-05 14:34:00',2,1),(33,57,'2023-10-05 14:34:00',3,1),(34,18,'2023-10-05 14:34:00',1,2),(35,39,'2023-10-05 14:34:00',2,2),(36,20,'2023-10-05 14:34:00',3,2),(37,45,'2023-10-05 14:39:00',1,1),(38,43,'2023-10-05 14:39:00',2,1),(39,20,'2023-10-05 14:39:00',3,1),(40,32,'2023-10-05 14:39:00',1,2),(41,37,'2023-10-05 14:39:00',2,2),(42,28,'2023-10-05 14:39:00',3,2),(43,30,'2023-10-05 14:44:00',1,1),(44,3,'2023-10-05 14:44:00',2,1),(45,48,'2023-10-05 14:44:00',3,1),(46,47,'2023-10-05 14:44:00',1,2),(47,33,'2023-10-05 14:44:00',2,2),(48,23,'2023-10-05 14:44:00',3,2);
/*!40000 ALTER TABLE `office_traffic_daily` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `perprofile`
--

DROP TABLE IF EXISTS `perprofile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `perprofile` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `PerNme` varchar(50) NOT NULL,
  `PerCNIC` varchar(16) NOT NULL,
  `PerRnk` varchar(30) DEFAULT NULL,
  `PerPosition` varchar(20) DEFAULT NULL,
  `PerRoomNo` varchar(20) DEFAULT NULL,
  `PerWrkHr` varchar(10) DEFAULT NULL,
  `PerWrkDys` varchar(10) DEFAULT NULL,
  `PerType` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perprofile`
--

LOCK TABLES `perprofile` WRITE;
/*!40000 ALTER TABLE `perprofile` DISABLE KEYS */;
/*!40000 ALTER TABLE `perprofile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rooms`
--

DROP TABLE IF EXISTS `rooms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rooms` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `Created_By` varchar(500) NOT NULL,
  `Modified_By` varchar(500) DEFAULT NULL,
  `Create_Date` datetime DEFAULT NULL,
  `Active` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rooms`
--

LOCK TABLES `rooms` WRITE;
/*!40000 ALTER TABLE `rooms` DISABLE KEYS */;
INSERT INTO `rooms` VALUES (1,'Finance','Finance Office 12x19','Ali Mobin Memon','AliMobin92','2023-08-10 13:02:30',_binary ''),(2,'Manager','Manager\'s Office 10\'x9\'','AliMobin92',NULL,'2023-08-10 13:02:30',_binary '');
/*!40000 ALTER TABLE `rooms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `username` varchar(16) NOT NULL,
  `email` varchar(255) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `password` varchar(150) NOT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('admin','admin.123@gmail.com','admin.123@gmail.com','13ae156c590ffcddf06e07654e915e5d18c89e63','2023-05-29 09:33:55');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visitors`
--

DROP TABLE IF EXISTS `visitors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visitors` (
  `visitor_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `cnic` varchar(13) NOT NULL,
  `visit_office` int NOT NULL,
  `Visit_to` int NOT NULL,
  `purpose` text NOT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Mobile_no` varchar(45) DEFAULT NULL,
  `Office_no` varchar(45) DEFAULT NULL,
  `time_in` datetime NOT NULL,
  `time_out` datetime DEFAULT NULL,
  `registeration_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `registered_by_user` varchar(45) NOT NULL,
  `faceprofile_status` tinyint DEFAULT '0',
  `isActive` tinyint NOT NULL DEFAULT '1',
  PRIMARY KEY (`visitor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visitors`
--

LOCK TABLES `visitors` WRITE;
/*!40000 ALTER TABLE `visitors` DISABLE KEYS */;
INSERT INTO `visitors` VALUES (1,'Farhan Akbar Kandhir','34151511111',1,1,'Visiting relative ji han','Asim.AzharRocks@gmail.com','03003076544',NULL,'2023-07-23 02:06:20',NULL,'2023-08-26 02:06:20','AliMobin92',1,1);
/*!40000 ALTER TABLE `visitors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'test_db'
--

--
-- Dumping routines for database 'test_db'
--
/*!50003 DROP PROCEDURE IF EXISTS `Add_Nvr_Camera` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Add_Nvr_Camera`(
in nvr_id_ int,
in Name_ varchar(100),
in IP_ varchar(100),
in RoomId_ int,
in RoomManager_Id_ int,
in Camera_Position_ int,
in e_attendance_ int,
in camera_activity_ int,
in motion_detection_ int,
in people_count_ int
)
BEGIN
 
INSERT INTO `nvrchannels`
(
`nvr_id`,
`camera_name`,
`cameraIP`,
`RoomId`,
`RoomManager_Id`,
`Camera_Position`,
`e_attendance`,
`camera_activity`,
`motion_detection`,
`people_count`,
`status`)
VALUES
(nvr_id_,Name_,IP_,RoomId_,RoomManager_Id_,Camera_Position_,e_attendance_,camera_activity_,
motion_detection_,people_count_,1);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `camera_activiy_log_reg` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `camera_activiy_log_reg`(
in cam_id int,
in status_ int
)
BEGIN
INSERT INTO `camera_activity_log`
(`camera_id`,
`datetime`,
`status`)
VALUES
(cam_id,
now(),
status_);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Camera_Activiy_Report_Daily` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Camera_Activiy_Report_Daily`()
BEGIN

select ( select count(*) as count_visitors from visitors where isActive = 1 and Date(registeration_date) = Date(Now()) ) as count_visitors
, (select count(*) as count_emp from employee where isActive = 1) as count_emp;


select datetime as time, count(*) as ActiveCameras from camera_activity_log  where 
 TIME_FORMAT(Time(datetime),'%H:%i')  Between  TIME_FORMAT(Time(now() - interval 60 minute),'%H:%i') and TIME_FORMAT(Time(now() + interval 60 minute),'%H:%i')
and Date(datetime) = Date(Now()) and status =  1 group by datetime;


select datetime as time, count(*) as InActiveCameras from camera_activity_log where TIME_FORMAT(Time(datetime),'%H:%i')  Between  TIME_FORMAT(Time(now() - interval 60 minute),'%H:%i') and TIME_FORMAT(Time(now() + interval 60 minute),'%H:%i')
and Date(datetime) = Date(Now()) and status = 0 group by datetime;

select count(*) as TotalCameras from nvrchannels  where status = 1;

SELECT  DATE_FORMAT(datetime, "%H:%i") as Time, count(distinct(camera_id)) as camera_count, status FROM camera_activity_log ofd 
where DATE(datetime) = CURDATE() and status = 1
group by datetime, status
order by datetime;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Daily_traffic_detect` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Daily_traffic_detect`()
BEGIN

	select *, DATE(time_of_detection) as date,  Time(time_of_detection) as Time from office_traffic_daily where  DATE(time_of_detection) = CURDATE() and category = 1 order by Time(time_of_detection);
	select *, DATE(time_of_detection) as date,  Time(time_of_detection) as Time from office_traffic_daily where  DATE(time_of_detection) = CURDATE() and category = 2 order by Time(time_of_detection);
	select *, DATE(time_of_detection) as date,  Time(time_of_detection) as Time from office_traffic_daily where  DATE(time_of_detection) = CURDATE() and category = 3 order by Time(time_of_detection);
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Daily_traffic_detect_by_Room` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Daily_traffic_detect_by_Room`()
BEGIN

SELECT sum(ofd.no_of_persons_detected) as total_by_Room,r.Name FROM office_traffic_daily ofd 
left join nvrchannels nc on nc.id = ofd.camera_id inner join rooms r on  r.id = nc.RoomId 
where DATE(ofd.time_of_detection) = CURDATE() 
group by r.Name
order by sum(ofd.no_of_persons_detected) asc;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_all_cameras_active` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_all_cameras_active`()
BEGIN

select * from nvrchannels where (isDeleted is null) or (isDeleted = 0); 

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Get_Employee_Report_Daily` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Get_Employee_Report_Daily`(
in emp_id_ int,
in datetime_ datetime
)
BEGIN
select * from rooms;
set @@cte_max_recursion_depth = 40000;
set @date = Date(datetime_);
with recursive all_dates(Detect_Time)  as 
( select @date Detect_Time union  select Detect_Time + interval 1 Minute from all_dates where Detect_Time < @date + INTERVAL 1 DAY - INTERVAL 1 SECOND  ) 
select coalesce(r.id, 0) as RoomName, 
d.Detect_Time ,ifnull(E.emp_id,0) as emp_id, ifnull(t.Detect_Camera_ID,0) as Detect_Camera_ID,ifNull(NC.CameraIp,0) as CameraIp,t.Detect_Time, ifNull(t.FaceID,0) as FaceID,ifNull(E.Name,0) as Name
from all_dates d 
left join faces_logs t on Hour(t.Detect_Time) = Hour(d.Detect_Time) and  Minute(t.Detect_Time) = Minute(d.Detect_Time) and Date(t.Detect_Time) = Date(d.Detect_Time)
and t.FaceId = emp_id_
left join NVRChannels NC on   NC.id = t.Detect_Camera_ID 
left join rooms r on r.id = NC.RoomId 
left join Employee E on  (E.emp_Id = t.FaceId) and E.emp_id = emp_id_ 
order by d.Detect_Time ;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_NVR` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Insert_NVR`(
in name_ varchar(100),
in IP_ varchar(100),
in UserId_ varchar(100),
in Password_ varchar(100),
in no_of_channels_ int,
in status_ tinyint,
in channels_ text
)
BEGIN
	INSERT INTO test_db.nvr
(
Name,
IP_Address,
userID,
Password,
noOfChannels,
date,
status,
Channels
)
VALUES
(name_, IP_,UserId_,Password_,no_of_channels_,now(),status_,channels_);
 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_NVRChannel` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Insert_NVRChannel`(
in username_ varchar(100),
in password_ varchar(100),
in nvr_id_ int,
in channel_no varchar(100),
in IP_ varchar(100),
in RoomId_ int,
in RoomManager_Id int,
in Camera_Position int,
in e_attendance_ int,
in camera_activity_ int,
in motion_detection_ int,
in people_count_ int
)
BEGIN
 

INSERT INTO `nvrchannels`
(
`nvr_id`,
`camera_name`,
`cameraIP`,
`RoomId`,
`RoomManager_Id`,
`Camera_Position`,
`e_attendance`,
`camera_activity`,
`motion_detection`,
`people_count`,
`status`)
VALUES
((select id from NVR where  userID = username_  and  Password = password_   ORDER BY id DESC LIMIT 1),channel_no,IP_,RoomId_,RoomManager_Id,Camera_Position,e_attendance_,camera_activity_,motion_detection,people_count_,1);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `login_user_sp` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `login_user_sp`(

in username_ varchar(50),
in password_ varchar(150)

)
BEGIN

select * from User where username = username_ and password = sha1(password_);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Register_Employee` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Register_Employee`(
in name_ varchar(45),
in cnic_ varchar(13),
in username_ varchar(45),
in password_ varchar(45),
in Designation_ tinyint,
in Department_ tinyint,
in email_ varchar(45),
in mobile_no_ varchar(15),
in office_no_ varchar(15),
in reg_by_user_ varchar(45)
)
BEGIN
Insert into test_db.employee (
name,
cnic,
username,
password,
Designation,
Department,
Email,
Mobile_no,
Office_no,
registeration_date,
registered_by_user,isActive)
values(name_, cnic_, username_, password_,designation_,Department_,email_,mobile_no_,office_no_,now(),reg_by_user_,1);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Register_Room` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Register_Room`(
in name_ varchar(100),
in Desc_ varchar(100),
in UserId_ varchar(100)
)
BEGIN
INSERT INTO rooms
(
Name,
Description,
Created_By,
Modified_By,
Create_Date
)
VALUES
(name_, Desc_,UserId_,null,now());
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Register_Visitor_entry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Register_Visitor_entry`(
in name_ varchar(45),
in cnic_ varchar(13),
in visit_office_ varchar(45),
in Visit_to_ varchar(45),
in Designation_ tinyint,
in purpose_ text,
in email_ varchar(45),
in mobile_no_ varchar(15),
in office_no_ varchar(15),
in registered_by_user_ varchar(45)
)
BEGIN

INSERT INTO visitors
(
name,
cnic,
visit_office,
Visit_to,
purpose,
Email,
Mobile_no,
Office_no,
time_in,
time_out,
registeration_date,
registered_by_user,
isActive)
VALUES
(
name_,
cnic_,
visit_office_,
Visit_to_,
purpose_,
Email_,
Mobile_no_,
Office_no_,
now(),
null,
now(),
registered_by_user_,1);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spGet_NVR_List` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spGet_NVR_List`(
IN nvr_id_ int
)
BEGIN
SELECT *,( select Name FROM NVR where id = nvr_id_ Limit 1 ) as NVR_Name,
( select Name FROM employee where emp_id = nvcs.RoomManager_Id Limit 1 ) as Manager_Name,
( select Name FROM rooms where id = nvcs.RoomId Limit 1 ) as Room_title,
( select cp_title FROM camera_positions where cp_id = nvcs.camera_position Limit 1 ) as Camera_Position_title,
( select count(*) FROM nvrchannels where nvr_id = nvr_id_ ) as count_total 
FROM nvrchannels nvcs where nvcs.nvr_id = nvr_id_ order by id asc LIMIT 10;  
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_Employee_FP_Status` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Update_Employee_FP_Status`(
in id_ varchar(45),
in status_ boolean
)
BEGIN
UPDATE employee
SET
faceprofile_status = status_
WHERE emp_id = id_;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_employee_record` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Update_employee_record`(
in emp_id_ int,
in name_ varchar(45),
in cnic_ varchar(13),
in username_ varchar(45),
in password_ varchar(45),
in Designation_ tinyint,
in Department_ tinyint,
in email_ varchar(45),
in mobile_no_ varchar(15),
in office_no_ varchar(15),
in reg_by_user_ varchar(45)
)
BEGIN
UPDATE test_db.employee
SET
name =name_,
cnic = cnic_,
username = username_,
password = password_,
Designation = Designation_,
Department = Department_,
Email =email_ ,
Mobile_no = mobile_no_,
Office_no =office_no_ 
WHERE emp_id = emp_id_;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_Nvr_Channel` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Update_Nvr_Channel`(
in id_ int,
in nvr_id_ int,
in Name_ varchar(100),
in IP_ varchar(100),
in RoomId_ int,
in RoomManager_Id_ int,
in Camera_Position_ int,
in e_attendance_ int,
in camera_activity_ int,
in motion_detection_ int,
in people_count_ int
)
BEGIN
 
 update nvrchannels set  camera_name = Name_ ,  cameraIP = IP_ ,  RoomId = RoomId_ ,  RoomManager_Id = RoomManager_id_ 
 ,  Camera_Position = Camera_Position_ ,  e_attendance = e_attendance_ ,  camera_activity = camera_activity_ ,  motion_detection = motion_detection_
 ,  people_count = people_count_ where id = id_ and  nvr_id = nvr_id_;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_nvr_record` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Update_nvr_record`(
in id_ int,
in name_ varchar(100),
in IP_ varchar(100),
in UserId_ varchar(100),
in Password_ varchar(100),
in status_ tinyint
)
BEGIN
UPDATE test_db.nvr
SET
Name =name_,
IP_Address = IP_,
UserId = UserId_,
Password = Password_
WHERE id = id_;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_profile_details` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Update_profile_details`(
in name_ varchar(45),
in Username_ varchar(45),
in Email_ varchar(45),
in New_Password_ varchar(45)
)
Begin
UPDATE user
SET
email = Email_,
Name = Email_,
password = sha1(New_Password_)
WHERE username = Username_ ;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_Rooms_Details` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Update_Rooms_Details`(
in id_ int,
in name_ varchar(100),
in Desc_ varchar(100),
in UserId_ varchar(100)
)
BEGIN
update rooms set name=name_ , description = desc_ , modified_by = UserId_ where id = id_;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_visitors_FP_Status` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Update_visitors_FP_Status`(
in id_ varchar(45),
in status_ TinyInt
)
BEGIN
UPDATE visitors
SET
faceprofile_status = status_
WHERE visitor_id = id_;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_Visitor_entry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Update_Visitor_entry`(
in id int,
in name_ varchar(45),
in cnic_ varchar(13),
in visit_office_ varchar(45),
in Visit_to_ varchar(45),
in purpose_ text,
in email_ varchar(45),
in mobile_no_ varchar(15),
in office_no_ varchar(15),
in registered_by_user_ varchar(45)
)
BEGIN

UPDATE visitors
SET
name = name_,
cnic = cnic_,
visit_office = visit_office_,
Visit_to = Visit_to_,
purpose = purpose_,
Email = email_,
Mobile_no = mobile_no_,
Office_no = office_no_,
registered_by_user = registered_by_user_
WHERE visitor_id = id;


END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-08 23:03:10
