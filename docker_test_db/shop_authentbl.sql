use shop;

DROP TABLE IF EXISTS `authentbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `authentbl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authentbl`
--

LOCK TABLES `authentbl` WRITE;
/*!40000 ALTER TABLE `authentbl` DISABLE KEYS */;
INSERT INTO `authentbl` VALUES (1,'$2a$10$gMdhkuBv/mBdQ.umOcevFe6/k27XYUQgN0fA4iua3xuL90xGcWliW','ROLE_ADMIN','aaa'),(2,'$2a$10$kU9s7As8M765lY.l95veA.5Bj6RVNaXF97M8wL/bNKDXwt6tIUd6S','ROLE_USER','bbb'),(3,'$2a$10$P/tX/qjoOjCsHS2WEFwKDOCkuEWGz3ilc/hROkOnQILdeiQLEwhWu','ROLE_USER','ccc'),(4,'$2a$10$Hqj64Z2t8t0AvfRRboOUc.lRYQsLorXuGQZG973CiIrQKOndzIjDy','ROLE_USER','ddd'),(5,'$2a$10$jZsCh8zxGuLKuPQKU64H/eshCw8bajKJmYcSKnlG4HpfnNGiEMtj6','ROLE_USER','eee'),(6,'$2a$10$d29KlbjXL3nfxdUwhZxJg.BdNJUVNhVmWogTOKUKPJUoitRPe9Vx.','ROLE_USER','eee');
/*!40000 ALTER TABLE `authentbl` ENABLE KEYS */;
UNLOCK TABLES;


-- Dump completed on 2024-12-19 20:29:57
