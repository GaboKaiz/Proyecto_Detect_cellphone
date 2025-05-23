-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-05-2025 a las 19:29:51
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cellphone_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detections`
--

CREATE TABLE `detections` (
  `id` int(11) NOT NULL,
  `device` varchar(50) NOT NULL,
  `date_time` datetime NOT NULL,
  `image_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `detections`
--

INSERT INTO `detections` (`id`, `device`, `date_time`, `image_path`) VALUES
(1, 'Celular', '2025-05-23 12:27:01', 'imagenes/imagen1.jpg'),
(2, 'Celular', '2025-05-23 12:27:01', 'imagenes/imagen2.jpg'),
(3, 'Celular', '2025-05-23 12:27:01', 'imagenes/imagen3.jpg'),
(4, 'Celular', '2025-05-23 12:27:02', 'imagenes/imagen4.jpg'),
(5, 'Celular', '2025-05-23 12:27:02', 'imagenes/imagen5.jpg'),
(6, 'Celular', '2025-05-23 12:27:03', 'imagenes/imagen6.jpg'),
(7, 'Celular', '2025-05-23 12:27:03', 'imagenes/imagen7.jpg'),
(8, 'Celular', '2025-05-23 12:27:05', 'imagenes/imagen8.jpg'),
(9, 'Celular', '2025-05-23 12:27:05', 'imagenes/imagen9.jpg'),
(10, 'Celular', '2025-05-23 12:27:06', 'imagenes/imagen10.jpg'),
(11, 'Celular', '2025-05-23 12:27:06', 'imagenes/imagen11.jpg'),
(12, 'Celular', '2025-05-23 12:27:06', 'imagenes/imagen12.jpg'),
(13, 'Celular', '2025-05-23 12:27:06', 'imagenes/imagen13.jpg'),
(14, 'Celular', '2025-05-23 12:27:07', 'imagenes/imagen14.jpg'),
(15, 'Celular', '2025-05-23 12:27:07', 'imagenes/imagen15.jpg'),
(16, 'Celular', '2025-05-23 12:27:07', 'imagenes/imagen16.jpg'),
(17, 'Celular', '2025-05-23 12:27:07', 'imagenes/imagen17.jpg'),
(18, 'Celular', '2025-05-23 12:27:07', 'imagenes/imagen18.jpg'),
(19, 'Celular', '2025-05-23 12:27:07', 'imagenes/imagen19.jpg'),
(20, 'Celular', '2025-05-23 12:27:13', 'imagenes/imagen20.jpg'),
(21, 'Celular', '2025-05-23 12:27:13', 'imagenes/imagen21.jpg'),
(22, 'Celular', '2025-05-23 12:27:13', 'imagenes/imagen22.jpg'),
(23, 'Celular', '2025-05-23 12:27:14', 'imagenes/imagen23.jpg'),
(24, 'Celular', '2025-05-23 12:27:14', 'imagenes/imagen24.jpg'),
(25, 'Celular', '2025-05-23 12:27:14', 'imagenes/imagen25.jpg'),
(26, 'Celular', '2025-05-23 12:27:14', 'imagenes/imagen26.jpg'),
(27, 'Celular', '2025-05-23 12:27:14', 'imagenes/imagen27.jpg'),
(28, 'Celular', '2025-05-23 12:27:14', 'imagenes/imagen28.jpg'),
(29, 'Celular', '2025-05-23 12:27:14', 'imagenes/imagen29.jpg'),
(30, 'Celular', '2025-05-23 12:27:14', 'imagenes/imagen30.jpg'),
(31, 'Celular', '2025-05-23 12:27:14', 'imagenes/imagen31.jpg'),
(32, 'Celular', '2025-05-23 12:27:14', 'imagenes/imagen32.jpg'),
(33, 'Celular', '2025-05-23 12:27:14', 'imagenes/imagen33.jpg'),
(34, 'Celular', '2025-05-23 12:27:15', 'imagenes/imagen34.jpg'),
(35, 'Celular', '2025-05-23 12:27:15', 'imagenes/imagen35.jpg'),
(36, 'Celular', '2025-05-23 12:27:15', 'imagenes/imagen36.jpg'),
(37, 'Celular', '2025-05-23 12:27:15', 'imagenes/imagen37.jpg'),
(38, 'Celular', '2025-05-23 12:27:15', 'imagenes/imagen38.jpg'),
(39, 'Celular', '2025-05-23 12:27:15', 'imagenes/imagen39.jpg'),
(40, 'Celular', '2025-05-23 12:27:15', 'imagenes/imagen40.jpg'),
(41, 'Celular', '2025-05-23 12:27:15', 'imagenes/imagen41.jpg'),
(42, 'Celular', '2025-05-23 12:27:15', 'imagenes/imagen42.jpg'),
(43, 'Celular', '2025-05-23 12:27:16', 'imagenes/imagen43.jpg'),
(44, 'Celular', '2025-05-23 12:27:16', 'imagenes/imagen44.jpg'),
(45, 'Celular', '2025-05-23 12:27:16', 'imagenes/imagen45.jpg'),
(46, 'Celular', '2025-05-23 12:27:16', 'imagenes/imagen46.jpg'),
(47, 'Celular', '2025-05-23 12:27:16', 'imagenes/imagen47.jpg'),
(48, 'Celular', '2025-05-23 12:27:17', 'imagenes/imagen48.jpg'),
(49, 'Celular', '2025-05-23 12:27:17', 'imagenes/imagen49.jpg'),
(50, 'Celular', '2025-05-23 12:27:17', 'imagenes/imagen50.jpg'),
(51, 'Celular', '2025-05-23 12:27:21', 'imagenes/imagen51.jpg'),
(52, 'Celular', '2025-05-23 12:27:21', 'imagenes/imagen52.jpg'),
(53, 'Celular', '2025-05-23 12:27:22', 'imagenes/imagen53.jpg'),
(54, 'Celular', '2025-05-23 12:27:22', 'imagenes/imagen54.jpg'),
(55, 'Celular', '2025-05-23 12:27:22', 'imagenes/imagen55.jpg'),
(56, 'Celular', '2025-05-23 12:27:22', 'imagenes/imagen56.jpg'),
(57, 'Celular', '2025-05-23 12:27:39', 'imagenes/imagen57.jpg'),
(58, 'Celular', '2025-05-23 12:27:39', 'imagenes/imagen58.jpg'),
(59, 'Celular', '2025-05-23 12:27:39', 'imagenes/imagen59.jpg'),
(60, 'Celular', '2025-05-23 12:27:39', 'imagenes/imagen60.jpg'),
(61, 'Celular', '2025-05-23 12:27:41', 'imagenes/imagen61.jpg'),
(62, 'Celular', '2025-05-23 12:27:41', 'imagenes/imagen62.jpg'),
(63, 'Celular', '2025-05-23 12:27:42', 'imagenes/imagen63.jpg'),
(64, 'Celular', '2025-05-23 12:27:43', 'imagenes/imagen64.jpg'),
(65, 'Celular', '2025-05-23 12:27:43', 'imagenes/imagen65.jpg'),
(66, 'Celular', '2025-05-23 12:27:43', 'imagenes/imagen66.jpg'),
(67, 'Celular', '2025-05-23 12:27:43', 'imagenes/imagen67.jpg'),
(68, 'Celular', '2025-05-23 12:27:43', 'imagenes/imagen68.jpg'),
(69, 'Celular', '2025-05-23 12:27:43', 'imagenes/imagen69.jpg'),
(70, 'Celular', '2025-05-23 12:27:43', 'imagenes/imagen70.jpg'),
(71, 'Celular', '2025-05-23 12:27:43', 'imagenes/imagen71.jpg'),
(72, 'Celular', '2025-05-23 12:27:43', 'imagenes/imagen72.jpg'),
(73, 'Celular', '2025-05-23 12:27:43', 'imagenes/imagen73.jpg'),
(74, 'Celular', '2025-05-23 12:27:43', 'imagenes/imagen74.jpg'),
(75, 'Celular', '2025-05-23 12:27:44', 'imagenes/imagen75.jpg'),
(76, 'Celular', '2025-05-23 12:27:44', 'imagenes/imagen76.jpg'),
(77, 'Celular', '2025-05-23 12:27:44', 'imagenes/imagen77.jpg'),
(78, 'Celular', '2025-05-23 12:27:44', 'imagenes/imagen78.jpg'),
(79, 'Celular', '2025-05-23 12:27:44', 'imagenes/imagen79.jpg'),
(80, 'Celular', '2025-05-23 12:27:44', 'imagenes/imagen80.jpg'),
(81, 'Celular', '2025-05-23 12:27:44', 'imagenes/imagen81.jpg'),
(82, 'Celular', '2025-05-23 12:27:44', 'imagenes/imagen82.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `detections`
--
ALTER TABLE `detections`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `detections`
--
ALTER TABLE `detections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
