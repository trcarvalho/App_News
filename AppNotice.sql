-- MySQL dump 10.13  Distrib 5.7.17, for Linux (x86_64)
--
-- Host: localhost    Database: AppNews
-- ------------------------------------------------------
-- Server version	5.7.17-0ubuntu0.16.04.2

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
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (4,'2014_10_12_000000_create_users_table',1),(5,'2014_10_12_100000_create_password_resets_table',1),(6,'2017_04_20_024529_create_news_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bodynews` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `dirFigure` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (4,'segundo titulo','Uma nova denúncia do Ministério Público Federal (MPF) foi entregue nesta quarta-feira (19) à Justiça Federal. À noite, o juiz Marcelo Bretas, da 7ª Vara Criminal Federal, aceitou a denúncia.',NULL,'2017-04-20 09:02:57','2017-04-20 09:02:57'),(7,'asdasd','Desta maneira, o surgimento do comércio virtual desafia a capacidade de equalização do levantamento das variáveis envolvidas. Por outro lado, a valorização de fatores subjetivos estimula a padronização das condições inegavelmente apropriadas. Podemos já vislumbrar o modo pelo qual a contínua expansão de nossa atividade assume importantes posições no estabelecimento do sistema de participação geral. \r\n\r\n          Nunca é demais lembrar o peso e o significado destes problemas, uma vez que a adoção de políticas descentralizadoras prepara-nos para enfrentar situações atípicas decorrentes de alternativas às soluções ortodoxas. Não obstante, a hegemonia do ambiente político aponta para a melhoria das novas proposições. O empenho em analisar a competitividade nas transações comerciais maximiza as possibilidades por conta das direções preferenciais no sentido do progresso. \r\n\r\n          Caros amigos, a constante divulgação das informações facilita a criação do sistema de formação de quadros que corresponde às necessidades. No mundo atual, a consolidação das estruturas obstaculiza a apreciação da importância dos índices pretendidos. No entanto, não podemos esquecer que o julgamento imparcial das eventualidades oferece uma interessante oportunidade para verificação do orçamento setorial. O incentivo ao avanço tecnológico, assim como a complexidade dos estudos efetuados ainda não demonstrou convincentemente que vai participar na mudança das formas de ação. \r\n\r\n          A nível organizacional, o início da atividade geral de formação de atitudes pode nos levar a considerar a reestruturação dos paradigmas corporativos. Todas estas questões, devidamente ponderadas, levantam dúvidas sobre se o entendimento das metas propostas garante a contribuição de um grupo importante na determinação dos relacionamentos verticais entre as hierarquias. As experiências acumuladas demonstram que a expansão dos mercados mundiais deve passar por modificações independentemente do remanejamento dos quadros funcionais. \r\n\r\n          O que temos que ter sempre em mente é que o novo modelo estrutural aqui preconizado faz parte de um processo de gerenciamento do investimento em reciclagem técnica. Pensando mais a longo prazo, o desafiador cenário globalizado agrega valor ao estabelecimento dos modos de operação convencionais. É importante questionar o quanto o aumento do diálogo entre os diferentes setores produtivos cumpre um papel essencial na formulação dos métodos utilizados na avaliação de resultados. \r\n\r\n          Percebemos, cada vez mais, que a execução dos pontos do programa nos obriga à análise do processo de comunicação como um todo. Assim mesmo, a consulta aos diversos militantes auxilia a preparação e a composição de todos os recursos funcionais envolvidos. Do mesmo modo, o desenvolvimento contínuo de distintas formas de atuação é uma das consequências da gestão inovadora da qual fazemos parte. Neste sentido, a crescente influência da mídia exige a precisão e a definição dos procedimentos normalmente adotados. \r\n\r\n          A prática cotidiana prova que a revolução dos costumes não pode mais se dissociar do fluxo de informações. Ainda assim, existem dúvidas a respeito de como a determinação clara de objetivos afeta positivamente a correta previsão das regras de conduta normativas. Gostaria de enfatizar que o comprometimento entre as equipes causa impacto indireto na reavaliação das posturas dos órgãos dirigentes com relação às suas atribuições. \r\n\r\n          Evidentemente, a necessidade de renovação processual estende o alcance e a importância dos níveis de motivação departamental. Por conseguinte, o fenômeno da Internet acarreta um processo de reformulação e modernização do impacto na agilidade decisória. É claro que a estrutura atual da organização promove a alavancagem dos conhecimentos estratégicos para atingir a excelência. Todavia, o acompanhamento das preferências de consumo apresenta tendências no sentido de aprovar a manutenção das diretrizes de desenvolvimento para o futuro. \r\n\r\n          Acima de tudo, é fundamental ressaltar que a mobilidade dos capitais internacionais representa uma abertura para a melhoria do retorno esperado a longo prazo. O cuidado em identificar pontos críticos no consenso sobre a necessidade de qualificação talvez venha a ressaltar a relatividade das diversas correntes de pensamento. A certificação de metodologias que nos auxiliam a lidar com a percepção das dificuldades possibilita uma melhor visão global das condições financeiras e administrativas exigidas.',NULL,'2017-04-20 18:38:31','2017-04-20 18:38:31');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
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

-- Dump completed on 2017-04-20 13:40:00
