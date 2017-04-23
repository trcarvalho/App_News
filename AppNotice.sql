-- MySQL dump 10.13  Distrib 5.6.28, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: AppNews
-- ------------------------------------------------------
-- Server version	5.6.28-0ubuntu0.15.04.1



--
-- Table structure for table migrations
--

DROP TABLE IF EXISTS migrations;

CREATE TABLE migrations (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  migration varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  batch int(11) NOT NULL,
  PRIMARY KEY (id)
);

LOCK TABLES migrations WRITE;

INSERT INTO migrations VALUES (4,'2014_10_12_000000_create_users_table',1),(5,'2014_10_12_100000_create_password_resets_table',1),(6,'2017_04_20_024529_create_news_table',1);

UNLOCK TABLES;

--
-- Table structure for table news
--

DROP TABLE IF EXISTS news;

CREATE TABLE news (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  title varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  bodynews text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  dirFigure varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  created_at timestamp NULL DEFAULT NULL,
  updated_at timestamp NULL DEFAULT NULL,
  PRIMARY KEY (id)
);
--
-- Dumping data for table news
--

LOCK TABLES news WRITE;

INSERT INTO news VALUES (1,'Sírius, a estrela mais brilhante vista no céu.','O incentivo ao avanço tecnológico, assim como o aumento do diálogo entre os diferentes setores produtivos prepara-nos para enfrentar situações atípicas decorrentes das condições financeiras e administrativas exigidas. A certificação de metodologias que nos auxiliam a lidar com a complexidade dos estudos efetuados é uma das consequências do sistema de formação de quadros que corresponde às necessidades. Percebemos, cada vez mais, que a constante divulgação das informações exige a precisão e a definição das diretrizes de desenvolvimento para o futuro. Todavia, o novo modelo estrutural aqui preconizado auxilia a preparação e a composição dos níveis de motivação departamental. \r\n\r\n          No entanto, não podemos esquecer que a percepção das dificuldades agrega valor ao estabelecimento do retorno esperado a longo prazo. A prática cotidiana prova que a consulta aos diversos militantes estimula a padronização dos índices pretendidos. Acima de tudo, é fundamental ressaltar que a adoção de políticas descentralizadoras nos obriga à análise do processo de comunicação como um todo. Neste sentido, a competitividade nas transações comerciais obstaculiza a apreciação da importância das novas proposições. As experiências acumuladas demonstram que o julgamento imparcial das eventualidades garante a contribuição de um grupo importante na determinação dos métodos utilizados na avaliação de resultados. \r\n\r\n          Caros amigos, o início da atividade geral de formação de atitudes cumpre um papel essencial na formulação das formas de ação. Não obstante, o desafiador cenário globalizado facilita a criação dos procedimentos normalmente adotados. Desta maneira, a revolução dos costumes oferece uma interessante oportunidade para verificação dos relacionamentos verticais entre as hierarquias. Pensando mais a longo prazo, o fenômeno da Internet ainda não demonstrou convincentemente que vai participar na mudança do remanejamento dos quadros funcionais. \r\n\r\n          Do mesmo modo, a hegemonia do ambiente político talvez venha a ressaltar a relatividade de todos os recursos funcionais envolvidos. Por outro lado, a expansão dos mercados mundiais representa uma abertura para a melhoria das direções preferenciais no sentido do progresso. Gostaria de enfatizar que a necessidade de renovação processual maximiza as possibilidades por conta de alternativas às soluções ortodoxas. \r\n\r\n          O que temos que ter sempre em mente é que o surgimento do comércio virtual causa impacto indireto na reavaliação dos conhecimentos estratégicos para atingir a excelência. A nível organizacional, o comprometimento entre as equipes estende o alcance e a importância dos modos de operação convencionais. É claro que o acompanhamento das preferências de consumo faz parte de um processo de gerenciamento das condições inegavelmente apropriadas. Por conseguinte, a crescente influência da mídia promove a alavancagem das posturas dos órgãos dirigentes com relação às suas atribuições. \r\n\r\n          Evidentemente, a mobilidade dos capitais internacionais não pode mais se dissociar das regras de conduta normativas. É importante questionar o quanto o entendimento das metas propostas pode nos levar a considerar a reestruturação do fluxo de informações. Podemos já vislumbrar o modo pelo qual a contínua expansão de nossa atividade apresenta tendências no sentido de aprovar a manutenção do levantamento das variáveis envolvidas. No mundo atual, a determinação clara de objetivos aponta para a melhoria do impacto na agilidade decisória. \r\n\r\n          Nunca é demais lembrar o peso e o significado destes problemas, uma vez que a execução dos pontos do programa acarreta um processo de reformulação e modernização das diversas correntes de pensamento. O empenho em analisar a valorização de fatores subjetivos deve passar por modificações independentemente da gestão inovadora da qual fazemos parte. Ainda assim, existem dúvidas a respeito de como a consolidação das estruturas afeta positivamente a correta previsão do orçamento setorial. Assim mesmo, o consenso sobre a necessidade de qualificação possibilita uma melhor visão global dos paradigmas corporativos. \r\n\r\n          O cuidado em identificar pontos críticos na estrutura atual da organização desafia a capacidade de equalização do investimento em reciclagem técnica. Todas estas questões, devidamente ponderadas, levantam dúvidas sobre se o desenvolvimento contínuo de distintas formas de atuação assume importantes posições no estabelecimento do sistema de participação geral. Por outro lado, a consulta aos diversos militantes obstaculiza a apreciação da importância das direções preferenciais no sentido do progresso. Todavia, a complexidade dos estudos efetuados ainda não demonstrou convincentemente que vai participar na mudança das diversas correntes de pensamento. \r\n\r\n          No entanto, não podemos esquecer que o aumento do diálogo entre os diferentes setores produtivos promove a alavancagem do impacto na agilidade decisória. Nunca é demais lembrar o peso e o significado destes problemas, uma vez que o entendimento das metas propostas pode nos levar a considerar a reestruturação dos modos de operação convencionais. Percebemos, cada vez mais, que o novo modelo estrutural aqui preconizado oferece uma interessante oportunidade para verificação do sistema de formação de quadros que corresponde às necessidades. A prática cotidiana prova que a constante divulgação das informações nos obriga à análise dos índices pretendidos. \r\n\r\n          Acima de tudo, é fundamental ressaltar que a determinação clara de objetivos deve passar por modificações independentemente do processo de comunicação como um todo. O empenho em analisar a mobilidade dos capitais internacionais aponta para a melhoria das novas proposições. As experiências acumuladas demonstram que o julgamento imparcial das eventualidades garante a contribuição de um grupo importante na determinação das condições financeiras e administrativas exigidas. Por conseguinte, o consenso sobre a necessidade de qualificação faz parte de um processo de gerenciamento do retorno esperado a longo prazo.',NULL,'2017-04-21 20:30:53','2017-04-21 20:30:53'),(21,'Os gráficos explicam a vida!','Percebemos, cada vez mais, que a estrutura atual da organização desafia a capacidade de equalização das condições financeiras e administrativas exigidas. Por outro lado, o desenvolvimento contínuo de distintas formas de atuação maximiza as possibilidades por conta das diretrizes de desenvolvimento para o futuro. No entanto, não podemos esquecer que a competitividade nas transações comerciais exige a precisão e a definição do impacto na agilidade decisória. \r\n\r\n          Caros amigos, a contínua expansão de nossa atividade nos obriga à análise das posturas dos órgãos dirigentes com relação às suas atribuições. Do mesmo modo, o julgamento imparcial das eventualidades garante a contribuição de um grupo importante na determinação das novas proposições. A prática cotidiana prova que o comprometimento entre as equipes afeta positivamente a correta previsão do processo de comunicação como um todo. \r\n\r\n          É claro que o aumento do diálogo entre os diferentes setores produtivos cumpre um papel essencial na formulação do remanejamento dos quadros funcionais. O cuidado em identificar pontos críticos na valorização de fatores subjetivos talvez venha a ressaltar a relatividade do sistema de participação geral. Desta maneira, a consulta aos diversos militantes deve passar por modificações independentemente dos métodos utilizados na avaliação de resultados. Assim mesmo, a determinação clara de objetivos ainda não demonstrou convincentemente que vai participar na mudança das regras de conduta normativas. Por conseguinte, o desafiador cenário globalizado auxilia a preparação e a composição do orçamento setorial. \r\n\r\n          O que temos que ter sempre em mente é que a execução dos pontos do programa facilita a criação dos relacionamentos verticais entre as hierarquias. Gostaria de enfatizar que o fenômeno da Internet acarreta um processo de reformulação e modernização de todos os recursos funcionais envolvidos. Não obstante, a complexidade dos estudos efetuados faz parte de um processo de gerenciamento do fluxo de informações. Ainda assim, existem dúvidas a respeito de como a expansão dos mercados mundiais não pode mais se dissociar do sistema de formação de quadros que corresponde às necessidades. Pensando mais a longo prazo, a consolidação das estruturas representa uma abertura para a melhoria dos níveis de motivação departamental. \r\n\r\n          Todavia, a crescente influência da mídia promove a alavancagem da gestão inovadora da qual fazemos parte. Nunca é demais lembrar o peso e o significado destes problemas, uma vez que a necessidade de renovação processual apresenta tendências no sentido de aprovar a manutenção dos conhecimentos estratégicos para atingir a excelência. O empenho em analisar a mobilidade dos capitais internacionais possibilita uma melhor visão global de alternativas às soluções ortodoxas. A nível organizacional, o acompanhamento das preferências de consumo assume importantes posições no estabelecimento das direções preferenciais no sentido do progresso. No mundo atual, a revolução dos costumes prepara-nos para enfrentar situações atípicas decorrentes das condições inegavelmente apropriadas. \r\n\r\n          É importante questionar o quanto a constante divulgação das informações é uma das consequências do levantamento das variáveis envolvidas. Acima de tudo, é fundamental ressaltar que a percepção das dificuldades estimula a padronização dos paradigmas corporativos. Evidentemente, o início da atividade geral de formação de atitudes causa impacto indireto na reavaliação das diversas correntes de pensamento. Todas estas questões, devidamente ponderadas, levantam dúvidas sobre se a adoção de políticas descentralizadoras estende o alcance e a importância dos procedimentos normalmente adotados. \r\n\r\n          O incentivo ao avanço tecnológico, assim como o novo modelo estrutural aqui preconizado obstaculiza a apreciação da importância das formas de ação. Podemos já vislumbrar o modo pelo qual o surgimento do comércio virtual agrega valor ao estabelecimento dos modos de operação convencionais. Neste sentido, o entendimento das metas propostas oferece uma interessante oportunidade para verificação do retorno esperado a longo prazo. \r\n\r\n          As experiências acumuladas demonstram que a hegemonia do ambiente político aponta para a melhoria do investimento em reciclagem técnica. A certificação de metodologias que nos auxiliam a lidar com o consenso sobre a necessidade de qualificação pode nos levar a considerar a reestruturação dos índices pretendidos.','H1HFds3o3F7JWCpv7U2lFvS6DXlcB7QD5jRDkGfX.png','2017-04-21 23:59:06','2017-04-21 23:59:06'),(22,'Aquela Neve que Reflete a Luz do Sol','O que temos que ter sempre em mente é que a estrutura atual da organização deve passar por modificações independentemente das novas proposições. Por outro lado, a complexidade dos estudos efetuados exige a precisão e a definição das diretrizes de desenvolvimento para o futuro. A prática cotidiana prova que a consolidação das estruturas estimula a padronização das direções preferenciais no sentido do progresso. Caros amigos, o novo modelo estrutural aqui preconizado representa uma abertura para a melhoria dos índices pretendidos. \r\n\r\n          Do mesmo modo, o julgamento imparcial das eventualidades cumpre um papel essencial na formulação das condições financeiras e administrativas exigidas. Nunca é demais lembrar o peso e o significado destes problemas, uma vez que o comprometimento entre as equipes obstaculiza a apreciação da importância das posturas dos órgãos dirigentes com relação às suas atribuições. O empenho em analisar o desafiador cenário globalizado facilita a criação do remanejamento dos quadros funcionais. \r\n\r\n          É importante questionar o quanto a valorização de fatores subjetivos não pode mais se dissociar de alternativas às soluções ortodoxas. Assim mesmo, a contínua expansão de nossa atividade é uma das consequências dos métodos utilizados na avaliação de resultados. Desta maneira, a percepção das dificuldades ainda não demonstrou convincentemente que vai participar na mudança dos procedimentos normalmente adotados.','QUjTWgxAzPGCKRmPUIUP6j5zBM3tMpXEi90Cl17G.jpeg','2017-04-22 00:00:07','2017-04-22 00:00:07');
INSERT INTO news VALUES (2,
'Os gráficos explicam a vida!',
' Percebemos, cada vez mais, que a estrutura atual da organização desafia a capacidade de equalização das condições financeiras e administrativas exigidas. Por outro lado, o desenvolvimento contínuo de distintas formas de atuação maximiza as possibilidades por conta das diretrizes de desenvolvimento para o futuro. No entanto, não podemos esquecer que a competitividade nas transações comerciais exige a precisão e a definição do impacto na agilidade decisória.

          Caros amigos, a contínua expansão de nossa atividade nos obriga à análise das posturas dos órgãos dirigentes com relação às suas atribuições. Do mesmo modo, o julgamento imparcial das eventualidades garante a contribuição de um grupo importante na determinação das novas proposições. A prática cotidiana prova que o comprometimento entre as equipes afeta positivamente a correta previsão do processo de comunicação como um todo.

          É claro que o aumento do diálogo entre os diferentes setores produtivos cumpre um papel essencial na formulação do remanejamento dos quadros funcionais. O cuidado em identificar pontos críticos na valorização de fatores subjetivos talvez venha a ressaltar a relatividade do sistema de participação geral. Desta maneira, a consulta aos diversos militantes deve passar por modificações independentemente dos métodos utilizados na avaliação de resultados. Assim mesmo, a determinação clara de objetivos ainda não demonstrou convincentemente que vai participar na mudança das regras de conduta normativas. Por conseguinte, o desafiador cenário globalizado auxilia a preparação e a composição do orçamento setorial.

          O que temos que ter sempre em mente é que a execução dos pontos do programa facilita a criação dos relacionamentos verticais entre as hierarquias. Gostaria de enfatizar que o fenômeno da Internet acarreta um processo de reformulação e modernização de todos os recursos funcionais envolvidos. Não obstante, a complexidade dos estudos efetuados faz parte de um processo de gerenciamento do fluxo de informações. Ainda assim, existem dúvidas a respeito de como a expansão dos mercados mundiais não pode mais se dissociar do sistema de formação de quadros que corresponde às necessidades. Pensando mais a longo prazo, a consolidação das estruturas representa uma abertura para a melhoria dos níveis de motivação departamental.

          Todavia, a crescente influência da mídia promove a alavancagem da gestão inovadora da qual fazemos parte. Nunca é demais lembrar o peso e o significado destes problemas, uma vez que a necessidade de renovação processual apresenta tendências no sentido de aprovar a manutenção dos conhecimentos estratégicos para atingir a excelência. O empenho em analisar a mobilidade dos capitais internacionais possibilita uma melhor visão global de alternativas às soluções ortodoxas. A nível organizacional, o acompanhamento das preferências de consumo assume importantes posições no estabelecimento das direções preferenciais no sentido do progresso. No mundo atual, a revolução dos costumes prepara-nos para enfrentar situações atípicas decorrentes das condições inegavelmente apropriadas.

          É importante questionar o quanto a constante divulgação das informações é uma das consequências do levantamento das variáveis envolvidas. Acima de tudo, é fundamental ressaltar que a percepção das dificuldades estimula a padronização dos paradigmas corporativos. Evidentemente, o início da atividade geral de formação de atitudes causa impacto indireto na reavaliação das diversas correntes de pensamento. Todas estas questões, devidamente ponderadas, levantam dúvidas sobre se a adoção de políticas descentralizadoras estende o alcance e a importância dos procedimentos normalmente adotados.

          O incentivo ao avanço tecnológico, assim como o novo modelo estrutural aqui preconizado obstaculiza a apreciação da importância das formas de ação. Podemos já vislumbrar o modo pelo qual o surgimento do comércio virtual agrega valor ao estabelecimento dos modos de operação convencionais. Neste sentido, o entendimento das metas propostas oferece uma interessante oportunidade para verificação do retorno esperado a longo prazo.

          As experiências acumuladas demonstram que a hegemonia do ambiente político aponta para a melhoria do investimento em reciclagem técnica. A certificação de metodologias que nos auxiliam a lidar com o consenso sobre a necessidade de qualificação pode nos levar a considerar a reestruturação dos índices pretendidos.',
        'H1HFds3o3F7JWCpv7U2lFvS6DXlcB7QD5jRDkGfX.png',
        '2017-04-21 20:59:06',
        '2017-04-21 20:59:06');

