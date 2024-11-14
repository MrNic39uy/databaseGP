-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: pixel
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `brand` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `stock_amount` int DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Kraken Elite 360 RGB','NZXT',273.99,5),(2,'GAMMAXX AG400 ARGB','Deepcool',29.99,5),(3,'NH-D15 Chromax','Noctua',119.95,5),(4,'Liquid Freezer III','ARCTIC',116.99,5),(5,'Hyper 212 Black Edition','Cooler Master',29.99,5),(6,'MASTERLIQUID ML240L RGB V2','Cooler Master',99.99,5),(7,'LS720 SE WH','Deepcool',97.99,5),(8,'Phantom Spirit 120 SE ARGB','Thermalright',36.99,5),(9,'AK400','Deepcool',33.49,5),(10,'LT720','Deepcool',89.95,5),(11,'Corsair Vengeance LPX','Corsair ',38.99,5),(12,'Corsair Vengeance','Corsair ',113.99,5),(13,'G.Skill Trident','Trident',117.99,5),(14,'Corsair Vengeance RGB Pro','Corsair',94.99,5),(15,'Corsair Vengeance','Corsair',159.99,5),(16,'G.Skill Ripjaws V','Ripjaws',49.99,NULL),(17,'G.Skill Trident Z5 RGB','Trident',299.99,5),(18,'Corsair Dominator Titanium','Corsair',309.99,5),(19,'G.Skill Ripjaws S5','Ripjaws',109.99,5),(20,'TEAMGROUP T-Force Vulcan Z','Vulcan',60.99,5),(21,'MSI GeForce RTX 3060 Ventus 2X 12G','MSI',288.99,5),(22,'Gigabyte WINDFORCE OC','Gigabyte',581.99,5),(23,'Asus ROG STRIX GAMING OC','Asus',1979.99,5),(24,'Gigabyte WINDFORCE OC','Gigabyte',799.99,5),(25,'Asus DUAL OC','Asus',309.99,5),(26,'Gigabyte GAMING OC','Gigabyte',499.00,5),(27,'Gigabyte WINDFORCE OC','Gigabyte ',599.99,5),(28,'ASRock Challenger D','Asus',219.99,5),(29,'PNY VCNRTX6000ADA-PB','PNY',9999.00,5),(30,'XFX Speedster SWFT 309','XFX',299.99,5),(31,'Ryzen 5 7600','AMD',185.00,5),(32,'Core i9-14900k','Intel',544.99,5),(33,'Core i7-14700k','Intel',399.99,5),(34,'Core i5-12400f','Intel',128.00,5),(35,'Core i7-12700k','Intel',248.00,5),(36,'Ryzen 7 7800X3D','AMD',339.99,5),(37,'Ryzen 7 5800X','AMD',202.00,5),(38,'Ryzen 9 7950X3D','AMD',564.00,5),(39,'Core i7-12700kf','Intel',223.95,5),(40,'Core i3-12100f','Intel',94.98,5),(41,'Pro Z790-A Max Wifi','MSI',239.99,5),(42,'B760 Gaming Plus Wifi','MSI',159.99,5),(43,'Asus PRIME B550M-A WIFI II','Asus',104.99,5),(44,'Pro Z790-P Wifi','MSI',199.99,5),(45,'ASRock B550M Pro4','ASRock',99.99,5),(46,'A520I AC','Gigabyte',109.99,5),(47,'B450M Pro-VDH Max','MSI',74.99,5),(48,'TUF Gaming B550-Plus Wifi II','Asus',134.00,5),(49,'B650M D3HP','Gigabyte',119.99,5),(50,'Pro Z690-A Wifi','MSI',149.99,5),(51,'Microsoft Windows 11 Home (64-bit)','Microsoft ',109.99,5),(52,'Microsoft Windows 11 Pro (64-bit)','Microsoft ',159.99,5),(53,'Microsoft Windows 10 Home (64-bit)','Microsoft ',100.00,5),(54,'Microsoft Windows 10 Pro (64-bit)','Microsoft ',106.99,5),(55,'Microsoft Windows 11 Home (64-bit)','Microsoft ',94.99,5),(56,'Microsoft Windows 11 Pro (64-bit)','Microsoft ',75.99,5),(57,'Microsoft Windows 11 Pro (64-bit)','Microsoft ',139.99,5),(58,'Microsoft Windows 10 Pro (32/64-bit)','Microsoft ',249.99,5),(59,'Microsoft Windows 10 Home (64-bit)','Microsoft ',99.99,5),(60,'Microsoft Windows 10 Pro (32/64-bit)','Microsoft ',199.99,5),(61,'4000D Airflow','Corsair',104.99,5),(62,'H5 Flow','NZXT',94.99,5),(63,'H9 Flow','NZXT',159.99,5),(64,'AIR 903 Max','Montech',75.00,5),(65,'X3 Mesh','Montech',64.98,5),(66,'O11 Vision','Lian Li',138.94,5),(67,'North','Fractal Design',139.99,5),(68,'H6 Flow','NZXT',101.29,5),(69,'CC560 V2','Deepcool',59.99,5),(70,'H7 Flow','NZXT',129.99,5),(71,'Corsair RM750e (2023)','Corsair',99.99,5),(72,'Corsair RM850e (2023)','Corsair',119.99,5),(73,'Corsair RM1000e (2023)','Corsair',159.99,5),(74,'Corsair RM650 (2023)','Corsair',89.99,5),(75,'MSI MAG A650BN','MSI',59.99,5),(76,'MSI MAG A850GL PCIE5','MSI',89.99,5),(77,'Corsair CX650M (2021)','Corsair',79.99,5),(78,'MSI MAG A550BN','MSI',49.99,5),(79,'Corsair SF750','Corsair',184.99,5),(80,'Corsair RM850','Corsair',124.99,5);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-13 21:10:19
