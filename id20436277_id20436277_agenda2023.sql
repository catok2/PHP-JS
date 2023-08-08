-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 08-08-2023 a las 18:27:54
-- Versión del servidor: 10.5.20-MariaDB
-- Versión de PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id20436277_id20436277_agenda2023`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gastos`
--

CREATE TABLE `gastos` (
  `id` int(11) NOT NULL,
  `detalle` varchar(50) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `monto` int(11) NOT NULL,
  `codigo_usu` int(11) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `gastos`
--

INSERT INTO `gastos` (`id`, `detalle`, `monto`, `codigo_usu`, `fecha`) VALUES
(1, 'tarta', 810, 2, '2023-03-24'),
(2, 'remix mar del', 2000, 1, '2023-03-24'),
(3, 'verdulería ', 107, 2, '2023-03-24'),
(4, 'sube', 200, 2, '2023-03-24'),
(5, 'Burger King', 2460, 1, '2023-03-24'),
(6, 'Helado', 990, 2, '2023-03-24'),
(7, 'Si meona', 2410, 2, '2023-03-24'),
(8, 'la coope', 1200, 2, '2023-03-24'),
(9, 'loz', 1678, 2, '2023-03-24'),
(10, 'manolete', 1620, 2, '2023-03-24'),
(11, 'desayuno', 1700, 2, '2023-03-24'),
(12, 'empanadotas', 1400, 1, '2023-03-24'),
(13, 'cepillos de dientes ', 81, 1, '2023-03-24'),
(14, 'Lebron', 2600, 1, '2023-03-24'),
(15, 'sube', 300, 1, '2023-03-24'),
(16, 'sube', 1000, 2, '2023-03-24'),
(17, 'efectivo ', 400, 2, '2023-03-24'),
(18, 'burger', 2160, 1, '2023-03-24'),
(19, 'milanesa napo', 2600, 2, '2023-03-24'),
(20, 'Bebida de la peligrosa', 1500, 2, '2023-03-24'),
(21, 'regalo sofi ', 1835, 2, '2023-03-24'),
(22, 'sube', 1000, 2, '2023-03-24'),
(23, 'carre a la mostaza', 5600, 1, '2023-03-24'),
(24, 'helado', 2000, 1, '2023-03-24'),
(25, 'Cajero cato', 5000, 1, '2023-03-24'),
(26, 'FichinBar', 3200, 1, '2023-03-24'),
(27, 'Mac Donals', 4760, 1, '2023-03-24'),
(28, 'cajero emi', 3000, 2, '2023-03-24'),
(29, 'master', 6500, 2, '2023-03-24'),
(30, 'mostaza ', 3850, 2, '2023-03-24'),
(31, 'alfajores ', 6000, 1, '2023-03-24'),
(32, 'salteñita', 3000, 1, '2023-03-24'),
(33, 'desayuno del 5', 900, 2, '2023-03-24'),
(34, 'día ', 1059, 2, '2023-03-24'),
(35, 'Comida y cena', 4032, 1, '2023-03-24'),
(36, 'claro', 1410, 2, '2023-03-24'),
(37, 'aguas', 1427, 2, '2023-03-24'),
(38, 'Empanadas Cena', 1800, 1, '2023-03-24'),
(39, 'imperio pizza', 3310, 1, '2023-03-24'),
(40, 'heladito del sabado', 1400, 1, '2023-03-24'),
(41, 'panaderia churro', 700, 1, '2023-03-24'),
(42, 'Prueba', 0, 1, '2023-03-24'),
(43, 'super', 1409, 2, '2023-03-24'),
(44, 'super', 1437, 2, '2023-03-24'),
(45, 'super', 1457, 2, '2023-03-24'),
(46, 'super', 3839, 2, '2023-03-24'),
(47, 'super', 3839, 2, '2023-03-24'),
(48, 'super', 3400, 2, '2023-03-24'),
(49, 'efvo', 2000, 2, '2023-03-24'),
(50, 'super', 3986, 2, '2023-03-24'),
(51, 'super', 4200, 2, '2023-03-24'),
(52, 'efvo', 4000, 2, '2023-03-24'),
(53, 'efvo', 200, 2, '2023-03-24'),
(54, 'auto mattel', 1500, 2, '2023-03-24'),
(55, 'farmacity', 765, 2, '2023-03-24'),
(56, 'almuerzo', 850, 2, '2023-03-24'),
(57, 'carre', 3575, 2, '2023-03-24'),
(58, 'crema cara pame', 2000, 2, '2023-03-24'),
(59, 'almuerzo', 517, 2, '2023-03-24'),
(60, 'dia super', 308, 2, '2023-03-24'),
(61, 'cena cumple noe', 2600, 2, '2023-03-24'),
(62, 'Sube', 500, 2, '2023-03-24'),
(63, 'Frutos secos ', 1550, 2, '2023-03-24'),
(64, 'Todo moda', 4200, 2, '2023-03-24'),
(65, 'Verdulería ', 1546, 2, '2023-03-24'),
(66, 'Dulces en el abasto', 500, 2, '2023-03-24'),
(67, 'Kentucky Floresta', 3080, 1, '2023-03-27'),
(68, 'Carrefur', 501, 1, '2023-03-27'),
(69, 'Transfer Emi', 30000, 1, '2023-03-27'),
(70, 'LaGranRiva casa emi', 1600, 1, '2023-03-27'),
(71, 'Carrefour', 3922, 1, '2023-03-27'),
(72, 'Camara seguridad', 15795, 1, '2023-03-27'),
(73, 'COTO', 9387, 1, '2023-03-27'),
(74, 'Carrefour', 3903, 1, '2023-03-27'),
(75, 'COTO', 9387, 1, '2023-03-27'),
(76, 'Parrilla con Jessica', 7700, 1, '2023-03-27'),
(77, 'COTO', 11740, 1, '2023-03-27'),
(78, 'CECIBAKES LACARRA 299', 1200, 1, '2023-03-27'),
(79, 'Test', 1, 1, '2023-03-27'),
(80, 'Test', 1, 1, '2023-03-27'),
(81, 'Sube', 500, 2, '2023-03-27'),
(82, 'Almuerzo ', 1300, 1, '2023-03-28'),
(83, 'Claro', 1455, 2, '2023-03-30'),
(84, 'Edesur ', 2694, 2, '2023-03-30'),
(85, 'Gas', 2071, 2, '2023-03-30'),
(86, 'Rincon norteño 27/03', 2100, 1, '2023-03-30'),
(87, 'Verduras 29/03', 4007, 1, '2023-03-30'),
(88, 'Fiambres', 3674, 1, '2023-04-03'),
(89, 'Fuggazeta imperio', 5430, 1, '2023-04-03'),
(90, 'Sube', 500, 2, '2023-04-03'),
(91, 'Master', 5000, 2, '2023-04-03'),
(92, 'Almuerzo ', 1200, 2, '2023-04-05'),
(93, 'CARREFUR', 2705, 1, '2023-04-07'),
(94, 'COTO', 16488, 1, '2023-04-07'),
(95, 'DEPILACION ', 2600, 2, '2023-04-07'),
(96, 'VITAMINAS', 6650, 2, '2023-04-07'),
(97, 'Sube', 1500, 2, '2023-04-11'),
(98, 'Super ', 1379, 1, '2023-04-11'),
(99, 'Super ', 6904, 2, '2023-04-11'),
(100, 'Super ', 1050, 2, '2023-04-11'),
(101, 'Super ', 2600, 2, '2023-04-11'),
(102, 'Efectivo ', 14500, 2, '2023-04-11'),
(103, 'Abl', 1542, 2, '2023-04-11'),
(104, 'Vidrio templado ', 3200, 2, '2023-04-11'),
(105, 'Super', 2253, 2, '2023-04-11'),
(106, 'Regalo Noelia ', 1550, 2, '2023-04-11'),
(107, 'Hoyts cine mario', 2399, 1, '2023-04-12'),
(108, 'MOSTAZA ABASTO', 4528, 1, '2023-04-12'),
(109, 'Extraccion para ir avellaneda', 15000, 1, '2023-04-12'),
(110, 'COMIDA PERUANA FLORES', 7650, 1, '2023-04-12'),
(111, 'MACDONALS POST WAX', 4410, 1, '2023-04-12'),
(112, 'CARGA SUBE', 300, 1, '2023-04-12'),
(113, 'Rincon norteño domingo post brochet', 2100, 1, '2023-04-12'),
(114, 'JARRA LICUADORA', 6058, 1, '2023-04-12'),
(115, 'Cafe', 350, 2, '2023-04-14'),
(116, 'Alm', 1000, 2, '2023-04-14'),
(117, 'Cena del 13', 2500, 2, '2023-04-14'),
(118, 'Comida', 980, 2, '2023-04-17'),
(119, 'Agua', 1482, 2, '2023-04-18'),
(120, 'Coto ', 2497, 2, '2023-04-21'),
(121, 'Coto', 16563, 2, '2023-04-22'),
(122, 'DIFERENCIA DE JARRA DE LICUADORA', 3000, 1, '2023-04-22'),
(123, 'Parrilla lo de Fran', 2600, 1, '2023-04-22'),
(124, 'Sube', 300, 1, '2023-04-22'),
(125, 'Imperio Pizza', 3700, 1, '2023-04-22'),
(126, 'Imperio Pizza', 3547, 1, '2023-04-22'),
(127, 'La Martina Verduleria', 807, 1, '2023-04-22'),
(128, 'CINE FAN BLACK', 2400, 1, '2023-04-22'),
(129, 'Carrefour', 2706, 1, '2023-04-22'),
(130, 'Tunin', 960, 1, '2023-04-22'),
(131, 'CARREFOUR', 2745, 1, '2023-04-22'),
(132, 'Sube', 500, 2, '2023-04-25'),
(133, 'Cafe', 700, 2, '2023-05-11'),
(134, 'Dólares ', 10347, 2, '2023-05-11'),
(135, 'Farmacia ', 1100, 2, '2023-05-11'),
(136, 'Súper ', 700, 2, '2023-05-11'),
(137, 'Agua', 1496, 2, '2023-05-11'),
(138, 'Claro', 1680, 2, '2023-05-11'),
(139, 'Empanadas ', 800, 2, '2023-05-11'),
(140, 'Luz', 2702, 2, '2023-05-11'),
(141, 'Gas', 1324, 2, '2023-05-11'),
(142, 'Super', 1632, 2, '2023-05-11'),
(143, 'Efvo', 1500, 2, '2023-05-11'),
(144, 'Dario', 19500, 2, '2023-05-11'),
(145, 'Super', 972, 2, '2023-05-11'),
(146, 'Coto', 3138, 2, '2023-05-11'),
(147, 'Super', 1750, 2, '2023-05-11'),
(148, 'Sube', 1000, 2, '2023-05-11'),
(149, 'Cafe', 480, 2, '2023-05-11'),
(150, 'Hoyts cine', 4800, 1, '2023-05-30'),
(151, 'DIGGS', 9650, 1, '2023-05-30'),
(152, 'Claro', 750, 1, '2023-05-30'),
(153, 'Coto', 6148, 1, '2023-05-30'),
(154, 'CARREFUR', 2793, 1, '2023-05-30'),
(155, 'Hoyts pocho', 1200, 1, '2023-05-30'),
(156, 'Burguer King', 5185, 1, '2023-05-30'),
(157, 'RINCON NORT', 1750, 1, '2023-05-30'),
(158, 'Claro', 350, 1, '2023-05-30'),
(159, 'MAC D', 3690, 1, '2023-05-30'),
(160, 'CARREFUR', 3309, 1, '2023-05-30'),
(161, 'CAJERO', 10000, 1, '2023-05-30'),
(162, 'CAJERO', 4000, 1, '2023-05-30'),
(163, 'CAJERO', 900, 1, '2023-05-30'),
(164, 'MAC', 3690, 1, '2023-05-30'),
(165, 'IMPERIO', 3900, 1, '2023-05-30'),
(166, 'La martina verdu', 2189, 1, '2023-05-30'),
(167, 'CARREFUR', 3519, 1, '2023-05-30'),
(168, 'CINE FAN', 2600, 1, '2023-05-30'),
(169, 'El horizonte', 1020, 1, '2023-05-30'),
(170, 'MPAGO ITALIA', 3390, 1, '2023-05-30'),
(171, 'BURGER', 5355, 1, '2023-05-30'),
(172, 'BELLAGAMBA', 5700, 1, '2023-05-30'),
(173, 'RINCON NORTEÑO', 1050, 1, '2023-05-30'),
(174, 'COTO', 27800, 1, '2023-05-30'),
(175, 'TUNIN', 3900, 1, '2023-05-30'),
(176, 'Verese', 200, 1, '2023-05-30'),
(177, 'Transferencia', 5000, 1, '2023-05-30'),
(178, 'Cajero automatico', 1500, 1, '2023-05-30'),
(179, 'Mu', 1500, 1, '2023-05-30'),
(180, 'TUNIN', 5450, 1, '2023-05-30'),
(181, 'CAJERO', 5000, 1, '2023-05-30'),
(182, 'ICHIBAN', 4650, 1, '2023-05-30'),
(183, 'MI GUSTO EMPANADA', 1950, 1, '2023-05-30'),
(184, 'DIa', 1300, 1, '2023-05-30'),
(185, 'ALMAGRO TC Cafeteria', 5780, 1, '2023-05-30'),
(186, 'Transferencia', 2000, 1, '2023-05-30'),
(187, 'CLARO', 790, 1, '2023-05-30'),
(188, 'CLARO', 5000, 1, '2023-05-30'),
(189, 'Súper ', 905, 2, '2023-05-31'),
(190, 'Almuerzo ', 900, 2, '2023-05-31'),
(191, 'Súper ', 450, 2, '2023-05-31'),
(192, 'Antares', 970, 2, '2023-05-31'),
(193, 'Almuerzo ', 900, 2, '2023-05-31'),
(194, 'Kiosco', 250, 1, '2023-05-31'),
(195, 'Comida ', 1100, 1, '2023-05-31'),
(196, 'Cine', 4160, 2, '2023-05-31'),
(197, 'Super', 2520, 2, '2023-05-31'),
(198, 'Farmacia ', 1100, 2, '2023-05-31'),
(199, 'Super', 1999, 2, '2023-05-31'),
(200, 'Fiambre', 1140, 2, '2023-05-31'),
(201, 'Desayuno ', 520, 2, '2023-05-31'),
(202, 'Supwry', 337, 2, '2023-05-31'),
(203, 'Uñas', 2500, 2, '2023-05-31'),
(204, 'Fiambre', 1998, 2, '2023-05-31'),
(205, 'Pantalón ', 8400, 2, '2023-05-31'),
(206, 'Efectivo ', 4500, 2, '2023-05-31'),
(207, 'Sube', 500, 2, '2023-05-31'),
(208, 'Almuerzo ofi', 1350, 2, '2023-05-31'),
(209, 'Almuerzo ofi', 850, 2, '2023-05-31'),
(210, 'Sube', 300, 2, '2023-05-31'),
(211, 'Sube', 500, 2, '2023-05-31'),
(212, 'Agua ', 1438, 2, '2023-05-31'),
(213, 'Luz', 1838, 2, '2023-05-31'),
(214, 'Gas', 1679, 2, '2023-05-31'),
(215, 'Claro', 1918, 2, '2023-05-31'),
(216, 'Dario ', 16000, 2, '2023-05-31'),
(217, 'Visa', 8000, 2, '2023-05-31'),
(218, 'Distrito burger', 5200, 2, '2023-06-30'),
(219, 'Master', 8377, 2, '2023-06-30'),
(220, 'Super ', 912, 2, '2023-06-30'),
(221, 'Pizza ', 1530, 2, '2023-06-30'),
(222, 'Super', 780, 2, '2023-06-30'),
(223, 'Perfumes ', 5000, 2, '2023-06-30'),
(224, 'Almuerzo ', 1100, 2, '2023-06-30'),
(225, 'Comisiones compra bursátil ', 841, 2, '2023-06-30'),
(226, 'Visa', 8000, 2, '2023-06-30'),
(227, 'Súper ', 1291, 2, '2023-06-30'),
(228, 'Sube ', 3000, 2, '2023-06-30'),
(229, 'Café y lunas', 1200, 2, '2023-06-30'),
(230, 'Almuerzo ', 900, 2, '2023-06-30'),
(231, 'Super', 643, 2, '2023-06-30'),
(232, 'Super', 1152, 2, '2023-06-30'),
(233, 'Uñas', 2500, 2, '2023-06-30'),
(234, 'Almuerzo ', 1100, 2, '2023-06-30'),
(235, 'Panadería ', 1138, 2, '2023-06-30'),
(236, 'Fiambre', 1140, 2, '2023-06-30'),
(237, 'Super', 1150, 2, '2023-06-30'),
(238, 'Farmacia ', 1160, 2, '2023-06-30'),
(239, 'Mc', 4850, 2, '2023-06-30'),
(240, 'Comida', 800, 2, '2023-06-30'),
(241, 'Verdulería ', 1990, 2, '2023-06-30'),
(242, 'Super', 2960, 1, '2023-06-30'),
(243, 'Bellagamba ', 700, 2, '2023-06-30'),
(244, 'Efvo', 11000, 2, '2023-06-30'),
(245, 'Mostaza ', 11852, 2, '2023-06-30'),
(246, 'Super', 528, 2, '2023-06-30'),
(247, 'Farmacia hospi', 1913, 2, '2023-06-30'),
(248, 'Día ', 876, 2, '2023-06-30'),
(249, 'Día ', 1786, 2, '2023-06-30'),
(250, 'Hamburguesa ', 5600, 2, '2023-06-30'),
(251, 'Birra ', 2140, 2, '2023-06-30'),
(252, 'Almuerzo ', 1300, 2, '2023-06-30'),
(253, 'Prueba', 1, 1, '2023-07-20'),
(254, 'Dario celu', 10000, 2, '2023-08-04'),
(255, 'Sube', 500, 2, '2023-08-04'),
(256, 'Dia', 2616, 2, '2023-08-04'),
(257, 'Luz', 1210, 2, '2023-08-04'),
(258, 'prueba', 2, 1, '2023-08-07'),
(259, '1a', 1, 1, '2023-08-07'),
(260, '123', 3, 1, '2023-08-07');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id_usuario` int(11) NOT NULL,
  `codigo` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id_usuario`, `codigo`, `nombre`) VALUES
(1, 1, 'Alan'),
(2, 2, 'Emilse');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `gastos`
--
ALTER TABLE `gastos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `codigo_usu` (`codigo_usu`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usuario`),
  ADD UNIQUE KEY `codigo_2` (`codigo`),
  ADD KEY `codigo` (`codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `gastos`
--
ALTER TABLE `gastos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=261;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `gastos`
--
ALTER TABLE `gastos`
  ADD CONSTRAINT `gastos_ibfk_1` FOREIGN KEY (`codigo_usu`) REFERENCES `usuario` (`codigo`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
