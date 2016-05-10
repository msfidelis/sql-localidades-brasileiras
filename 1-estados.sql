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
	`id_estado` Int( 11 ) AUTO_INCREMENT NOT NULL,
	`titulo` VarChar( 255 ) NOT NULL,
	`sigla` VarChar( 2 ) NOT NULL,
	PRIMARY KEY ( `id_estado` ) )
ENGINE = InnoDB
AUTO_INCREMENT = 28;
-- ---------------------------------------------------------


-- Dump data of "estados" ----------------------------------
BEGIN;

INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '1', 'CEARÁ', 'CE' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '2', 'MARANHÃO', 'MA' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '3', 'PARAÍBA', 'PB' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '4', 'PIAUÍ', 'PI' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '5', 'BAHIA', 'BA' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '6', 'PERNAMBUCO', 'PE' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '7', 'PARÁ', 'PA' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '8', 'RIO GRANDE DO NORTE', 'RN' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '9', 'ALAGOAS', 'AL' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '10', 'SERGIPE', 'SE' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '11', 'TOCANTINS', 'TO' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '12', 'DISTRITO FEDERAL', 'DF' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '13', 'GOIÁS', 'GO' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '14', 'ACRE', 'AC' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '15', 'AMAZONAS', 'AM' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '16', 'RORAIMA', 'RR' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '17', 'RONDÔNIA', 'RO' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '18', 'AMAPÁ', 'AP' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '19', 'MATO GROSSO', 'MT' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '20', 'MATO GROSSO DO SUL', 'MS' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '21', 'MINAS GERAIS', 'MG' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '22', 'ESPÍRITO SANTO', 'ES' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '23', 'RIO DE JANEIRO', 'RJ' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '24', 'SÃO PAULO', 'SP' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '25', 'PARANÁ', 'PR' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '26', 'SANTA CATARINA', 'SC' );
INSERT INTO `estados`(`id_estado`,`titulo`,`sigla`) VALUES ( '27', 'RIO GRANDE DO SUL', 'RS' );
COMMIT;
-- ---------------------------------------------------------


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- ---------------------------------------------------------


