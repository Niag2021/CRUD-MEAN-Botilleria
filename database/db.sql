--Crear BD.-- 
CREATE DATABASE botilleria;

--Usar BD.-- 
USE DATABASE botilleria;

--Crear Tabla.-- 
CREATE TABLE `botilleria`.`bebidas`
    (`id` INT NOT NULL AUTO_INCREMENT,
    `nombre` VARCHAR(20) NOT NULL,
    `marca` VARCHAR(10) NOT NULL,
    `cantidad` INT NOT NULL,
    `createdAt` DATE NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updateAt` DATE NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB; 

--Insertar registros a la Tabla.-- 
INSERT INTO `bebidas` (`id`, `nombre`, `marca`, `cantidad`, `createdAt`, `updateAt`)
VALUES (NULL, 'Gatorada', 'CCU', '1000', '2023-08-01', '2023-08-02'),
       (NULL, 'Power Ade', 'CCU', '500', '2023-08-03', '2023-08-04')
