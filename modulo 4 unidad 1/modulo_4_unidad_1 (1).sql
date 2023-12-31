-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 05-08-2023 a las 21:54:02
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `modulo 4 unidad 1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

DROP TABLE IF EXISTS `empleados`;
CREATE TABLE IF NOT EXISTS `empleados` (
  `id` int NOT NULL AUTO_INCREMENT,
  `apellido` varchar(60) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `actividad` varchar(90) NOT NULL,
  `celular` varchar(60) NOT NULL,
  `mail` varchar(80) NOT NULL,
  `edad` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `apellido`, `nombre`, `actividad`, `celular`, `mail`, `edad`) VALUES
(1, 'garcia', 'mariana', ' Florista, arreglos florales en general.', '564635', 'mariana@gmail.com', 45),
(2, 'Morales', 'Carlos', 'Ambientador integral de los eventos.', '5631615', 'carlos@gmail.com', 44),
(3, 'petrucci', 'nicolas', 'dj', '456313579', 'djnico@gmail.com', 40),
(4, 'gonzalez', 'pedro', 'fletes', '46454588', 'fletes@gmail.com', 40),
(5, 'guerrero', 'maria', 'colaboradora', '5645486', 'guerreromaria@gmail.com', 35),
(6, 'barletta', 'judith', 'servicio de mozos', '652555', 'mozos@gmail.com', 38);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
