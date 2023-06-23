-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 23-06-2023 a las 23:08:49
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
-- Base de datos: `pagina`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8mb3_unicode_ci NOT NULL,
  `subtitulo` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `cuerpo` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Qué días y en qué horarios habrá vuelos de Aerolíneas Argentinas desde Aeroparque hacia Miami', 'La empresa aérea de bandera sumará, a partir del próximo 7 de agosto, cuatro vuelos a dos ciudades de Estados Unidos, además de nuevas rutas domésticas', '  Aerolíneas Argentinas comenzará a volar a Miami, Nueva York, El Calafate, Iguazú y Ushuaia desde el Aeroparque Internacional Jorge Newbery a partir del 7 de agosto, tal como confirmó la aerolínea de bandera este jueves. De esta forma, la empresa aeronáutica no solo suma nuevas rutas de cabotaje, sino también dos destinos internacionales, adonde volará con aviones Airbus A330.\r\nLa noticia fue confirmada por Pablo Ceriani, presidente de Aerolíneas Argentinas, a través de sus redes. “En un hecho histórico para la aviación argentina, a partir de agosto operamos desde Aeroparque nuestro avión Airbus A330 para rutas internacionales y de cabotaje. Una mejora en nuestro producto para vuelos con EE.UU. que nos permitirá mejorar la competitividad de nuestra compañía”, escribió en un hilo de Twitter.', 'n4qnkubrconu8p6dfuz2'),
(4, 'Cinco destinos de Argentina para visitar en Semana Santa', 'El feriado XL que va del 6 al 9 de abril es una gran oportunidad para hacer una escapada a alguno de los hermosos paisajes que tiene nuestro país', '1. Mar del plata\r\n2. Mendoza\r\n3. Bariloche\r\n4. Salta\r\n5. Puerto Iguazú ', ''),
(8, 'Prueba 2', '222', '22222', 'z2bo2zgk7fncijjgkctu');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8mb3_unicode_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'morena', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
