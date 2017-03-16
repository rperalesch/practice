-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 05-04-2016 a las 18:18:42
-- Versión del servidor: 5.0.51
-- Versión de PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `ejemplo_auto`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `productos`
-- 

CREATE TABLE `productos` (
  `id_producto` int(11) NOT NULL auto_increment,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `f_registro` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `estado` int(11) NOT NULL,
  PRIMARY KEY  (`id_producto`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

-- 
-- Volcar la base de datos para la tabla `productos`
-- 

INSERT INTO `productos` VALUES (1, 'Computadora', 'Computadora', '2016-04-05 16:16:12', 1);
INSERT INTO `productos` VALUES (2, 'Teclado', 'Teclado', '2016-04-05 16:16:12', 1);
INSERT INTO `productos` VALUES (3, 'Mouse', 'Mouse', '2016-04-05 16:16:35', 1);
INSERT INTO `productos` VALUES (4, 'Monitor', 'Monitor', '2016-04-05 16:16:35', 1);
INSERT INTO `productos` VALUES (5, 'Escritorio', 'Escritorio', '2016-04-05 16:16:58', 1);
INSERT INTO `productos` VALUES (6, 'Parlante', 'Parlante', '2016-04-05 16:16:58', 1);
INSERT INTO `productos` VALUES (7, 'Audifonos', 'Audifonos', '2016-04-05 16:17:21', 1);
INSERT INTO `productos` VALUES (8, 'Usb', 'Usb', '2016-04-05 16:17:21', 1);
INSERT INTO `productos` VALUES (9, 'Laptop', 'Laptop', '2016-04-05 16:18:38', 1);
INSERT INTO `productos` VALUES (10, 'Camara web', 'Camara web', '2016-04-05 16:18:38', 1);
