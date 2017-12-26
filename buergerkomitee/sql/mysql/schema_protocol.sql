CREATE TABLE `protocol` (
	`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`date` DATE NOT NULL,
	`location` TEXT NOT NULL,
	`pdf` VARCHAR(255) NOT NULL,
	PRIMARY KEY (`id`)
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=7
;