/*
-- Query: SELECT * FROM friends
LIMIT 0, 1000

-- Date: 2017-05-17 19:24
*/
-- MySQL Script generated by MySQL Workbench
-- Wed May 17 19:07:10 2017
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`friends`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`friends` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(45) NULL,
  `last_name` VARCHAR(45) NULL,
  `age` INT NULL,
  `created_at` DATETIME NULL,
  `updated_at` DATETIME NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

INSERT INTO `friends` (`id`,`first_name`,`last_name`,`age`,`created_at`,`updated_at`) VALUES (1,'Jay','Patel',22,'2015-01-15 00:00:00',NULL);
INSERT INTO `friends` (`id`,`first_name`,`last_name`,`age`,`created_at`,`updated_at`) VALUES (2,'Brendan','Stanton',75,'2015-06-19 00:00:00',NULL);
INSERT INTO `friends` (`id`,`first_name`,`last_name`,`age`,`created_at`,`updated_at`) VALUES (3,'Eli','Byers',41,'2016-08-12 00:00:00',NULL);
INSERT INTO `friends` (`id`,`first_name`,`last_name`,`age`,`created_at`,`updated_at`) VALUES (4,'Anna','Propas',32,'2007-05-03 00:00:00',NULL);
