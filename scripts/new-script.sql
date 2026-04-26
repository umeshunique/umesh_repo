CREATE TABLE `app_tier` (
  `app_tier_id` char(36) NOT NULL,
  `app_tier_name` varchar(255) NOT NULL,
  `app_tier_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`app_tier_id`),
  UNIQUE KEY `app_tier_name` (`app_tier_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci