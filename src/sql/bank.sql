CREATE DATABASE IF NOT EXISTS ITAPISSUMA_BANK; 

use ITAPISSUMA_BANK;

CREATE TABLE IF NOT EXISTS TABLE_USERS (

USER_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
USER_CPF INT NOT NULL UNIQUE,
USER_NOME VARCHAR(120) NOT NULL

);