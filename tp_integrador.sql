-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2023 a las 20:41:09
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(10) NOT NULL,
  `nombre` varchar(10) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `apellido` varchar(10) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `mail` varchar(30) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `tema` varchar(50) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juanperez@gmail.com', 'Introducción al mundo de la programación.', '2023-01-01'),
(2, 'Ana', 'Rodriguez', 'anarod@gmail.com', 'Variables en programación.', '2023-02-01'),
(3, 'Lucia', 'Flores', 'luflo@gmail.com', 'Funciones en programación.', '2023-11-01'),
(4, 'Marisa', 'Navarro', 'marnav@gmail.com', 'Opeadores lógicos.', '2023-11-02'),
(5, 'Francisco', 'Torres', 'frantorres@gmail.com', 'Programación orientada a objetos.', '2023-11-03'),
(6, 'Hugo', 'Fernandez', 'hfernandez@gmail.com', 'Introducción a HTML y CSS.', '2023-11-05'),
(7, 'Roberto', 'Acosta', 'robera@gmail.com', 'Introducción a JavaScript.', '2023-11-07'),
(8, 'Jimena', 'Fontana', 'jimeF@gmail.com', 'Desarrollo integral web.', '2023-11-08'),
(9, 'Pablo', 'Fara', 'pf@gmail.com', 'Introducción a las bases de datos.', '2023-11-13'),
(10, 'Lorena', 'Bertello', 'lorebert@gmail.com', 'Fundamentos de SQL.', '2023-11-15');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
