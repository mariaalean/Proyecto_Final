-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-04-2023 a las 00:45:06
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
-- Base de datos: `loguin_usuarios`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double(20,3) NOT NULL,
  `stock` int(100) NOT NULL,
  `imagen` varchar(100) NOT NULL,
  `categoria` varchar(100) NOT NULL,
  `descuento` double(20,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `stock`, `imagen`, `categoria`, `descuento`) VALUES
(1, 'Cadena virgen acero', 35000.000, 100, 'https://sistemaonline.co/joyas/img/NAL483/NAL483.jpg', 'collares', 0.000),
(2, 'Cadena paleta unicornio acero ', 35000.000, 100, 'https://sistemaonline.co/joyas/img/NAL484/nal484%20ART.jpg', 'collares', 0.000),
(3, 'Cadena Mariposa ', 35000.000, 100, 'https://sistemaonline.co/joyas/img/NRK742V/NRK742V.jpg', 'collares', 0.000),
(4, 'Pulsera oro goldfield ', 15000.000, 100, 'https://sistemaonline.co/joyas/img/PGF101/PGF101.jpg', 'pulseras', 0.000),
(5, 'Pulsera acero', 50000.000, 100, 'https://sistemaonline.co/joyas/img/PAN341/Sesi%C3%B3n%20de%20estudio-015-18.jpg', 'pulseras', 0.000),
(6, 'Pulsera rodio ', 15000.000, 100, 'https://sistemaonline.co/joyas/img/PRF109P/PRF109P.jpg', 'pulseras', 0.000),
(7, 'Arete mariposa  ', 28000.000, 100, 'https://sistemaonline.co/joyas/img/ACK900P/ACK900P.jpg', 'aretes', 0.000),
(8, 'Arete corazones', 25000.000, 100, 'https://sistemaonline.co/joyas/img/ACI836/ACI836%20(2).jpg', 'aretes', 0.000),
(9, 'Arete blanca acero ', 20000.000, 100, 'https://sistemaonline.co/joyas/img/AAG100B/AAG100B%20ART.jpg', 'aretes', 0.000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `correo` varchar(250) NOT NULL,
  `password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `correo`, `password`) VALUES
(1, 'maria esther', ' montes alean', 'mariaesthermontes381@gmail.com', 'popo');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
