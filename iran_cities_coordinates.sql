-- MySQL dump 10.14  Distrib 5.5.47-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: iran
-- ------------------------------------------------------
-- Server version	5.5.47-MariaDB-1ubuntu0.14.04.1-log

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
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `province_id` int(11) unsigned NOT NULL,
  `name_fa` varchar(200) NOT NULL,
  `name_en` varchar(200) NOT NULL,
  `latitude` varchar(30) NOT NULL,
  `longitude` varchar(30) NOT NULL,
  `elevation` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=441 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (1,1,'تبريز','Tabriz','38.50','46.180',''),(2,1,'كندوان','','','',''),(3,1,'بندر شرفخانه','','','',''),(4,1,'مراغه','Maragheh','37.2335','46.1439','1447'),(5,1,'ميانه','Mianeh','37.230','47.450',''),(6,1,'شبستر','Shabestar','38.1048','45.429','1414'),(7,1,'مرند','Marand','38.260','45.470','1333'),(8,1,'جلفا','Jolfa','38.5622','45.3732','704'),(9,1,'سراب','Sarab','37.5629','47.3210','1680'),(10,1,'هاديشهر','hadishahr','38.510','45.400',''),(11,1,'بناب','Benab','38.260','45.550','1288'),(12,1,'كليبر','','','',''),(13,1,'تسوج','tasoj','38.1854','45.2136',''),(14,1,'اهر','Ahar','38.2839','47.412','1338'),(15,1,'هريس','Heris','38.1445','47.659',''),(16,1,'عجبشير','','','',''),(17,1,'هشترود','Hashtrood','37.2849','47.257','1625'),(18,1,'ملكان','Malekan','37.839','46.612',''),(19,1,'بستان آباد','Bostan Abad','37.5044','46.4951','1739'),(20,1,'ورزقان','varzeqan','38.3048','46.3931','1668'),(21,1,'اسكو','Osku','37.5458','46.724',''),(22,1,'آذر شهر','','','',''),(23,1,'قره آغاج','','','',''),(24,1,'ممقان','Mamaghan','37.5045','45.5819','1356'),(25,1,'صوفیان','','45.98','38.276','1384'),(26,1,'ایلخچی','','45.98','37.939','1316'),(27,1,'خسروشهر','','46.051','37.951','1350'),(28,1,'باسمنج','','46.492','37.984','0'),(29,1,'سهند','sahand','37.5640','46.74',''),(30,2,'اروميه','Urimiyeh','37.320','45.40',''),(31,2,'نقده','Naghdeh','36.5719','45.2332','1320'),(32,2,'ماكو','Maku','39.1734','44.3040',''),(33,2,'تكاب','Takab','36.2353','47.76',''),(34,2,'خوي','Khvoy','38.330','44.570',''),(35,2,'مهاباد','Mahabad','36.450','45.430','1325'),(36,2,'سر دشت','Sar Dasht','30.200','50.130',''),(37,2,'چالدران','Chaldoran','39.358','44.2312',''),(38,2,'بوكان','Bukan','36.3115','46.1226',''),(39,2,'مياندوآب','Miandoab','36.586','46.612',''),(40,2,'سلماس','Salmas','38.120','44.460','1380'),(41,2,'شاهين دژ','','36.400','46.340',''),(42,2,'پيرانشهر','Piranshahr','36.4146','45.831',''),(43,2,'سيه چشمه','','','',''),(44,2,'اشنويه','Oshnoviyeh','37.30','45.70',''),(45,2,'چایپاره','','','',''),(46,2,'پلدشت','Poldasht','39.2026','45.357',''),(47,2,'شوط','','','',''),(48,3,'اردبيل','Ardabil','38.140','48.170',''),(49,3,'سرعين','','','',''),(50,3,'بيله سوار','','','',''),(51,3,'پارس آباد','Parsabad','39.3827','47.5423','45'),(52,3,'خلخال','Khalkhāl','37.3732','48.3124','1790'),(53,3,'مشگين شهر','Meshgin Shahr','38.240','47.390',''),(54,3,'مغان','','','',''),(55,3,'نمين','Namin','38.250','48.290',''),(56,3,'نير','Nir','37.159','47.5954',''),(57,3,'كوثر','','','',''),(58,3,'كيوي','','','',''),(59,3,'گرمي','Germi','39.116','48.449',''),(60,4,'اصفهان','Isfahan','32.390','51.400','1581'),(61,4,'فريدن','','','',''),(62,4,'فريدون شهر','','','',''),(63,4,'فلاورجان','Felavarjan','32.3332','51.3037','1610'),(64,4,'گلپايگان','Golpayegan','33.270','50.170',''),(65,4,'دهاقان','Dehaqan','31.560','51.390','2060'),(66,4,'نطنز','Natanz','33.3049','51.5455','1657'),(67,4,'نايين','','','',''),(68,4,'تيران','Tiran','32.420','51.90',''),(69,4,'كاشان','Kashan','33.590','51.350',''),(70,4,'فولاد شهر','','','',''),(71,4,'اردستان','Ardestan','33.2228','52.2157','1211'),(72,4,'سميرم','Semirom','31.250','51.340',''),(73,4,'درچه','Dorcheh','32.3647','51.3311',''),(74,4,'کوهپایه','Kuhpayeh','32.436','52.2618','1775'),(75,4,'مباركه','Mobarakeh','29.540','54.270',''),(76,4,'شهرضا','Shahreza','31.5952','51.5129','1825'),(77,4,'خميني شهر','Khomeynishahr','32.410','51.320',''),(78,4,'شاهين شهر','','','',''),(79,4,'نجف آباد','Najafabad','32.380','51.230','1650'),(80,4,'دولت آباد','','','',''),(81,4,'زرين شهر','Zarrinshahr','32.2346','51.2248',''),(82,4,'آران و بيدگل','Aran va BidGol','34.338','51.2847',''),(83,4,'باغ بهادران','','51.19','32.376','1773'),(84,4,'خوانسار','Khvonsar','33.130','50.190','2280'),(85,4,'مهردشت','','','',''),(86,4,'علويجه','Alavijeh','33.321','51.51',''),(87,4,'عسگران','Asgaran','32.520','50.510','2140'),(88,4,'نهضت آباد','','','',''),(89,4,'حاجي آباد','Haji Abad','33.3622','59.5957',''),(90,4,'تودشک','Toudeshk','32.4339','52.388',''),(91,4,'ورزنه','Varzaneh','32.2458','52.3813','1475'),(92,5,'ايلام','Ilam','33.380','46.250',''),(93,5,'مهران','Mehran','33.70','46.100','148'),(94,5,'دهلران','Dehloran','32.410','47.160','215'),(95,5,'آبدانان','Abdanan','32.5930','47.2512','767'),(96,5,'شيروان چرداول','','','',''),(97,5,'دره شهر','Darre Shahr','33.823','47.2233','666'),(98,5,'ايوان','Ivan','33.502','46.1833',''),(99,5,'سرابله','Sarableh','33.4611','46.3332','1028'),(100,6,'بوشهر','Bushehr (Bushire)','28.590','50.500','7'),(101,6,'تنگستان','','','',''),(102,6,'دشتستان','','','',''),(103,6,'دير','Deyyer','27.510','51.590',''),(104,6,'ديلم','','','',''),(105,6,'كنگان','Kangan','27.500','52.40',''),(106,6,'گناوه','Ganaveh','29.340','50.310','2'),(107,6,'ريشهر','','','',''),(108,6,'دشتي','','','',''),(109,6,'خورموج','','51.38','28.655','53'),(110,6,'اهرم','Ahram','28.530','51.160','60'),(111,6,'برازجان','Borazjan','29.160','51.120','65'),(112,6,'خارك','','','',''),(113,6,'جم','Jam','27.490','52.200','651'),(114,6,'کاکی','Kaki','28.200','51.310',''),(115,6,'عسلویه','Asaloyeh','27.2835','52.3650','4'),(116,6,'بردخون','','','',''),(117,7,'تهران','Tehran','35.410','51.240','1200'),(118,7,'ورامين','Varamin','35.200','51.380',''),(119,7,'فيروزكوه','Firuz Kuh','35.450','52.460',''),(120,7,'ري','Shahr-e-Rey','35.358','51.269',''),(121,7,'دماوند','Damavand','35.430','52.40','1975'),(122,7,'اسلامشهر','','51.232','35.552','1060'),(123,7,'رودهن','Rudehen','35.4412','51.5441','1800'),(124,7,'لواسان','','51.783','35.825','2160'),(125,7,'بومهن','Bumahen','35.4347','51.5143',''),(126,7,'تجريش','Tajrish','35.4816','51.2532',''),(127,7,'فشم','','51.526','35.931','1950'),(128,7,'كهريزك','Kahrizak','35.3103','51.2135',''),(129,7,'پاكدشت','Pakdasht','35.2854','51.4049',''),(130,7,'چهاردانگه','','51.309','35.604','1090'),(131,7,'شريف آباد','Sharifabad,_Iran','35.2539','51.4707',''),(132,7,'قرچك','Qarchak','35.2610','51.3420',''),(133,7,'باقرشهر','Baqershahr','35.3157','51.2409',''),(134,7,'شهريار','Shahriyar','35.3927','51.335',''),(135,7,'رباط كريم','RobatKarim','35.2843','51.449',''),(136,7,'قدس','Qods','35.4317','51.632',''),(137,7,'ملارد','Malard','35.3927','50.5835','1161'),(138,8,'شهركرد','Shahr-e Kord','32.190','50.510',''),(139,8,'فارسان','Farsan','32.1527','50.3341','2032'),(140,8,'بروجن','Borujen','31.580','51.170','2225'),(141,8,'چلگرد','','50.138','32.462','2315'),(142,8,'اردل','Ardal','31.5958','50.3935','1836'),(143,8,'لردگان','Lordegan','31.310','50.500','1585'),(144,8,'سامان','','','',''),(145,9,'قائن','Qayen','33.430','59.60','1440'),(146,9,'فردوس','Ferdows','34.00','58.90','1270'),(147,9,'بيرجند','Birjand','32.5216','59.1315',''),(148,9,'نهبندان','Nehbandan','31.320','60.20','1185'),(149,9,'سربيشه','Sarbisheh','32.3432','59.4755',''),(150,9,'طبس مسینا','','','',''),(151,9,'قهستان','','','',''),(152,9,'درمیان','','','',''),(153,10,'مشهد','Mashhad','36.170','59.350','997'),(154,10,'نيشابور','Neyshabur (Nishapur)','36.130','58.490',''),(155,10,'سبزوار','Sabzevar','36.130','57.400','969'),(156,10,'كاشمر','Kashmar','35.144','58.2738',''),(157,10,'گناباد','Gonabad','34.2141','58.4157','1100'),(158,10,'طبس','Tabas','33.370','56.540','660'),(159,10,'تربت حيدريه','Torbat Heydariyeh','35.1627','59.139',''),(160,10,'خواف','Khvaf','34.320','60.50','970'),(161,10,'تربت جام','Torbat-e Jam','35.160','60.360','910'),(162,10,'تايباد','Taybad','34.440','60.470',''),(163,10,'قوچان','Quchan','37.40','58.320','1312'),(164,10,'سرخس','Sarakhs','36.320','61.100','275'),(165,10,'بردسكن','','','',''),(166,10,'فريمان','Fariman','35.460','59.490',''),(167,10,'چناران','','59.121','36.642','1179'),(168,10,'درگز','Dargaz','37.2640','59.628','477'),(169,10,'كلات','','','',''),(170,10,'طرقبه','Torqabeh','36.1837','59.2225',''),(171,10,'سر ولایت','','','',''),(172,11,'بجنورد','Bojnourd','37.2835','57.1954','1068'),(173,11,'اسفراين','Esfarayen','37.436','57.3035',''),(174,11,'جاجرم','Jajarm','36.573','56.2244',''),(175,11,'شيروان','Shirvan','33.340','46.520',''),(176,11,'آشخانه','Ashkhaneh','37.3352','56.556',''),(177,11,'گرمه','','','',''),(178,11,'ساروج','','','',''),(179,12,'اهواز','Ahwaz','31.190','48.410','20'),(180,12,'ايرانشهر','Iranshahr','27.150','60.410',''),(181,12,'شوش','Shush','32.120','48.150','71'),(182,12,'آبادان','Abadan','30.2024','48.1814','2'),(183,12,'خرمشهر','Khorramshahr','30.2539','48.118','3'),(184,12,'مسجد سليمان','Masjed Soleyman','31.590','49.180',''),(185,12,'ايذه','Izeh','31.500','49.520',''),(186,12,'شوشتر','Shushtar','32.30','48.510','64'),(187,12,'انديمشك','Andimeshk','32.270','48.200',''),(188,12,'سوسنگرد','Susangerd','31.400','48.60','19'),(189,12,'هويزه','Hoveyzeh','31.2740','48.428',''),(190,12,'دزفول','Dezful','32.2255','48.2411','140'),(191,12,'شادگان','Shadegan','30.390','48.400','8'),(192,12,'بندر ماهشهر','','30.340','49.100','4'),(193,12,'بندر امام خميني','Bandar-e Khomeyni (Bandar-e Shahpur)','30.250','49.20',''),(194,12,'اميديه','','','',''),(195,12,'بهبهان','Behbahan','30.360','50.150','320'),(196,12,'رامهرمز','Ramhormoz','31.170','49.360','160'),(197,12,'باغ ملك','Bagh-e Malek','31.310','49.530',''),(198,12,'هنديجان','Hendijan','30.140','49.430',''),(199,12,'لالي','Lali','32.1947','49.538',''),(200,12,'رامشیر','Ramshir','30.5335','49.2425',''),(201,12,'حمیدیه','Hamidiyeh','31.290','48.260',''),(202,12,'دغاغله','','','',''),(203,12,'ملاثانی','Malasani','31.356','48.5310',''),(204,12,'شادگان','Shadegan','30.390','48.400','8'),(205,12,'ویسی','','','',''),(206,13,'زنجان','Zanjan','36.400','48.290','1664'),(207,13,'ابهر','Abhar','36.80','49.130','1536'),(208,13,'خدابنده','Khodabandeh_County','36.00','48.30',''),(209,13,'كارم','','','',''),(210,13,'ماهنشان','Mahneshan','36.4440','47.4022',''),(211,13,'خرمدره','KhorramDarreh','36.1240','49.1147','1581'),(212,13,'ايجرود','','','',''),(213,13,'زرين آباد','','','',''),(214,13,'آب بر','Ab Bar','36.550','48.580','622'),(215,13,'قيدار','Gheydar','36.717','48.3528',''),(216,14,'سمنان','Semnan','35.340','53.230','1130'),(217,14,'شاهرود','(Shahrud)','36.250','55.00','1340'),(218,14,'گرمسار','Garmsar','35.150','52.200','856'),(219,14,'ايوانكي','Eyvanekey','35.210','52.40',''),(220,14,'دامغان','Damghan','36.90','54.220','1154'),(221,14,'بسطام','Bastam','36.293','54.5956',''),(222,15,'زاهدان','Zahedan','29.320','60.540','1386'),(223,15,'چابهار','','60.634','25.296','10'),(224,15,'خاش','Khash','28.130','61.130','1410'),(225,15,'سراوان','Saravan','27.2214','62.203','1174'),(226,15,'زابل','Zabol (Nasratabad)','31.00','61.320','482'),(227,15,'سرباز','Sarbaz','26.400','61.200',''),(228,15,'نيكشهر','','','',''),(229,15,'ايرانشهر','Iranshahr','27.150','60.410',''),(230,15,'راسك','','','',''),(231,15,'ميرجاوه','Mirjaveh','29.10','61.300',''),(232,16,'شيراز','Shiraz','29.360','52.310',''),(233,16,'اقليد','eqlid','30.530','52.410',''),(234,16,'داراب','Darab','28.450','54.330','1135'),(235,16,'فسا','Fasa','28.550','53.390','1366'),(236,16,'مرودشت','','52.802','29.874','1600'),(237,16,'خرم بيد','','','',''),(238,16,'آباده','Abadeh','31.60','52.400','2005'),(239,16,'كازرون','Kazerun','29.350','51.400',''),(240,16,'ممسني','','','',''),(241,16,'سپيدان','Sepidan','30.1432','51.5938',''),(242,16,'لار','Lar','27.420','54.190','810'),(243,16,'فيروز آباد','Firuzabad','26.170','61.250',''),(244,16,'جهرم','Jahrom','28.290','53.320','1050'),(245,16,'ني ريز','','','',''),(246,16,'استهبان','Estahban','29.80','54.20','1750'),(247,16,'لامرد','lamard','27.300','53.200','424'),(248,16,'مهر','Mohr','27.330','52.530','440'),(249,16,'حاجي آباد','Haji Abad','33.3622','59.5957',''),(250,16,'نورآباد','','','',''),(251,16,'اردكان','Ardakan','32.200','53.590',''),(252,16,'صفاشهر','Safashahr','30.3446','53.84',''),(253,16,'ارسنجان','Arsenjan','29.550','53.1743','1635'),(254,16,'قيروكارزين','','','',''),(255,16,'سوريان','Sourian','30.2749','53.2648',''),(256,16,'فراشبند','Farrashband','28.530','52.70','802'),(257,16,'سروستان','Sarvestan','29.160','53.130','1542'),(258,16,'ارژن','','','',''),(259,16,'گويم','','','',''),(260,16,'داريون','','','',''),(261,16,'زرقان','Zarqan','29.4628','52.4329','1600'),(262,16,'خان زنیان','','','',''),(263,16,'کوار','Kavar','29.1217','52.4124','1551'),(264,16,'ده بید','','','',''),(265,16,'باب انار/خفر','','','',''),(266,16,'بوانات','Bavanat','30.2915','53.3534',''),(267,16,'خرامه','','53.321','29.501','1590'),(268,16,'خنج','Khonj','27.530','53.260','665'),(269,16,'سیاخ دارنگون','','','',''),(270,17,'قزوين','Qazvin','36.167','50.010',''),(271,17,'تاكستان','Takestan','36.20','49.400',''),(272,17,'آبيك','Abyek','36.30','50.310',''),(273,17,'بوئين زهرا','Buin Zahra','35.466','50.331',''),(274,18,'قم','Qum','34.380','50.530','930'),(275,19,'طالقان','Taleghan','36.100','50.445','0'),(276,19,'نظرآباد','','50.608','35.956','1202'),(277,19,'اشتهارد','Eshtehard','35.430','50.220','1168'),(278,19,'هشتگرد','Hashtgerd','35.5742','50.4048','1262'),(279,19,'كن','','','',''),(280,19,'آسارا','','','',''),(281,19,'شهرک گلستان','','','',''),(282,19,'اندیشه','','','',''),(283,19,'كرج','Karaj','35.490','50.580',''),(284,19,'نظر آباد','','','',''),(285,19,'گوهردشت','','','',''),(286,19,'ماهدشت','','50.813','35.727','1162'),(287,19,'مشکین دشت','','','',''),(288,20,'سنندج','Sanandaj','35.180','47.10','1480'),(289,20,'ديواندره','','','',''),(290,20,'بانه','Baneh','35.590','45.540','1528'),(291,20,'بيجار','Bijar','35.520','47.390',''),(292,20,'سقز','Saqqez','36.140','46.150','1490'),(293,20,'كامياران','','','',''),(294,20,'قروه','Qorveh','35.90','47.480','1910'),(295,20,'مريوان','Marivan','35.310','46.100',''),(296,20,'صلوات آباد','Salavatabad','35.160','47.70',''),(297,20,'حسن آباد','Hasan Abad','35.222','51.1412','0'),(298,21,'كرمان','Kerman','30.160','57.40',''),(299,21,'راور','Ravar','31.150','56.510','1179'),(300,21,'بابك','','','',''),(301,21,'انار','Anar','30.550','55.150',''),(302,21,'کوهبنان','Kuhbonan','31.250','56.170','1985'),(303,21,'رفسنجان','Rafsanjan','30.250','56.00','1510'),(304,21,'بافت','Baft','29.120','56.360','2270'),(305,21,'سيرجان','Sirjan','29.270','55.400',''),(306,21,'كهنوج','Kahnuj','27.5653','57.4155',''),(307,21,'زرند','Zarand','30.500','56.350','1655'),(308,21,'بم','Bam','29.70','58.200','1060'),(309,21,'جيرفت','Jiroft','28.400','57.440',''),(310,21,'بردسير','Bardsir','29.5541','56.3427',''),(311,22,'كرمانشاه','Kermanshah','34.180','47.30',''),(312,22,'اسلام آباد غرب','','46.528','34.111','1335'),(313,22,'سر پل ذهاب','','','',''),(314,22,'كنگاور','Kangavar','34.290','47.550',''),(315,22,'سنقر','Sonqor','34.470','47.360','1700'),(316,22,'قصر شيرين','Qasr-e Shirin','34.310','45.350',''),(317,22,'گيلان غرب','','','',''),(318,22,'هرسين','Harsin','34.160','47.350',''),(319,22,'صحنه','Sahneh','34.290','47.410','1362'),(320,22,'پاوه','Paveh','35.30','46.220','1513'),(321,22,'جوانرود','Javanrud','34.4823','46.3023','1313'),(322,22,'شاهو','','','',''),(323,23,'ياسوج','Yasouj','30.390','51.350',''),(324,23,'گچساران','GachSaran','30.2128','50.4757',''),(325,23,'دنا','','','',''),(326,23,'دوگنبدان','','50.792','30.357','718'),(327,23,'سي سخت','Deh Bozorg-e Sisakht','30.520','51.270',''),(328,23,'دهدشت','Dehdasht','30.4741','50.3352','802'),(329,23,'ليكك','','','',''),(330,24,'گرگان','Gorgan','36.500','54.250','145'),(331,24,'آق قلا','Aq qale','37.10','54.2757','23'),(332,24,'گنبد كاووس','Gonbad-e Qabus','37.150','55.100',''),(333,24,'علي آباد كتول','Aliabad Katul','36.5429','54.5148',''),(334,24,'مينو دشت','','','',''),(335,24,'تركمن','','','',''),(336,24,'كردكوی','Kordkoy','36.4748','54.655',''),(337,24,'بندر گز','','','',''),(338,24,'كلاله','Kalaleh','37.2251','55.2930',''),(339,24,'آزاد شهر','Azad Shahr','37.50','55.100',''),(340,24,'راميان','Ramian','37.024','55.835',''),(341,25,'رشت','Rasht','37.160','49.350','-10'),(342,25,'منجيل','Manjil','36.440','49.250',''),(343,25,'لنگرود','Langarüd','37.120','50.90','-21'),(344,25,'رود سر','','','',''),(345,25,'تالش','Talesh','37.484','48.5428',''),(346,25,'آستارا','Astara','38.2518','48.5221','-22'),(347,25,'ماسوله','','48.99','37.156','980'),(348,25,'آستانه اشرفيه','','','',''),(349,25,'رودبار','Roodbar','36.4920','49.2533','250'),(350,25,'فومن','Fowman','37.150','49.190','15'),(351,25,'صومعه سرا','','37.180','49.180','-4'),(352,25,'بندرانزلي','','','',''),(353,25,'كلاچاي','','','',''),(354,25,'هشتپر','','48.907','37.797','52'),(355,25,'رضوان شهر','','','',''),(356,25,'ماسال','Masal','37.2249','49.633','60'),(357,25,'شفت','Shaft','37.90','49.240','38'),(358,25,'سياهكل','','','',''),(359,25,'املش','Amlash','37.520','50.1114','35'),(360,25,'لاهیجان','Lahijan','37.130','50.00','2'),(361,25,'خشک بيجار','','','',''),(362,25,'خمام','','','',''),(363,25,'لشت نشا','','','',''),(364,25,'بندر کياشهر','','','',''),(365,26,'خرم آباد','Khorramabad','33.290','48.210','1180'),(366,26,'ماهشهر','','49.18','30.546','5'),(367,26,'دزفول','Dezful','32.2255','48.2411','140'),(368,26,'بروجرد','Borujerd','33.550','48.480','1566'),(369,26,'دورود','Doroud','33.2940','49.425','1460'),(370,26,'اليگودرز','Aligudarz','33.230','49.420',''),(371,26,'ازنا','Ezna','33.2713','49.279','1860'),(372,26,'نور آباد','','47.972','34.074','1794'),(373,26,'كوهدشت','Kuhdasht','33.320','47.360',''),(374,26,'الشتر','Aleshtar','33.522','48.1546','1612'),(375,26,'پلدختر','','','',''),(376,27,'ساري','Sari','36.330','53.30',''),(377,27,'آمل','Amol','36.280','52.220','95'),(378,27,'بابل','Babol','36.330','52.410','-2'),(379,27,'بابلسر','Babol Sar','36.420','52.390','-22'),(380,27,'بهشهر','Behshahr','36.420','53.330','20'),(381,27,'تنكابن','Tonekabon','36.490','50.530',''),(382,27,'جويبار','Juybar','36.380','52.550',''),(383,27,'چالوس','Chalus','36.390','51.250','30'),(384,27,'رامسر','Ramsar','37.5426','50.3944','-21'),(385,27,'سواد كوه','','','',''),(386,27,'قائم شهر','','52.859','36.466','40'),(387,27,'نكا','Neka','36.390','53.180',''),(388,27,'نور','Nur','36.3410','52.049','-22'),(389,27,'بلده','Baladeh','36.120','51.490',''),(390,27,'نوشهر','Now Shahr','36.390','51.300','-20'),(391,27,'پل سفيد','','','',''),(392,27,'محمود آباد','','52.278','36.634','-22'),(393,27,'فريدون كنار','','','',''),(394,28,'اراك','Arak','34.50','49.410',''),(395,28,'آشتيان','Ashtian','34.320','50.00',''),(396,28,'تفرش','Tafresh','34.4139','50.055','1910'),(397,28,'خمين','khomein','33.380','50.40',''),(398,28,'دليجان','Delijan','33.590','50.410',''),(399,28,'ساوه','Saveh','35.117','50.2124','1004'),(400,28,'سربند','','','',''),(401,28,'محلات','Mahallat','33.540','50.280','1710'),(402,28,'شازند','Shazand','33.5616','49.250','1905'),(403,29,'بندرعباس','','56.266','27.18','10'),(404,29,'قشم','Qeshm','26.580','56.170','33'),(405,29,'كيش','kish','26.320','53.580',''),(406,29,'بندر لنگه','Bandar-e Lengeh','26.340','54.520',''),(407,29,'بستك','Bastak','27.160','54.260',''),(408,29,'حاجي آباد','Haji Abad','33.3622','59.5957',''),(409,29,'دهبارز','Dehbarez','27.2540','57.126','187'),(410,29,'انگهران','','','',''),(411,29,'ميناب','Minab','27.70','57.60',''),(412,29,'ابوموسي','','','',''),(413,29,'بندر جاسك','Bandar Jask','25.3839','57.4624',''),(414,29,'تنب بزرگ','','','',''),(415,29,'بندر خمیر','Khamir','26.570','55.350',''),(416,29,'پارسیان','','','',''),(417,29,'قشم','Qeshm','26.580','56.170','33'),(418,30,'همدان','Hamedan','34.470','48.300','1830'),(419,30,'ملاير','Malayer','34.180','48.490',''),(420,30,'تويسركان','','','',''),(421,30,'نهاوند','Nahavand','34.130','48.210','1664'),(422,30,'كبودر اهنگ','','','',''),(423,30,'رزن','','49.033','35.39','1847'),(424,30,'اسدآباد','','48.123','34.783','1600'),(425,30,'بهار','Bahar','34.5425','48.2622','1722'),(426,31,'يزد','Yazd','31.530','54.210',''),(427,31,'تفت','Taft','31.450','54.120','1560'),(428,31,'اردكان','Ardakan','32.200','53.590',''),(429,31,'ابركوه','Abarkoh','31.741','53.1652',''),(430,31,'ميبد','Meybod','32.140','54.10',''),(431,31,'طبس','Tabas','33.370','56.540','660'),(432,31,'بافق','Bafq','31.360','55.240','995'),(433,31,'مهريز','Mehriz','31.359','54.2520',''),(434,31,'اشكذر','Ashkezar','31.5938','54.1220',''),(435,31,'هرات','Tajabad-e Herat','30.40','54.220','1596'),(436,31,'خضرآباد','','53.953','31.866','1720'),(437,31,'شاهديه','','','',''),(438,31,'حمیدیه شهر','','','',''),(439,31,'سید میرزا','','','',''),(440,31,'زارچ','','54.26','31.979','1181');
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `province`
--

DROP TABLE IF EXISTS `province`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `province` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `province`
--

LOCK TABLES `province` WRITE;
/*!40000 ALTER TABLE `province` DISABLE KEYS */;
INSERT INTO `province` VALUES (1,'آذربايجان شرقي'),(2,'آذربايجان غربي'),(3,'اردبيل'),(4,'اصفهان'),(5,'ايلام'),(6,'بوشهر'),(7,'تهران'),(8,'چهارمحال بختياري'),(9,'خراسان جنوبي'),(10,'خراسان رضوي'),(11,'خراسان شمالي'),(12,'خوزستان'),(13,'زنجان'),(14,'سمنان'),(15,'سيستان و بلوچستان'),(16,'فارس'),(17,'قزوين'),(18,'قم'),(19,'کرج'),(20,'كردستان'),(21,'كرمان'),(22,'كرمانشاه'),(23,'كهكيلويه و بويراحمد'),(24,'گلستان'),(25,'گيلان'),(26,'لرستان'),(27,'مازندران'),(28,'مركزي'),(29,'هرمزگان'),(30,'همدان'),(31,'يزد');
/*!40000 ALTER TABLE `province` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-18  9:47:26
