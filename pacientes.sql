-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 22-02-2023 a las 21:24:30
-- Versión del servidor: 8.0.30
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `paciente`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pacientes`
--

CREATE TABLE `pacientes` (
  `id` bigint UNSIGNED NOT NULL,
  `nombres` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellidos` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `edad` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sexo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dni` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo_sangre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `pacientes`
--

INSERT INTO `pacientes` (`id`, `nombres`, `apellidos`, `edad`, `sexo`, `dni`, `tipo_sangre`, `telefono`, `correo`, `direccion`, `created_at`, `updated_at`) VALUES
(1, 'Alex Oscar', 'Gamarra Solis', '28', 'Masculino', '70218511', 'A+', '943124351', 'alex@gmail.com', 'Jr. Ramón Castilla 110', '2023-02-22 11:18:56', '2023-02-22 11:18:56'),
(2, 'María Perla', 'Saruc Main', '34', 'Femenino', '80218522', 'A-', '952312435', 'maria@gmail.com', 'Jr. Manuel Ruíz 230', '2023-02-22 11:18:56', '2023-02-22 11:18:56'),
(3, 'Julio Ramón', 'Quiroga Hasher', '52', 'Masculino', '23219913', 'A+', '977123331', 'julio@gmail.com', 'Jr. Enrique Palacios 202', '2023-02-22 11:18:56', '2023-02-22 11:18:56'),
(4, 'Mario Idalgo', 'Cuerbo Nieto', '18', 'Masculino', '80218511', 'B+', '932112351', 'mario@gmail.com', 'Jr. Manuel Ruiz 800', '2023-02-22 11:18:56', '2023-02-22 11:18:56'),
(6, 'Kevin Juan', 'Rodriguez Ezquivel', '49', 'Masculino', '78218555', 'A+', '934994351', 'kevin@gmail.com', 'Jr. Alfonso Ugarte 2020', '2023-02-22 11:18:56', '2023-02-22 11:18:56'),
(7, 'Cielo Celeste', 'Lázaro Peterson', '50', 'Femenino', '23888591', 'A-', '971661152', 'cielo@gmail.com', 'Jr. Francisco Bolognesi', '2023-02-22 11:18:56', '2023-02-22 11:18:56'),
(8, 'Cielo Celeste', 'Lázaro Peterson', '50', 'Femenino', '851284', 'A-', '971661152', 'cielo@gmail.com', 'Jr. Francisco Bolognesi', '2023-02-22 17:04:31', '2023-02-22 17:04:31'),
(9, 'Cielo Celeste', 'Lázaro Peterson', '50', 'Femenino', '451444', 'A-', '971661152', 'cielo@gmail.com', 'Jr. Francisco Bolognesi', '2023-02-22 17:20:18', '2023-02-22 17:20:18'),
(10, 'Ernesto Guerrero', 'Guerrero Tandazo', '22', 'Masculino', '2150045710', 'A+', '0986496051', 'ernestojair2020@gmail.com', 'Barrio 4 de Junio', '2023-02-22 17:37:51', '2023-02-22 18:23:26');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pacientes`
--
ALTER TABLE `pacientes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pacientes`
--
ALTER TABLE `pacientes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
