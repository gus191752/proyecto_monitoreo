-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 01-02-2023 a las 15:01:06
-- Versión del servidor: 10.5.16-MariaDB
-- Versión de PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id20138906_basedatos6`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado_dispositivo`
--

CREATE TABLE `estado_dispositivo` (
  `num_tarjeta` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `planta_sur_1` int(50) NOT NULL,
  `chiller_1` int(50) NOT NULL,
  `ascensor1_1` int(50) NOT NULL,
  `temperature_1` int(50) NOT NULL,
  `fecha` datetime NOT NULL,
  `compresor1_chiller1` int(50) NOT NULL,
  `compresor2_chiller1` int(50) NOT NULL,
  `compresor3_chiller1` int(50) NOT NULL,
  `flujo_chiller1` int(50) NOT NULL,
  `temperatura_chiller1` double NOT NULL,
  `compresor1_chiller2` int(50) NOT NULL,
  `compresor2_chiller2` int(50) NOT NULL,
  `compresor3_chiller2` int(50) NOT NULL,
  `flujo_chiller2` int(50) NOT NULL,
  `switch_chiller2` int(50) NOT NULL,
  `corpoelec_440v` int(50) NOT NULL,
  `switch_bomba1_chiller` int(50) NOT NULL,
  `motor_bomba1_chiller` int(50) NOT NULL,
  `falla_bomba1_chiller` int(50) NOT NULL,
  `switch_bomba2_chiller` int(50) NOT NULL,
  `motor_bomba2_chiller` int(50) NOT NULL,
  `falla_bomba2_chiller` int(50) NOT NULL,
  `switch_bomba3_chiller` int(50) NOT NULL,
  `motor_bomba3_chiller` int(50) NOT NULL,
  `falla_bomba3_chiller` int(50) NOT NULL,
  `switch_uma40ton` int(50) NOT NULL,
  `motor_uma40ton` int(50) NOT NULL,
  `falla_uma40ton` int(50) NOT NULL,
  `reloj_uma40ton` int(50) NOT NULL,
  `switch_extractor1` int(50) NOT NULL,
  `motor_extractor1` int(50) NOT NULL,
  `falla_extractor1` int(50) NOT NULL,
  `reloj_estractor1` int(50) NOT NULL,
  `switch_extractor2` int(50) NOT NULL,
  `motor_extractor2` int(50) NOT NULL,
  `falla_extractor2` int(50) NOT NULL,
  `reloj_extractor2` int(50) NOT NULL,
  `corpoelec_220v` int(50) NOT NULL,
  `energizado_asc_corp` int(50) NOT NULL,
  `funcionamiento_asc_corp` int(50) NOT NULL,
  `falla_asc_corp` int(50) NOT NULL,
  `energizado_asc_lobbynorte` int(50) NOT NULL,
  `funcionamiento_asc_lobbynorte` int(50) NOT NULL,
  `falla_asc_lobbynorte` int(50) NOT NULL,
  `energizado_asc_lobbysur` int(50) NOT NULL,
  `funcionamiento_asc_lobbysur` int(50) NOT NULL,
  `falla_asc_lobbysur` int(50) NOT NULL,
  `energizado_asc_carganorte` int(50) NOT NULL,
  `funcionamiento_asc_carganorte` int(50) NOT NULL,
  `falla_asc_carganorte` int(50) NOT NULL,
  `reloj_uma_sala17` int(50) NOT NULL,
  `motor_uma_sala17` int(50) NOT NULL,
  `falla_uma_sala17` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `estado_dispositivo`
--

INSERT INTO `estado_dispositivo` (`num_tarjeta`, `planta_sur_1`, `chiller_1`, `ascensor1_1`, `temperature_1`, `fecha`, `compresor1_chiller1`, `compresor2_chiller1`, `compresor3_chiller1`, `flujo_chiller1`, `temperatura_chiller1`, `compresor1_chiller2`, `compresor2_chiller2`, `compresor3_chiller2`, `flujo_chiller2`, `switch_chiller2`, `corpoelec_440v`, `switch_bomba1_chiller`, `motor_bomba1_chiller`, `falla_bomba1_chiller`, `switch_bomba2_chiller`, `motor_bomba2_chiller`, `falla_bomba2_chiller`, `switch_bomba3_chiller`, `motor_bomba3_chiller`, `falla_bomba3_chiller`, `switch_uma40ton`, `motor_uma40ton`, `falla_uma40ton`, `reloj_uma40ton`, `switch_extractor1`, `motor_extractor1`, `falla_extractor1`, `reloj_estractor1`, `switch_extractor2`, `motor_extractor2`, `falla_extractor2`, `reloj_extractor2`, `corpoelec_220v`, `energizado_asc_corp`, `funcionamiento_asc_corp`, `falla_asc_corp`, `energizado_asc_lobbynorte`, `funcionamiento_asc_lobbynorte`, `falla_asc_lobbynorte`, `energizado_asc_lobbysur`, `funcionamiento_asc_lobbysur`, `falla_asc_lobbysur`, `energizado_asc_carganorte`, `funcionamiento_asc_carganorte`, `falla_asc_carganorte`, `reloj_uma_sala17`, `motor_uma_sala17`, `falla_uma_sala17`) VALUES
('tarjeta1', 0, 0, 0, 0, '2023-02-01 14:53:58', 0, 1, 0, 0, 19.875, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('tarjeta10', 0, 0, 0, 0, '2022-11-30 00:19:26', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0),
('tarjeta11', 0, 0, 0, 0, '2022-11-30 00:19:26', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0),
('tarjeta12', 0, 0, 0, 0, '2022-11-30 00:19:26', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1),
('tarjeta2', 0, 0, 0, 0, '2023-01-02 14:31:17', 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('tarjeta3', 0, 0, 0, 0, '2022-12-29 14:19:24', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('tarjeta4', 0, 0, 0, 0, '2022-12-29 14:19:39', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('tarjeta5', 1, 0, 1, 24, '2023-02-01 12:07:42', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('tarjeta6', 0, 0, 0, 0, '2023-01-03 13:40:48', 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('tarjeta7', 0, 0, 0, 0, '2022-11-30 00:19:26', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('tarjeta8', 0, 0, 0, 0, '2022-11-30 00:19:26', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('tarjeta9', 0, 0, 0, 0, '2022-11-30 00:19:26', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estado_dispositivo`
--
ALTER TABLE `estado_dispositivo`
  ADD PRIMARY KEY (`num_tarjeta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
