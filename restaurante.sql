-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-05-2024 a las 19:56:15
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `restaurante`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista_de_comidas`
--

CREATE TABLE `lista_de_comidas` (
  `Numeros` int(11) NOT NULL,
  `Plato` text NOT NULL,
  `Precio_Porcion` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `lista_de_comidas`
--

INSERT INTO `lista_de_comidas` (`Numeros`, `Plato`, `Precio_Porcion`) VALUES
(1, 'Hamburguesa', 15000),
(2, 'Pizza', 25000),
(3, 'Sushi', 35000),
(4, 'Ensalada César', 18000),
(5, 'Tacos', 22000),
(6, 'Pasta Alfredo', 28000),
(7, 'Pollo a la parrilla', 20000),
(8, 'Tortilla Española', 17000),
(9, 'Pad Thai', 30000),
(10, 'Ramen', 23000),
(11, 'Ceviche', 27000),
(12, 'Asado', 40000);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `lista_de_comidas`
--
ALTER TABLE `lista_de_comidas`
  ADD PRIMARY KEY (`Numeros`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `lista_de_comidas`
--
ALTER TABLE `lista_de_comidas`
  MODIFY `Numeros` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
