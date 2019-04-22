-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3307
-- Tiempo de generación: 23-04-2019 a las 01:58:26
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pruebas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dato`
--

DROP TABLE IF EXISTS `dato`;
CREATE TABLE IF NOT EXISTS `dato` (
  `id_usuario` int(2) NOT NULL AUTO_INCREMENT,
  `nombre1` varchar(12) NOT NULL,
  `nombre2` varchar(12) NOT NULL,
  `nombre3` varchar(12) DEFAULT NULL,
  `nombre4` varchar(12) DEFAULT NULL,
  `apellido1` varchar(8) NOT NULL,
  `apellido2` varchar(8) NOT NULL,
  `apellido3` varchar(8) DEFAULT NULL,
  `apellido4` varchar(8) DEFAULT NULL,
  `direccion` varchar(40) NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `telefono` int(9) NOT NULL,
  `dui` int(10) NOT NULL,
  `pastor` varchar(20) DEFAULT NULL,
  `fui_miembro_de` varchar(20) DEFAULT NULL,
  `direccion_iglesia` varchar(40) DEFAULT NULL,
  `tiempo_miembro` varchar(12) DEFAULT NULL,
  `privilegio_desempeno` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `dato`
--

INSERT INTO `dato` (`id_usuario`, `nombre1`, `nombre2`, `nombre3`, `nombre4`, `apellido1`, `apellido2`, `apellido3`, `apellido4`, `direccion`, `edad`, `telefono`, `dui`, `pastor`, `fui_miembro_de`, `direccion_iglesia`, `tiempo_miembro`, `privilegio_desempeno`) VALUES
(1, 'fefew', 'fwe', 'wef', 'wef', '3fe', 'we', 'fwef', 'wef', '', 0, 0, 0, '', '', NULL, NULL, NULL),
(2, 'f', 'gdf', 'gdf', 'dfg', 'dfg', 'dfg', 'dfg', 'dfg', '', 0, 0, 0, '', '', NULL, NULL, NULL),
(3, 'RRR', 'RRR', 'RR', 'RR', 'RR', 'RR', 'RR', 'RR', '', 0, 0, 0, '', '', NULL, NULL, NULL),
(4, 'ernesto', 'ernesto', NULL, NULL, 'medrano', 'zamora', NULL, NULL, 'dadada', 12, 312312, 2423423, 'ruben', 'dadas', 'dasda', 'asdas', 'asdas'),
(5, '34R', 'EERRE', NULL, NULL, 'EER', 'EER', NULL, NULL, 'ERER', 33, 2324234, 123123123, 'ERERF', 'FF', 'FWEF', 'WEF', 'WEF');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
