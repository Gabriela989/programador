-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 07-08-2023 a las 23:19:40
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
-- Base de datos: `modulo 4 uni 2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

DROP TABLE IF EXISTS `empleados`;
CREATE TABLE IF NOT EXISTS `empleados` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) NOT NULL,
  `apellido` varchar(80) NOT NULL,
  `edad` int NOT NULL,
  `celular` varchar(30) NOT NULL,
  `mail` varchar(60) NOT NULL,
  `actividad` varchar(60) NOT NULL,
  `salario` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `nombre`, `apellido`, `edad`, `celular`, `mail`, `actividad`, `salario`) VALUES
(1, 'mariana', 'garcia', 28, '635132', 'mariana@gmail.com', 'florista', 30000),
(2, 'nicolas', 'morales', 40, '5461321', 'carlos@gmail.com', 'ambientador', 90000),
(3, 'nicolas', 'gutierrez', 28, '683145', 'nicolas@gmail.com', 'dj', 50000),
(4, 'judith', 'barletta', 50, '5453512', 'judith@gmail.com', 'catering', 90000),
(5, 'florencia', 'ramirez', 52, '6547852', 'florencia@gmail.com', 'colaboradora', 45000),
(6, 'carlos', 'fleitas', 48, '68225', 'flete@gmail.com', 'flete', 32000),
(7, 'matias', 'reino', 44, '852147', 'matias@gmail.com', 'mozo', 43000),
(8, 'esteban', 'ramos', 53, '9512358', 'esteban@gmail.com', 'coordinador', 80000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