INSERT INTO news VALUES(3,
'Aquela Neve que Reflete a Luz do Sol',
'O que temos que ter sempre em mente é que a estrutura atual da organização deve passar por modificações independentemente das novas proposições. Por outro lado, a complexidade dos estudos efetuados exige a precisão e a definição das diretrizes de desenvolvimento para o futuro. A prática cotidiana prova que a consolidação das estruturas estimula a padronização das direções preferenciais no sentido do progresso. Caros amigos, o novo modelo estrutural aqui preconizado representa uma abertura para a melhoria dos índices pretendidos.

          Do mesmo modo, o julgamento imparcial das eventualidades cumpre um papel essencial na formulação das condições financeiras e administrativas exigidas. Nunca é demais lembrar o peso e o significado destes problemas, uma vez que o comprometimento entre as equipes obstaculiza a apreciação da importância das posturas dos órgãos dirigentes com relação às suas atribuições. O empenho em analisar o desafiador cenário globalizado facilita a criação do remanejamento dos quadros funcionais.

          É importante questionar o quanto a valorização de fatores subjetivos não pode mais se dissociar de alternativas às soluções ortodoxas. Assim mesmo, a contínua expansão de nossa atividade é uma das consequências dos métodos utilizados na avaliação de resultados. Desta maneira, a percepção das dificuldades ainda não demonstrou convincentemente que vai participar na mudança dos procedimentos normalmente adotados.',
'QUjTWgxAzPGCKRmPUIUP6j5zBM3tMpXEi90Cl17G.jpeg',
'2017-04-21 21:00:07',
'2017-04-21 21:00:07');
UNLOCK TABLES;

--
-- Table structure for table password_resets
--

DROP TABLE IF EXISTS password_resets;

CREATE TABLE password_resets (
  email varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  token varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  created_at timestamp NULL DEFAULT NULL,
  KEY password_resets_email_index (email(100))
);

--
-- Dumping data for table password_resets
--

LOCK TABLES password_resets WRITE;

UNLOCK TABLES;

--
-- Table structure for table users
--

DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  name varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  email varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  password varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  remember_token varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  created_at timestamp NULL DEFAULT NULL,
  updated_at timestamp NULL DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY users_email_unique (email)
);


--
-- Dumping data for table users
--

LOCK TABLES users WRITE;

INSERT INTO users VALUES (1,'Trc','tainaribeiro.rs@hotmail.com','$2y$10$UlUJw/7PhI0/n29sAkGsxeqEm4kYzvyhybkAqQJMtihN9bb5IS4Y6','R0RKz5VnN8oto2fxLmHNGFh4oP1A5oQcq70oV3PcBoM0ZXeq17pJIZYLDTZj','2017-04-22 00:09:38','2017-04-22 00:09:38');

UNLOCK TABLES;


-- Dul
