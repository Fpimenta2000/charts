CREATE DATABASE IF NOT EXISTS `db` ;
USE `db` ;

CREATE TABLE IF NOT EXISTS `db`.`charts` (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(20),
  sexo INT,
  data DATE
  )


INSERT INTO `charts` (`id`,`nome`,`sexo`,`data`) VALUES (NULL, 'Binho','2', '2018-02-01');

