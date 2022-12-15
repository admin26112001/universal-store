-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: phoneweb
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
                            `category_id` int NOT NULL AUTO_INCREMENT,
                            `category_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                            PRIMARY KEY (`category_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'iphone'),(2,'ipad'),(3,'macbook');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image` (
                         `image_id` int NOT NULL AUTO_INCREMENT,
                         `image_big` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                         `image_small` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                         PRIMARY KEY (`image_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (1,'https://product.hstatic.net/200000348419/product/iphone_14_chinh_hang_vna_blue_420d19422a3845b0ba2ad8e5c583173d_large.png','https://product.hstatic.net/200000348419/product/iphone_14_chinh_hang_vna_blue_420d19422a3845b0ba2ad8e5c583173d_large.png'),(2,'https://cdn1.viettelstore.vn/images/Product/ProductImage/medium/1739838412.jpeg','https://cdn1.viettelstore.vn/images/Product/ProductImage/medium/1739838412.jpeg'),(3,'https://bizweb.sapocdn.net/thumb/large/100/453/419/products/600x600-14pro-max-xam-600x600-3-81252449-25ff-4c72-8a20-1f8051459e82.png?v=1663409593000','https://bizweb.sapocdn.net/thumb/large/100/453/419/products/600x600-14pro-max-xam-600x600-3-81252449-25ff-4c72-8a20-1f8051459e82.png?v=1663409593000'),(6,'https://product.hstatic.net/1000169499/product/untitled-1_666792a93a474ce8a7c64f5a9d73dfa5_large.jpg','https://product.hstatic.net/1000169499/product/untitled-1_666792a93a474ce8a7c64f5a9d73dfa5_large.jpg'),(4,'https://cdn1.viettelstore.vn/images/Product/ProductImage/medium/1051159192.jpeg','https://cdn1.viettelstore.vn/images/Product/ProductImage/medium/1051159192.jpeg'),(5,'https://cdn1.viettelstore.vn/images/Product/ProductImage/medium/1710720798.jpeg','https://cdn1.viettelstore.vn/images/Product/ProductImage/medium/1710720798.jpeg'),(11,'https://product.hstatic.net/200000348419/product/macbook_pro_16_inch_m1_2021_gray_0_7e0f9f925ab647bcb79f3bcccfb33796_large.png','https://product.hstatic.net/200000348419/product/macbook_pro_16_inch_m1_2021_gray_0_7e0f9f925ab647bcb79f3bcccfb33796_large.png'),(12,'https://bizweb.dktcdn.net/thumb/large/100/357/448/products/apple-macbook-air-m1-2020.jpg','https://bizweb.dktcdn.net/thumb/large/100/357/448/products/apple-macbook-air-m1-2020.jpg'),(13,'https://product.hstatic.net/1000333506/product/61325_apple_macbook_pro_14_4_d70669b226f74ed7a2848910917d0080_large.jpg','https://product.hstatic.net/1000333506/product/61325_apple_macbook_pro_14_4_d70669b226f74ed7a2848910917d0080_large.jpg'),(14,'https://product.hstatic.net/1000169499/product/macbook_pro_gray_-1_33afc3f628cf4a079499ab7b28c9ac9b_large.jpg','https://product.hstatic.net/1000169499/product/macbook_pro_gray_-1_33afc3f628cf4a079499ab7b28c9ac9b_large.jpg'),(15,'https://bizweb.dktcdn.net/thumb/large/100/263/281/products/1541013287000-1441820-master-50736ac91c7e41c5bb66f7109db091c3-master.jpg?v=1590135592000','https://bizweb.dktcdn.net/thumb/large/100/263/281/products/1541013287000-1441820-master-50736ac91c7e41c5bb66f7109db091c3-master.jpg?v=1590135592000'),(7,'https://cdn1.viettelstore.vn/images/Product/ProductImage/medium/iPad-New-2021-WF-sil-1.jpg','https://cdn1.viettelstore.vn/images/Product/ProductImage/medium/iPad-New-2021-WF-sil-1.jpg'),(8,'https://product.hstatic.net/200000148393/product/m1_11_-_2_84f5bddffc0544609d5cfdb29655a241.png','https://product.hstatic.net/200000148393/product/m1_11_-_2_84f5bddffc0544609d5cfdb29655a241.png'),(9,'https://product.hstatic.net/200000148393/product/apple_ipad_air_xanh_a645335ed9ad4940af0cb30a5f767fb3.png','https://product.hstatic.net/200000148393/product/apple_ipad_air_xanh_a645335ed9ad4940af0cb30a5f767fb3.png'),(10,'https://www.duchuymobile.com/images/detailed/35/bac.jpg','https://www.duchuymobile.com/images/detailed/35/bac.jpg');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `information`
