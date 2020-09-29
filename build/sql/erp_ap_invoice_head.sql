CREATE DATABASE  IF NOT EXISTS `erp` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `erp`;
-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: erp
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `ap_invoice_head`
--

LOCK TABLES `ap_invoice_head` WRITE;
/*!40000 ALTER TABLE `ap_invoice_head` DISABLE KEYS */;
INSERT INTO `ap_invoice_head` VALUES (2,'PAY001','PO','order-001','VENDOR000','VENDOR001',4000.00,'rmb','','2020-07-30','N','transfer','CITIC','北京分行','123','',1,'NEW','UNSUBMIT','N','RD001','produce','2020-07-30 15:28:31','dongbin','2020-09-12 17:18:30','redragon','erp.com'),(3,'PAY-002','PO','order-003','VENDOR000','VENDOR001',0.00,'rmb','A00000001','2020-08-01','Y','transfer','BOC','上海分行','456','',1,'NEW','REJECT','N','STAFF-001','java','2020-08-01 16:06:20','redragon','2020-09-12 17:21:09','redragon','erp.com'),(4,'INVOICE-001','PO','order-003','VENDOR000','VENDOR001',12000.00,'rmb','A00000002','2020-09-10','N','transfer','BOC','上海分行','456','',1,'NEW','UNSUBMIT','N','STAFF-001','java','2020-09-10 19:54:31','redragon','2020-09-10 20:39:30','redragon','erp.com');
/*!40000 ALTER TABLE `ap_invoice_head` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-29 20:58:34
