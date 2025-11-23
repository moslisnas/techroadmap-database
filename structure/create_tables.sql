CREATE TABLE `technology` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  `description` text,
  `url` varchar(1000) NOT NULL,
  `logo_path` varchar(90) DEFAULT NULL,
  `color_primary` varchar(9) DEFAULT NULL,
  `color_secondary` varchar(9) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  UNIQUE KEY `logo_path_UNIQUE` (`logo_path`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `technology_version` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_technology` int NOT NULL,
  `name` varchar(90) NOT NULL,
  `description` text,
  `release_date` date NOT NULL,
  `lts` tinyint unsigned NOT NULL DEFAULT '0',
  `url` varchar(180) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `version_technology_idx` (`id_technology`),
  CONSTRAINT `version_technology` FOREIGN KEY (`id_technology`) REFERENCES `technology` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;