--

DROP TABLE IF EXISTS `information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `information` (
                               `info_id` int NOT NULL AUTO_INCREMENT,
                               `camera` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                               `camera_selfie` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                               `cell` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                               `cpu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                               `gpu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                               `memory` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                               `os` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                               `ram` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                               `screen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                               `sim` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                               PRIMARY KEY (`info_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `information`
--

LOCK TABLES `information` WRITE;
/*!40000 ALTER TABLE `information` DISABLE KEYS */;
INSERT INTO `information` VALUES (1,'Chính: khẩu độ ƒ / 1,78, Chụp xa: khẩu độ ƒ / 2.8, Hệ thống camera chuyên nghiệp (48MP chính, 12MP siêu rộng và 12MP tele), Siêu rộng: khẩu độ ƒ / 2.2','12MP, khẩu độ ƒ / 1.9','Phát video lên tới 29 giờ (theo Apple)','Chip A16 Bionic,CPU 6 nhân, GPU 5 lõi, 16-core Neural Engine','A16 Bionic','128GB','IOS','6GB','6.7″Super Retina XDR display','yes'),(2,'Chính: khẩu độ ƒ / 1,78, Chụp xa: khẩu độ ƒ / 2.8, Hệ thống camera chuyên nghiệp (48MP chính, 12MP siêu rộng và 12MP tele), Siêu rộng: khẩu độ ƒ / 2.2','12MP, khẩu độ ƒ / 1.9','Phát video lên tới 29 giờ (theo Apple)','Chip A16 Bionic,CPU 6 nhân, GPU 5 lõi, 16-core Neural Engine','A16 Bionic','128GB','IOS','6GB','6.7″Super Retina XDR display','yes'),(3,'Chính: khẩu độ ƒ / 1,78, Chụp xa: khẩu độ ƒ / 2.8, Hệ thống camera chuyên nghiệp (48MP chính, 12MP siêu rộng và 12MP tele), Siêu rộng: khẩu độ ƒ / 2.2','12MP, khẩu độ ƒ / 1.9','Phát video lên tới 29 giờ (theo Apple)','Chip A16 Bionic,CPU 6 nhân, GPU 5 lõi, 16-core Neural Engine','A16 Bionic','128GB','IOS','6GB','6.7″Super Retina XDR display','yes'),(4,'Chính: khẩu độ ƒ / 1,78, Chụp xa: khẩu độ ƒ / 2.8, Hệ thống camera chuyên nghiệp (48MP chính, 12MP siêu rộng và 12MP tele), Siêu rộng: khẩu độ ƒ / 2.2','12MP, khẩu độ ƒ / 1.9','Phát video lên tới 29 giờ (theo Apple)','Chip A16 Bionic,CPU 6 nhân, GPU 5 lõi, 16-core Neural Engine','A16 Bionic','128GB','IOS','6GB','6.7″Super Retina XDR display','yes'),(5,'Chính: khẩu độ ƒ / 1,78, Chụp xa: khẩu độ ƒ / 2.8, Hệ thống camera chuyên nghiệp (48MP chính, 12MP siêu rộng và 12MP tele), Siêu rộng: khẩu độ ƒ / 2.2','12MP, khẩu độ ƒ / 1.9','Phát video lên tới 29 giờ (theo Apple)','Chip A16 Bionic,CPU 6 nhân, GPU 5 lõi, 16-core Neural Engine','A16 Bionic','128GB','IOS','6GB','6.7″Super Retina XDR display','yes'),(6,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','A16 Bionic','64GB, 256GB','IOS','6GB','	\r\n10.2”, IPS LCD, Retina','no'),(7,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','A16 Bionic','64GB, 256GB','IOS','6GB','	\r\n10.2”, IPS LCD, Retina','no'),(8,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','A16 Bionic','64GB, 256GB','IOS','6GB','	\r\n10.2”, IPS LCD, Retina','no'),(9,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','A16 Bionic','64GB, 256GB','IOS','6GB','	\r\n10.2”, IPS LCD, Retina','no'),(10,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','A16 Bionic','64GB, 256GB','macOS Big Sur','6GB','	\r\n10.2”, IPS LCD, Retina','no'),(11,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','GPU 7 nhân, 16 nhân Neural Engine','\r\n256GB SSD','macOS Big Sur','8GB','13.3 inches','no'),(12,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','GPU 7 nhân, 16 nhân Neural Engine','\r\n256GB SSD','macOS Big Sur','8GB','13.3 inches','no'),(13,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','GPU 7 nhân, 16 nhân Neural Engine','\r\n256GB SSD','macOS Big Sur','8GB','13.3 inches','no'),(14,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','GPU 7 nhân, 16 nhân Neural Engine','\r\n256GB SSD','macOS Big Sur','8GB','13.3 inches','no'),(15,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','GPU 7 nhân, 16 nhân Neural Engine','\r\n256GB SSD','macOS Big Sur','8GB','13.3 inches','no');
/*!40000 ALTER TABLE `information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
                                 `order_detail_id` int NOT NULL AUTO_INCREMENT,
                                 `price` bigint DEFAULT NULL,
                                 `quantity` int DEFAULT NULL,
                                 `order_id` int DEFAULT NULL,
                                 `product_id` int DEFAULT NULL,
                                 PRIMARY KEY (`order_detail_id`) USING BTREE,
                                 KEY `FKtmjmltddctfn3nov5e0mxasv5` (`order_id`) USING BTREE,
                                 KEY `FKinivj2k1370kw224lavkm3rqm` (`product_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (2,68000000,2,2,1),(6,34000000,1,6,2),(7,10000000,1,6,9),(8,34000000,1,7,3),(9,34000000,1,8,3),(10,10000000,1,9,7),(11,34000000,1,9,2),(12,136000000,4,10,1);
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
                          `order_id` int NOT NULL AUTO_INCREMENT,
                          `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                          `order_date` datetime DEFAULT NULL,
                          `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                          `status` int DEFAULT NULL,
                          `total` bigint DEFAULT NULL,
                          `user_id` int DEFAULT NULL,
                          PRIMARY KEY (`order_id`) USING BTREE,
                          KEY `FK819vwi8pg3r8dhgbjr1n6phlg` (`user_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (2,'thủ đức','2022-11-16 23:30:13','0123697126312',0,68000000,3),(6,'53/6/1B, đường số 18, KP 5, P. Linh Trung, TP. Thủ Đức, TP. HCM','2022-12-10 04:47:59','0978335489',0,44000000,10),(7,'53/6/1B, đường số 18, KP 5, P. Linh Trung, TP. Thủ Đức, TP. HCM','2022-12-10 08:00:51','0978335489',0,34000000,10),(8,'53/6/1B, đường số 18, KP 5, P. Linh Trung, TP. Thủ Đức, TP. HCM','2022-12-10 09:56:03','0978335489',0,34000000,10),(9,'TP. Thủ Đức, TP. HCM','2022-12-10 10:07:17','0978335483',0,44000000,11),(10,'53/6/1B, đường số 18, KP 5, P. Linh Trung, TP. Thủ Đức, TP. HCM','2022-12-13 21:02:53','0978335489',0,136000000,9);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
                           `product_id` int NOT NULL AUTO_INCREMENT,
                           `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                           `price` bigint DEFAULT NULL,
                           `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                           `category_id` int DEFAULT NULL,
                           `image_id` int DEFAULT NULL,
                           `info_id` int DEFAULT NULL,
                           PRIMARY KEY (`product_id`) USING BTREE,
                           KEY `FK1mtsbur82frn64de7balymq9s` (`category_id`) USING BTREE,
                           KEY `FKsouy49035ik9r5ojgslbv3i3u` (`image_id`) USING BTREE,
                           KEY `FKsru7b0p7bko1k7d6dyk9a8qq9` (`info_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'⍟Ưu đãi thanh toán:\r\n1. Giảm 1.000.000đ qua Moca (mã online: SHOPDUNKIP14)\r\n2. Giảm 1.000.000đ qua VNPAY (mã offline: HMQR1TR)\r\n3. Giảm 5% tối đa 1.000.000đ khi thanh toán trả góp qua Kredivo (chi tiết)\r\n4. Trả góp 0% qua thẻ tín dụng (chi tiết)',34000000,'iPhone 14 Pro Max 128GB',1,1,1),(2,'⍟Ưu đãi thanh toán:\r\n1. Giảm 1.000.000đ qua Moca (mã online: SHOPDUNKIP14)\r\n2. Giảm 1.000.000đ qua VNPAY (mã offline: HMQR1TR)\r\n3. Giảm 5% tối đa 1.000.000đ khi thanh toán trả góp qua Kredivo (chi tiết)\r\n4. Trả góp 0% qua thẻ tín dụng (chi tiết)',34000000,'iPhone 14 Pro Max 128GB',1,2,2),(3,'⍟Ưu đãi thanh toán:\r\n1. Giảm 1.000.000đ qua Moca (mã online: SHOPDUNKIP14)\r\n2. Giảm 1.000.000đ qua VNPAY (mã offline: HMQR1TR)\r\n3. Giảm 5% tối đa 1.000.000đ khi thanh toán trả góp qua Kredivo (chi tiết)\r\n4. Trả góp 0% qua thẻ tín dụng (chi tiết)',34000000,'iPhone 14 Pro Max 128GB',1,3,3),(4,'⍟Ưu đãi thanh toán:\r\n1. Giảm 1.000.000đ qua Moca (mã online: SHOPDUNKIP14)\r\n2. Giảm 1.000.000đ qua VNPAY (mã offline: HMQR1TR)\r\n3. Giảm 5% tối đa 1.000.000đ khi thanh toán trả góp qua Kredivo (chi tiết)\r\n4. Trả góp 0% qua thẻ tín dụng (chi tiết)',34000000,'iPhone 13 Pro Max 128GB',1,4,4),(5,'⍟Ưu đãi thanh toán:\r\n1. Giảm 1.000.000đ qua Moca (mã online: SHOPDUNKIP14)\r\n2. Giảm 1.000.000đ qua VNPAY (mã offline: HMQR1TR)\r\n3. Giảm 5% tối đa 1.000.000đ khi thanh toán trả góp qua Kredivo (chi tiết)\r\n4. Trả góp 0% qua thẻ tín dụng (chi tiết)',34000000,'iPhone 13 Pro Max 128GB',1,5,5),(6,'Mạnh mẽ. Dễ sử dụng. Đa năng. ',10000000,'\r\niPad gen 9 10.2 inch Wi-Fi 64GB',2,6,6),(7,'Mạnh mẽ. Dễ sử dụng. Đa năng. ',10000000,'iPad gen 10 10.9 inch Wi-Fi 64GB',2,7,7),(8,'Mạnh mẽ. Dễ sử dụng. Đa năng. ',10000000,'iPad Pro M2 11 inch Wi-Fi 128GB',2,8,8),(9,'Mạnh mẽ. Dễ sử dụng. Đa năng. ',10000000,'ipad-pro-m2-11-inch-wi-fi-cellular-128gb',2,9,9),(10,'Mạnh mẽ. Dễ sử dụng. Đa năng. ',10000000,'\r\niPad gen 9 10.2 inch Wi-Fi 64GB',2,10,10),(11,'Là dòng sản phẩm có thiết kế mỏng nhẹ, sang trọng và tinh tế',22900000,'MacBook Pro 14 M1 Pro (16-Core/16GB/1TB)',3,11,11),(12,'Là dòng sản phẩm có thiết kế mỏng nhẹ, sang trọng và tinh tế',22900000,'iMac M1 2021 24 inch (8-Core GPU/8GB/512GB)',3,12,12),(13,'Là dòng sản phẩm có thiết kế mỏng nhẹ, sang trọng và tinh tế',22900000,'iMac M1 2021 24 inch (8-Core GPU/8GB/512GB)',3,13,13),(14,'Là dòng sản phẩm có thiết kế mỏng nhẹ, sang trọng và tinh tế',22900000,'MacBook Pro 13 M2 2022 (8GB RAM|512GB SSD)',3,14,14),(15,'Là dòng sản phẩm có thiết kế mỏng nhẹ, sang trọng và tinh tế',22900000,'\r\nMacBook Pro 13 M2 2022 (16GB RAM|512 SSD)',3,15,15);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
                         `roleid` int NOT NULL AUTO_INCREMENT,
                         `rolename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                         PRIMARY KEY (`roleid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'ADMIN'),(2,'USER');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
                         `user_id` int NOT NULL AUTO_INCREMENT,
                         `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                         `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                         `full_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                         `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                         `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
                         `role` int DEFAULT NULL,
                         PRIMARY KEY (`user_id`) USING BTREE,
                         KEY `FK4c6vlshk8x83ifeoggi3exg3k` (`role`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (10,'53/6/1B, đường số 18, KP 5, P. Linh Trung, TP. Thủ Đức, TP. HCM','nguyentienhoangvu2611@gmail.com','Nguyễn Tiến Hoàng Vũ','123','0978335489',2),(9,'53/6/1B, đường số 18, KP 5, P. Linh Trung, TP. Thủ Đức, TP. HCM','19110069@student.hcmute.edu.vn','Nguyễn Tiến Hoàng Vũ','123','0978335489',1),(11,'TP. Thủ Đức, TP. HCM','princewilness26119@gmail.com','Vũ','123','0978335483',2);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-15 22:59:28
