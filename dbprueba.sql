-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 192.168.1.103    Database: mydb
-- ------------------------------------------------------
-- Server version	5.7.11

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
-- Table structure for table `alumno`
--

DROP TABLE IF EXISTS `alumno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alumno` (
  `SGC_alum_dni` int(11) NOT NULL,
  `SGC_alum_nombres` varchar(45) NOT NULL,
  `SGC_alum_apepate` varchar(45) NOT NULL,
  `SGC_alum_apemate` varchar(45) NOT NULL,
  `SGC_alum_edad` int(11) NOT NULL,
  `SGC_alum_correo` varchar(100) DEFAULT NULL,
  `SGC_alum_direccion` varchar(100) DEFAULT NULL,
  `SGC_alum_telefono` varchar(10) DEFAULT NULL,
  `SGC_alum_hobbies` varchar(45) DEFAULT NULL,
  `SGC_alum_enfermedad` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`SGC_alum_dni`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumno`
--

LOCK TABLES `alumno` WRITE;
/*!40000 ALTER TABLE `alumno` DISABLE KEYS */;
INSERT INTO `alumno` VALUES (61234425,'Darlene Maria ','Rosas ','Fernandez',12,'Darlencita13@hotmail.com','jr. las palmeras ','924535565','mirar peliculas ','ninguno'),(62435656,'Floricia ','Duran ','Ruiz ',13,'chicasflor@hotmail.com','jr. jauregui vasquez','946656666','cantar ','ninguno'),(63446666,'Fridha ','Casas ','Sanchoma ',6,'Fridha12@gmail.com','Jr. Jauregui Vasquez ','923454555','tocar instrumentos ','ninguno'),(63719359,'Fiorella Eli','Diaz','Reyna ',11,'fior13hotmail,com','jr. ricardo palma','987878777','cantar ','ninguno'),(64235676,'Brayan Luis ','Paredes ','Paredes ',12,'Brayacitoqhotmail.com','jr. roberto carlos ','923233131','pintar ','ninguno'),(64569681,'Alvaro ','Vela ','Mantilla',8,'Alvarvel@hotmail.com','psj. yo soy','987233554','jugar futbol ','ninguno'),(64579435,'Dario Martin ','Soldevilla ','Martinez',13,'Dario chic@hotmail.com','jr. francisco','924345555','mirar peliculas ','ninguno'),(65234562,'Abelardo Eugenio','Padilla ','Morales',13,'Aberlar13@gmaail.com','jr. melinas','983823485','leer libros ','hepatits B'),(65234595,'Doris Melina ','Ochoa ','Mirandez ',11,'Doris@hotmail.com','jr. rugers','923411212','jugar tennis ','ninguno'),(65374944,'Dayanna Estrella ','Tuesta ','Rios ',16,'Dayanna1275@hotmail.com','jr. las brisas ','924353553','jugar voley ','ninguno'),(65475895,'Brillight Eliane','Pizango ','Lizandro',14,'Brighllita@hotmail.com','jr. salaverry ','923343232','crear video juegos ','ninguno'),(65780093,'Camilo Marcelino','Beltran ','Torres',11,'Camilito@hotmail.com','jr. Reymundo C.','984854222','pasear cn los amigos ','ninguno'),(67098070,'Flor del Liz ','Sanchez ','Vela ',11,'florchis@hotmail.com','Jr. lloque yupanqi','934556666','bailar ','ninguno'),(67485954,'Fito Pedro','Panllo','Perales ',8,'fitopedro@gmail.com','Jr. lloque Yupaqui','934567877','bailar ','ninguno'),(67712345,'Ermildo Angel ','Dublin ','Arbel',12,'Ermildo@hotmail.com','jr. los chocolates ','978934555','jugar futbol','ninguno'),(71234305,'Eliseo ','Dorian ','Izquierda ',11,'Eliseo12@hotmail.com',' jr. miraflores ','923458585','pintar ','ninguno'),(71234345,'Elias ','Toress ','Apagueño ',8,'Elias234@hotmail.com','jr. yarinacocha','987868654','mirar peliculas ','ninguno'),(71234355,'Emma Liz ','Tello','Arevalo',9,'Emmita 123@hotmail.com','jr. lobo caño','923456545','mirar peliculas ','ninguno'),(71234545,'Darianna Estela ','Tiernaz ','Martinez ',12,'Dari_ana@hotmail.com','jr. las brisas ','924353553','mirar peliculas ','ninguno'),(71234567,'Arvin Eliut','Vasquez ','Miranda ',12,'Arvincintud@gmail.com','jr. lobo caño','956789453','natacion','ninguno'),(71234664,'Elinda Alba ','Vilchez ','Virrey ',16,'Elinda123qgmail.com','jr. miraflores','912332344','natacion ','ninguno'),(71234672,'Anthonella ','Aristides ','Alfaro',9,'Anthonellita@hotmail.com','jr. fraternidad ','982432433','jugar basquet','ninguno'),(71234765,'Clarissa ','Tijeras ','Gonzales',9,'Calristamia@hotmail.com','jr. Rocky Ester.','923433455','manejar bicicleta ','ninguno'),(71235645,'Camelia Abril  ','Torres ','Miranda',8,'Mami123@hotmaiñl.com','jr. Reynaldo Com.','912342323','patinar ','ninguno'),(71235985,'Dorinna Malena ','Picon ','Alvarez ',12,'Dorinza@hotmail.com','jr. francisco','06123456','jugar pinpog','ningunoninguno'),(71244345,'Fedra ','Vargas ','Riojas',7,'Fedritaa12qgmail.com','Jr. Lobo Caño ','945577654','jugar futbol','ninguno'),(71249456,'Clarita Amelia','Tirraza','Tuanama',13,'ClaritaAmi@hotmail.com','jr. Rugers ','912323222','manejar bicleta ','ninguno'),(71345608,'Aaron Emilio','Pinedo ','Paredes',6,'aaron12@hotmail.com','jr. miraflores','0612342','jugar futbol','ninguno'),(71345662,'Arturo ','Bastar','Rios',11,'Arturoto@hotmail.com','jr. las brisas','06123453','leer libros ','ninguno'),(71456934,'Amelia Liz ','Porras ','Carranza',7,'Amelita12@hotmail.com','jr. melrlina','912388445','natacion ','ninguno'),(72345677,'Carmencita ','Tuanama','Beltran ',12,'Carmenciña@hotmail.com','jr. mechero','922324212','manejar moto lineal ','ninguno'),(74235563,'Bella Flor ','Pezo ','Cabanillas',14,'bellicia@gmail.com','jr las palmeras ','06124342','escuchar musica','TBC'),(74524456,'Dubirasi ','Orion ','Martinez ',8,'Dubirasito@hotmail.com','jr. mechero','924223444','karate ','ninguno'),(74530294,'Eliana Flor ','Pinedo ','Peralta ',7,'Eli_ana@hotmail.com','jr. arequipa','923343213','correr ','ninguno'),(75892445,'Ermelindo Elias ','Macedo ','Tello ',17,'Elias@hotmail.com','jr. miraflores','945678867','leer ','ninguno'),(76823434,'Gilda ','Gatica ','Cumapa ',7,'Gilda@hotmail.com','Jr. Las melinas ','945868686','cantar ','ninguno'),(76829504,'Dilsa Elina ','Rios ','Torres ',6,'Dilsa_13@hotmail.com','jr. bonderdos','923335321','natacion ','ninguno'),(76892343,'Eliut Angel','Aranza ','Caranza ',6,'Eliut_ange@hotmail.com','jr. las brisas','932313333','jugar voley','ninguno'),(76892345,'Emilio Arbe','Pacheco ','Ataucusi',10,'Emili:cita@hotmail.com','jr. las plameras ','911688438','jugar voley ','ninguno'),(76892395,'Eugeniia Elizabeth ','Ramirez ','Rios ',15,'Eugeniaqwe@hotmail.com','jr. rugers','983457745','jugar basquet ','ninguno'),(76893344,'Elisa Aidea ','Vasquez ','Artenas ',7,'Elisachic@hotmail.com','jr. yarinacocha','923455758','karate ','ninguno'),(76893465,'Carlos Atonio','Salcedo ','Ingaruca ',11,'Carlosito@hotmail.com','jr. bonberdos','923242344','leer libros ','ninguno'),(76893945,'Freddy Richard','Escolate ','Erliz',12,'Freddyrichard@hotmail.','Jr. Miraflores ','986887868','crear canciones ','ninguno'),(76894553,'Basti Sol','Rios ','Flores',10,'bastisita@hotmail.com','av. brasil','06123423','escuchar musica ','ninguno'),(76983454,'Belinda Emili','Porres','Taricuarima',6,'Belindita@hotmail.com','jr. fritas ','982424354','escribir poemas ','ninguno'),(77673456,'Dilson Eliut ','Esteban ','Valerio ',9,'Dilsonsita@hotmail.com','jr. fonavi','924353553','natacion ','ninguno'),(78020330,'Celin Alberto','Valenzuelo ','Valera',15,'Celinda@hotmail.com','jr. fonavi ','912789567','jugar basquet','ninguno'),(78123443,'Facundo','Quennz ','Rocas',7,'Facund123@hotmail.com','jr. ricardo palma','986878668','pintar ','ninguno'),(78124344,'Eugenio Liz ','Arenas ','Martinez ',12,'Eugenio123@gmail.com','jr. yarinacocha','922455563','patinar ','ninguno'),(78124566,'Billy Jean','Panduro','Lozano',12,'Billygey@hotmail.com','jr. francisco','988323433','crear canciones ','ninguno'),(78912434,'Elizabeth ','Ramirez ','Ochoa ',12,'Eliza@hotmail.com','jr. lobo caño','934566858','karate ','ninguno'),(78913424,'Fernando ','Fausto ','Ribera ',16,'Fernand@gmail.com','Jr. Yarinacocha','934546644','leer','ninguno'),(78923445,'Fernanda ','Arena ','Chumbe ',15,'Fernadita@hotmail.com','Jr. Yarinacocha','923445355','leer ','ninguno'),(78923455,'Celia Mirella ','Carabayllo','Duran ',10,'celitabontia@hotmail.com','jr. arequipa','912324233','jugar futbol ','ninguno'),(78993455,'Fabricio ','Rioja ','Sanchez ',15,'Fabriti@hotmail.com','Jr. Ricardo Palma','923454664','jugar basquet','ninguno');
/*!40000 ALTER TABLE `alumno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `area`
--

DROP TABLE IF EXISTS `area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `area` (
  `SGC_area_id` int(11) NOT NULL,
  `SGC_area_nombre` varchar(45) NOT NULL,
  `SGC_area_ncursos` int(11) NOT NULL,
  PRIMARY KEY (`SGC_area_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `area`
--

LOCK TABLES `area` WRITE;
/*!40000 ALTER TABLE `area` DISABLE KEYS */;
INSERT INTO `area` VALUES (100,'Comunicación',1),(200,'Matematica',1),(300,'Ciencia Tecnologia y Ambiente',1),(400,'Historia Geografia y Economia',1),(500,'Persona Familia y Relaciones Humanas',1),(600,'Formacion Ciudadana',1),(700,'Educación Religiosa',1),(800,'Educacion por el Arte',1),(900,'Educacion Fisica',1),(1000,'Idioma Extranjero',1),(1100,'Ciencia y Ambiente',1),(1200,'Personal Social',1),(1300,'Talleres',1),(1400,'Computacion',1);
/*!40000 ALTER TABLE `area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `area_has_grado`
--

DROP TABLE IF EXISTS `area_has_grado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `area_has_grado` (
  `Area_SGC_area_id` int(11) NOT NULL,
  `Grado_SGC_grad_id` int(11) NOT NULL,
  PRIMARY KEY (`Area_SGC_area_id`,`Grado_SGC_grad_id`),
  KEY `fk_Area_has_Grado_Grado1_idx` (`Grado_SGC_grad_id`),
  KEY `fk_Area_has_Grado_Area1_idx` (`Area_SGC_area_id`),
  CONSTRAINT `fk_Area_has_Grado_Area1` FOREIGN KEY (`Area_SGC_area_id`) REFERENCES `area` (`SGC_area_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Area_has_Grado_Grado1` FOREIGN KEY (`Grado_SGC_grad_id`) REFERENCES `grado` (`SGC_grad_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `area_has_grado`
--

LOCK TABLES `area_has_grado` WRITE;
/*!40000 ALTER TABLE `area_has_grado` DISABLE KEYS */;
/*!40000 ALTER TABLE `area_has_grado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asistencia`
--

DROP TABLE IF EXISTS `asistencia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `asistencia` (
  `Auxiliar_SGC_auxi_dni` int(11) NOT NULL,
  `Matricula_SGC_matr_id` int(11) NOT NULL,
  `SGC_asis_estado` tinyint(1) DEFAULT NULL,
  `SGC_asis_turno` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Auxiliar_SGC_auxi_dni`,`Matricula_SGC_matr_id`),
  KEY `fk_Auxiliar_has_Matricula_Matricula1_idx` (`Matricula_SGC_matr_id`),
  KEY `fk_Auxiliar_has_Matricula_Auxiliar1_idx` (`Auxiliar_SGC_auxi_dni`),
  CONSTRAINT `fk_Auxiliar_has_Matricula_Auxiliar1` FOREIGN KEY (`Auxiliar_SGC_auxi_dni`) REFERENCES `auxiliar` (`SGC_auxi_dni`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Auxiliar_has_Matricula_Matricula1` FOREIGN KEY (`Matricula_SGC_matr_id`) REFERENCES `matricula` (`SGC_matr_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asistencia`
--

LOCK TABLES `asistencia` WRITE;
/*!40000 ALTER TABLE `asistencia` DISABLE KEYS */;
/*!40000 ALTER TABLE `asistencia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auxiliar`
--

DROP TABLE IF EXISTS `auxiliar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auxiliar` (
  `SGC_auxi_dni` int(11) NOT NULL,
  `SGC_auxi_nombres` varchar(100) NOT NULL,
  `SGC_auxi_apepate` varchar(45) NOT NULL,
  `SGC_auxi_apemate` varchar(45) NOT NULL,
  `SGC_auxi_edad` int(11) NOT NULL,
  `SGC_auxi_correo` varchar(200) DEFAULT NULL,
  `SGC_auxi_telefono` int(11) DEFAULT NULL,
  `SGC_auxi_fec_nac` date DEFAULT NULL,
  `SGC_auxi_direccion` varchar(105) DEFAULT NULL,
  `SGC_auxi_user` varchar(45) DEFAULT NULL,
  `SGC_auxi_pass` varchar(45) DEFAULT NULL,
  `SGC_auxi_nivel` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SGC_auxi_dni`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auxiliar`
--

LOCK TABLES `auxiliar` WRITE;
/*!40000 ALTER TABLE `auxiliar` DISABLE KEYS */;
INSERT INTO `auxiliar` VALUES (12345678,'jose','valdivia','caceres',34,'su correo',1,NULL,'su casa',NULL,NULL,NULL),(12345681,'Juan','Torres','Perez',38,'su correo',1,NULL,'su casa',NULL,NULL,NULL),(34355665,'iglesias','mamani','quispe',23,'su correo',1,NULL,'su casa',NULL,NULL,NULL),(73345456,'luis','gonzales','mejia',33,'su correo',1,NULL,'su casa',NULL,NULL,NULL),(84572319,'Lirencio','Duarte','Meza',32,'Lirencio@gmail.com',957437182,'1986-06-22','Av. Manzanales N° 546','84572319','84572319','primaria');
/*!40000 ALTER TABLE `auxiliar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cursos` (
  `SGC_curs_id` int(11) NOT NULL AUTO_INCREMENT,
  `SGC_curs_nombre` varchar(45) NOT NULL,
  `SGC_curs_ncapacidaddes` int(11) NOT NULL,
  `Area_SGC_area_id` int(11) NOT NULL,
  PRIMARY KEY (`SGC_curs_id`,`Area_SGC_area_id`),
  KEY `fk_Cursos_Area1_idx` (`Area_SGC_area_id`),
  CONSTRAINT `fk_Cursos_Area1` FOREIGN KEY (`Area_SGC_area_id`) REFERENCES `area` (`SGC_area_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (10,'Comunicacion',1,100),(11,'Caligrafia y Ortografia',1,100),(12,'Plan Lector ',1,100),(13,'Razonamiento Verbal',1,100),(14,'Matematica',1,200),(15,'Razonamiento Matematico',1,200),(16,'Ciencia y Ambiente',1,1100),(17,'Personal Social',1,1200),(18,'Religion',1,700),(19,'Arte',1,800),(20,'Educacion Fisica',1,900),(21,'Computacion',1,1300),(22,'Ingles',1,1300),(23,'pri_cuart_g Comunicacion',1,100),(24,'pri_cuart_g Plan Lector',1,100),(25,'pri_cuart_g Razonamiento Verbal',1,100),(26,'pri_cuart_g Matematica',1,200),(27,'pri_cuart_g Razonamiento Matematico',1,200),(28,'pri_cuart_g Ciencia y Ambiente',1,1100),(29,'pri_cuart_g Personal Social',1,1200),(30,'pri_cuart_g Religion',1,700),(31,'pri_cuart_g Arte',1,800),(32,'pri_cuart_g Educacion Fisica',1,900),(33,'pri_cuart_g Computacion',1,1300),(34,'Ingles',1,1300),(35,'pri_quint_g Comunicacion',1,100),(36,'pri_quint_g Plan Lector',1,100),(37,'pri_quint_g Razonamiento Verbal',1,100),(38,'pri_quint_g Aritmetica',1,200),(39,'pri_quint_g Algebra',1,200),(40,'pri_quint_g Geometria',1,200),(41,'pri_quint_g Razonamiento Matematica',1,200),(42,'pri_quint_g Fisica',1,1100),(43,'pri_quint_g Quimica',1,1100),(44,'pri_quint_g Biologia',1,1100),(45,'pri_quint_g Historia',1,400),(46,'pri_quint_g Geografia',1,400),(47,'pri_quint_g Eduacion Civica',1,600),(48,'pri_quint_g Religion',1,700),(49,'pri_quint_g Arte',1,800),(50,'pri_quint_g Educacion Fisica',1,900),(51,'pri_quint_g Computacion',1,1300),(52,'pri_quint_g Ingles',1,1300),(53,'pri_sexto_g Comunicacion',1,100),(54,'pri_sexto_g Plan Lector',1,100),(55,'pri_sexto_g Razonamiento Verbal',1,100),(56,'pri_sexto_g Aritmetica',1,200),(57,'pri_sexto_g Algebra',1,200),(58,'pri_sexto_g Geometria',1,200),(59,'pri_sexto_g Trigonometria',1,200),(60,'pri_sexto_g Razonamiento Matematica',1,200),(61,'pri_sexto_g Fisica',1,1100),(62,'pri_sexto_g Quimica',1,1100),(63,'pri_sexto_g Biologia',1,1100),(64,'pri_sexto_g Historia',1,400),(65,'pri_sexto_g Geografia',1,400),(66,'pri_sexto_g Eduacion Civica',1,600),(67,'pri_sexto_g Religion',1,700),(68,'pri_sexto_g Arte',1,800),(69,'pri_sexto_g Educacion Fisica',1,900),(70,'pri_sexto_g Computacion',1,1300),(71,'pri_sexto_g Ingles',1,1300),(72,'sec_p_s_t_g Lenguaje',1,100),(73,'sec_p_s_t_g Literartura',1,100),(74,'sec_p_s_t_g Razonamiento Verbal',1,100),(75,'sec_p_s_t_g Aritmetica',1,200),(76,'sec_p_s_t_g Algebra',1,200),(77,'sec_p_s_t_g Geometria',1,200),(78,'sec_p_s_t_g Trigonometria',1,200),(79,'sec_p_s_t_g Razonamiento Matematico',1,200),(80,'sec_p_s_t_g Fisica',1,300),(81,'sec_p_s_t_g Quimica',1,300),(82,'sec_p_s_t_g Biologia',1,300),(83,'sec_p_s_t_g Historia del Peru',1,400),(84,'sec_p_s_t_g Historia Universal',1,400),(85,'sec_p_s_t_g Educacion Civica',1,600),(86,'sec_p_s_t_g Religion',1,700),(87,'sec_p_s_t_g Arte',1,800),(88,'sec_p_s_t_g Educacion Fisica',1,900),(89,'sec_p_s_t_g Computacion',1,1400),(90,'sec_p_s_t_g Ingles',1,1000);
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `docente`
--

DROP TABLE IF EXISTS `docente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `docente` (
  `SGC_doce_dni` int(11) NOT NULL,
  `SGC_doce_nombres` varchar(45) NOT NULL,
  `SGC_doce_apepate` varchar(45) NOT NULL,
  `SGC_doce_apemate` varchar(45) NOT NULL,
  `SGC_doce_edad` varchar(45) NOT NULL,
  `SGC_doce_telefono` int(11) DEFAULT NULL,
  `SGC_doce_direccion` varchar(150) NOT NULL,
  `SGC_doce_correo` varchar(100) DEFAULT NULL,
  `SGC_doce_sueldo` int(11) NOT NULL,
  `SGC_doce_estado` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SGC_doce_dni`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docente`
--

LOCK TABLES `docente` WRITE;
/*!40000 ALTER TABLE `docente` DISABLE KEYS */;
INSERT INTO `docente` VALUES (87497443,'german','ramos','medina','47',1,'su casa','su_correo',1,'activo'),(87497513,'cayo','gonzales','ruiz','45',1,'su casa','su_correo',1,'activo'),(87497523,'celia','perez','castro','29',1,'su casa','su_correo',1,'activo'),(87497533,'cecilia','chavez','romero','38',1,'su casa','su_correo',1,'activo'),(87497541,'arnold','flores','mendoza','32',1,'su casa','su_correo',1,'activo'),(87497542,'arbildo','rodrigues','ezpinosa','33',1,'su casa','su_correo',1,'activo'),(87497543,'alex','quispe','ramires','32',1,'su casa','su_correo',1,'activo'),(87497544,'antony','sanchez','castillo','31',1,'su casa','su_correo',1,'activo'),(87497545,'adrian','garcia','huaman','23',1,'su casa','su_correo',1,'activo'),(87497546,'beto','rojas','vargas','25',1,'su casa','su_correo',1,'activo'),(87497547,'barnie','diaz','mamani','54',1,'su casa','su_correo',1,'activo'),(87497548,'bobi','torres','fernandes','23',1,'su casa','su_correo',1,'activo'),(87497549,'carlos','lopez','gutierres','31',1,'su casa','su_correo',1,'activo'),(87497563,'diego','vasques','salazar','32',1,'su casa','su_correo',1,'activo');
/*!40000 ALTER TABLE `docente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `docente_has_cursos`
--

DROP TABLE IF EXISTS `docente_has_cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `docente_has_cursos` (
  `Docente_SGC_doce_dni` int(11) NOT NULL,
  `Cursos_SGC_curs_id` int(11) NOT NULL,
  PRIMARY KEY (`Docente_SGC_doce_dni`,`Cursos_SGC_curs_id`),
  KEY `fk_Docente_has_Cursos_Cursos1_idx` (`Cursos_SGC_curs_id`),
  KEY `fk_Docente_has_Cursos_Docente1_idx` (`Docente_SGC_doce_dni`),
  CONSTRAINT `fk_Docente_has_Cursos_Cursos1` FOREIGN KEY (`Cursos_SGC_curs_id`) REFERENCES `cursos` (`SGC_curs_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Docente_has_Cursos_Docente1` FOREIGN KEY (`Docente_SGC_doce_dni`) REFERENCES `docente` (`SGC_doce_dni`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docente_has_cursos`
--

LOCK TABLES `docente_has_cursos` WRITE;
/*!40000 ALTER TABLE `docente_has_cursos` DISABLE KEYS */;
/*!40000 ALTER TABLE `docente_has_cursos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `familiares`
--

DROP TABLE IF EXISTS `familiares`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `familiares` (
  `SGC_fami_dni` int(11) NOT NULL,
  `SGC_fami_nombre` varchar(45) NOT NULL,
  `SGC_fami_apepate` varchar(45) NOT NULL,
  `SGC_fami_apemate` varchar(45) NOT NULL,
  `SGC_fami_telefono` varchar(10) DEFAULT NULL,
  `SGC_fami_edad` int(11) NOT NULL,
  `SGC_fami_parentesco` varchar(45) NOT NULL,
  `SGC_fami_apoderado` tinyint(1) DEFAULT NULL,
  `Alumno_SGC_alum_dni` int(11) NOT NULL,
  PRIMARY KEY (`SGC_fami_dni`,`Alumno_SGC_alum_dni`),
  KEY `fk_Familiares_Alumno1_idx` (`Alumno_SGC_alum_dni`),
  CONSTRAINT `fk_Familiares_Alumno1` FOREIGN KEY (`Alumno_SGC_alum_dni`) REFERENCES `alumno` (`SGC_alum_dni`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `familiares`
--

LOCK TABLES `familiares` WRITE;
/*!40000 ALTER TABLE `familiares` DISABLE KEYS */;
/*!40000 ALTER TABLE `familiares` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grado`
--

DROP TABLE IF EXISTS `grado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grado` (
  `SGC_grad_id` int(11) NOT NULL AUTO_INCREMENT,
  `SGC_grad_numero` int(11) NOT NULL,
  `SGC_grad_nivel` varchar(45) NOT NULL,
  PRIMARY KEY (`SGC_grad_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grado`
--

LOCK TABLES `grado` WRITE;
/*!40000 ALTER TABLE `grado` DISABLE KEYS */;
/*!40000 ALTER TABLE `grado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matricula`
--

DROP TABLE IF EXISTS `matricula`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `matricula` (
  `SGC_matr_id` int(11) NOT NULL,
  `SGC_matr_fecha` date DEFAULT NULL,
  `SGC_matr_estado` varchar(45) DEFAULT NULL,
  `SGC_matr_descripcion` varchar(100) DEFAULT NULL,
  `SGC_matr_secicion` varchar(45) DEFAULT NULL,
  `Alumno_SGC_alum_dni` int(11) NOT NULL,
  PRIMARY KEY (`SGC_matr_id`),
  KEY `fk_Matricula_Alumno1_idx` (`Alumno_SGC_alum_dni`),
  CONSTRAINT `fk_Matricula_Alumno1` FOREIGN KEY (`Alumno_SGC_alum_dni`) REFERENCES `alumno` (`SGC_alum_dni`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matricula`
--

LOCK TABLES `matricula` WRITE;
/*!40000 ALTER TABLE `matricula` DISABLE KEYS */;
/*!40000 ALTER TABLE `matricula` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notas`
--

DROP TABLE IF EXISTS `notas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notas` (
  `SGC_nota_id` int(11) NOT NULL,
  `SGC_nota_nombre` varchar(100) NOT NULL,
  `SGC_nota_unidad1` int(11) DEFAULT NULL,
  `SGC_nota_unidad2` int(11) DEFAULT NULL,
  `SGC_nota_unidad3` int(11) DEFAULT NULL,
  `SGC_nota_unidad4` int(11) DEFAULT NULL,
  `SGC_nota_unidad5` int(11) DEFAULT NULL,
  `SGC_nota_unidad6` int(11) DEFAULT NULL,
  `SGC_nota_unidad7` int(11) DEFAULT NULL,
  `SGC_nota_unidad8` int(11) DEFAULT NULL,
  `SGC_nota_bimestre1` int(11) DEFAULT NULL,
  `SGC_nota_bimestre2` int(11) DEFAULT NULL,
  `SGC_nota_bimestre3` int(11) DEFAULT NULL,
  `SGC_nota_bimestre4` int(11) DEFAULT NULL,
  `SGC_nota_estado` varchar(45) DEFAULT NULL,
  `Matricula_SGC_matr_id` int(11) NOT NULL,
  `Cursos_SGC_curs_id` int(11) NOT NULL,
  PRIMARY KEY (`SGC_nota_id`,`Matricula_SGC_matr_id`,`Cursos_SGC_curs_id`),
  KEY `fk_Notas_Matricula1_idx` (`Matricula_SGC_matr_id`),
  KEY `fk_Notas_Cursos1_idx` (`Cursos_SGC_curs_id`),
  CONSTRAINT `fk_Notas_Cursos1` FOREIGN KEY (`Cursos_SGC_curs_id`) REFERENCES `cursos` (`SGC_curs_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Notas_Matricula1` FOREIGN KEY (`Matricula_SGC_matr_id`) REFERENCES `matricula` (`SGC_matr_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notas`
--

LOCK TABLES `notas` WRITE;
/*!40000 ALTER TABLE `notas` DISABLE KEYS */;
/*!40000 ALTER TABLE `notas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `secretaria`
--

DROP TABLE IF EXISTS `secretaria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `secretaria` (
  `SGC_secr_dni` int(11) NOT NULL,
  `SGC_secr_nombres` varchar(45) DEFAULT NULL,
  `SGC_secr_apepate` varchar(45) DEFAULT NULL,
  `SGC_secr_apemate` varchar(45) DEFAULT NULL,
  `SGC_secr_edad` int(11) DEFAULT NULL,
  `SGC_secr_telefono` int(11) DEFAULT NULL,
  `SGC_secr_direccion` varchar(150) DEFAULT NULL,
  `SGC_secr_correo` varchar(100) DEFAULT NULL,
  `SGC_secr_fecha_nac` date DEFAULT NULL,
  `SGC_secr_estado` varchar(45) DEFAULT NULL,
  `SGC_secr_user` varchar(45) DEFAULT NULL,
  `SGC_secr_pass` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SGC_secr_dni`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `secretaria`
--

LOCK TABLES `secretaria` WRITE;
/*!40000 ALTER TABLE `secretaria` DISABLE KEYS */;
INSERT INTO `secretaria` VALUES (67498320,'Mishel','Narvaez','Rivera',20,956738219,'Av. Miraflores','MishelR@gmail.com','1996-06-04','Activo','67498320','67498320'),(73375649,'Dayana','Lopez','Vera',19,956748132,'Jr. Rosales N° 456','DayanaL@gmail.com','1997-05-13','Activo','73375649','73375649'),(73465812,'Lucia','Ramirez','Gallo',20,956847142,'Jr. Viena N° 132','Luci@gmail.com','1996-02-21','Activo','73465812','73465812');
/*!40000 ALTER TABLE `secretaria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario` (
  `SGC_usua_user` varchar(45) NOT NULL,
  `SGC_matr_password` varchar(45) NOT NULL,
  PRIMARY KEY (`SGC_matr_password`,`SGC_usua_user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-16 15:53:53
