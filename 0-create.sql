-- Valentina Studio --
-- MySQL dump --
-- ---------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- ---------------------------------------------------------


-- CREATE TABLE "estados" ----------------------------------
CREATE TABLE `estados` ( 
	`id_estado` INT( 11 ) AUTO_INCREMENT NOT NULL,
	`titulo` VARCHAR( 255 ) NOT NULL,
	`sigla` VARCHAR( 2 ) NOT NULL,
	PRIMARY KEY ( `id_estado` ) )
ENGINE = INNODB
AUTO_INCREMENT = 28;
-- ---------------------------------------------------------


-- CREATE TABLE "municipios" -------------------------------
CREATE TABLE `municipios` ( 
	`id_municipio` INT( 11 ) AUTO_INCREMENT NOT NULL,
	`id_estado` INT( 11 ) NOT NULL,
	`titulo` VARCHAR( 255 ) NOT NULL,
	PRIMARY KEY ( `id_municipio` ) )
ENGINE = INNODB
AUTO_INCREMENT = 12758;
-- ---------------------------------------------------------


-- CREATE TABLE "bairros" ----------------------------------
CREATE TABLE `bairros` ( 
	`id_bairro` INT( 11 ) AUTO_INCREMENT NOT NULL,
	`id_estado` INT( 11 ) NOT NULL,
	`id_municipio` INT( 11 ) NOT NULL,
	`titulo` VARCHAR( 255 ) NOT NULL,
	PRIMARY KEY ( `id_bairro` ) )
ENGINE = INNODB
AUTO_INCREMENT = 56678;
-- ---------------------------------------------------------