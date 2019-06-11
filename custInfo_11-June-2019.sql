-- MySQL dump 10.13  Distrib 5.6.44, for Linux (x86_64)
--
-- Host: localhost    Database: custInfo
-- ------------------------------------------------------
-- Server version	5.6.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary table structure for view `myViewover909090`
--

DROP TABLE IF EXISTS `myViewover909090`;
/*!50001 DROP VIEW IF EXISTS `myViewover909090`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `myViewover909090` AS SELECT 
 1 AS `count(*)`,
 1 AS `avg(invItems)`,
 1 AS `sum(invItems)`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `studInfo`
--

DROP TABLE IF EXISTS `studInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studInfo` (
  `empID` int(11) NOT NULL AUTO_INCREMENT,
  `empName` varchar(50) DEFAULT NULL,
  `empLastname` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`empID`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studInfo`
--

LOCK TABLES `studInfo` WRITE;
/*!40000 ALTER TABLE `studInfo` DISABLE KEYS */;
INSERT INTO `studInfo` VALUES (1,'roshan','munavar'),(2,'roshannnnnn','munavarrrrrrrr'),(100,'rosh','smiyth'),(101,'roshansns','blue'),(102,'zuhain','zu'),(103,'Shayaan','Sha'),(104,'Shazli','Shaz');
/*!40000 ALTER TABLE `studInfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblcustInfo`
--

DROP TABLE IF EXISTS `tblcustInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblcustInfo` (
  `custInfoName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblcustInfo`
--

LOCK TABLES `tblcustInfo` WRITE;
/*!40000 ALTER TABLE `tblcustInfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `tblcustInfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblcustInfoID`
--

DROP TABLE IF EXISTS `tblcustInfoID`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblcustInfoID` (
  `custInfoFirstName` varchar(50) DEFAULT NULL,
  `custInfoLastName` varchar(50) DEFAULT NULL,
  `custInfoID` int(11) NOT NULL AUTO_INCREMENT,
  `custInfoAddr1` varchar(50) DEFAULT NULL,
  `custInfoAddr2` varchar(50) DEFAULT NULL,
  `custInfoCity` varchar(50) DEFAULT NULL,
  `custInfoPin` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`custInfoID`),
  KEY `indexcustInfoFirstName` (`custInfoFirstName`),
  KEY `indexcustInfoID` (`custInfoLastName`,`custInfoID`,`custInfoCity`,`custInfoPin`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblcustInfoID`
--

LOCK TABLES `tblcustInfoID` WRITE;
/*!40000 ALTER TABLE `tblcustInfoID` DISABLE KEYS */;
INSERT INTO `tblcustInfoID` VALUES ('Roshan','Munavar',1,'Will St','','Bangalore','567890'),('Kashifa','Shaz',2,'Bill St','','Mangalore','561234'),('Zuhain','Zu',3,'Samy St','','Cudlore','234567'),('Shayaan','Shay',4,'Pillai St','','Vellore','1234567'),('Munavar','Rosha',5,'Khan St','','Dharmapuri','636808'),('khurshid','Shazli',6,'Kamal St','','Salem','636878');
/*!40000 ALTER TABLE `tblcustInfoID` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblcustInfoIDBackup`
--

DROP TABLE IF EXISTS `tblcustInfoIDBackup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblcustInfoIDBackup` (
  `custInfoFirstName` varchar(50) DEFAULT NULL,
  `custInfoLastName` varchar(50) DEFAULT NULL,
  `custInfoID` varchar(50) DEFAULT NULL,
  `custInfoAddr1` varchar(50) DEFAULT NULL,
  `custInfoAddr2` varchar(50) DEFAULT NULL,
  `custInfoCity` varchar(50) DEFAULT NULL,
  `custInfoPin` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`custInfoPin`)
) ENGINE=InnoDB AUTO_INCREMENT=11234557 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblcustInfoIDBackup`
--

LOCK TABLES `tblcustInfoIDBackup` WRITE;
/*!40000 ALTER TABLE `tblcustInfoIDBackup` DISABLE KEYS */;
INSERT INTO `tblcustInfoIDBackup` VALUES (NULL,NULL,NULL,NULL,NULL,NULL,11234556);
/*!40000 ALTER TABLE `tblcustInfoIDBackup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblcusttest`
--

DROP TABLE IF EXISTS `tblcusttest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblcusttest` (
  `custid` int(11) NOT NULL AUTO_INCREMENT,
  `custidname` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`custid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblcusttest`
--

LOCK TABLES `tblcusttest` WRITE;
/*!40000 ALTER TABLE `tblcusttest` DISABLE KEYS */;
/*!40000 ALTER TABLE `tblcusttest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblinvoice`
--

DROP TABLE IF EXISTS `tblinvoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblinvoice` (
  `invID` int(11) NOT NULL AUTO_INCREMENT,
  `invName` varchar(50) DEFAULT NULL,
  `invItems` int(11) DEFAULT NULL,
  PRIMARY KEY (`invID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblinvoice`
--

LOCK TABLES `tblinvoice` WRITE;
/*!40000 ALTER TABLE `tblinvoice` DISABLE KEYS */;
INSERT INTO `tblinvoice` VALUES (1,'Roshan Munavar',456),(2,'Shayaan Roshan',789),(3,'Zuhain Roshan',1000),(4,'Shazli Roshan',678000),(5,'karthik',909090),(6,'Ramesh murugan',8808080),(7,'Kumar Koo',102030498);
/*!40000 ALTER TABLE `tblinvoice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `myViewover909090`
--

/*!50001 DROP VIEW IF EXISTS `myViewover909090`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `myViewover909090` AS select count(0) AS `count(*)`,avg(`tblinvoice`.`invItems`) AS `avg(invItems)`,sum(`tblinvoice`.`invItems`) AS `sum(invItems)` from `tblinvoice` where (`tblinvoice`.`invItems` > 909090) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-11  4:01:01
