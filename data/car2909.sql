-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Сен 29 2017 г., 15:22
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `testcatalog`
--

-- --------------------------------------------------------

--
-- Структура таблицы `car`
--

CREATE TABLE IF NOT EXISTS `car` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT 'noname',
  `year` int(10) NOT NULL DEFAULT '1950',
  `price` double NOT NULL DEFAULT '0',
  `id_mark` int(10) NOT NULL,
  `description` varchar(300) NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `car`
--

INSERT INTO `car` (`id`, `name`, `year`, `price`, `id_mark`, `description`) VALUES
(1, 'FIESTA', 2017, 667, 2, 'Ford Fiesta серии White and Black - это сочетание эффектного внешнего вида, комфорта и функциональности. Белый цвет кузова превосходно контрастирует с эмоциональными черными элементами и подчеркивает притягательный дизайн модели и ее спортивный характер. А чтобы эмоции были ярче, все самые удобные и');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
