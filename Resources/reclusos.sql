-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-05-2024 a las 06:44:41
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `reclusos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbdfyu`
--

CREATE TABLE `tbdfyu` (
  `fyucid` varchar(10) NOT NULL COMMENT 'cedula',
  `fyucon` varchar(100) DEFAULT NULL COMMENT 'contraseñafunci y usua',
  `fyutdu` int(5) DEFAULT NULL COMMENT 'tipo de usuario'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbdsol`
--

CREATE TABLE `tbdsol` (
  `solcdi` varchar(10) NOT NULL COMMENT 'clave',
  `solnop` varchar(50) DEFAULT NULL COMMENT 'primer nombre',
  `solapp` varchar(50) DEFAULT NULL COMMENT 'primer apellido',
  `solcor` varchar(200) DEFAULT NULL COMMENT 'correo',
  `solcon` varchar(100) DEFAULT NULL COMMENT 'contraseña'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tbdsol`
--

INSERT INTO `tbdsol` (`solcdi`, `solnop`, `solapp`, `solcor`, `solcon`) VALUES
('28061677', 'juan', 'pablo', 'jp@g', '1212'),
('30056463', '0', '0', '0', '123123');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbmfnc`
--

CREATE TABLE `tbmfnc` (
  `fnccid` varchar(10) NOT NULL COMMENT 'primarykey',
  `fncnop` varchar(50) NOT NULL COMMENT 'primer nombre',
  `fncapp` varchar(200) NOT NULL COMMENT 'primer apellido',
  `fnccor` varchar(200) NOT NULL COMMENT 'correo',
  `fnccon` int(100) DEFAULT NULL COMMENT 'contraseña'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbdfyu`
--
ALTER TABLE `tbdfyu`
  ADD PRIMARY KEY (`fyucid`);

--
-- Indices de la tabla `tbdsol`
--
ALTER TABLE `tbdsol`
  ADD PRIMARY KEY (`solcdi`);

--
-- Indices de la tabla `tbmfnc`
--
ALTER TABLE `tbmfnc`
  ADD PRIMARY KEY (`fnccid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
