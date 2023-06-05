-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 16-Ago-2022 às 14:46
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `site`
--
CREATE DATABASE IF NOT EXISTS `site` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `site`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tabela_receber`
--

DROP TABLE IF EXISTS `tabela_receber`;
CREATE TABLE IF NOT EXISTS `tabela_receber` (
  `id_receber` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8_bin NOT NULL,
  `arquivo_caminho` varchar(100) COLLATE utf8_bin NOT NULL,
  `data` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_receber`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Extraindo dados da tabela `tabela_receber`
--

INSERT INTO `tabela_receber` (`id_receber`, `nome`, `arquivo_caminho`, `data`) VALUES
(1, 'sdfsdfsdf', 'recebidos/62ed059ce4eb9.jpg', '2022-08-05 08:57:16'),
(2, 'sdfdfdsgvb ', 'recebidos/62f0ec71eab12.jpg', '2022-08-08 07:58:57');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tabela_senha`
--

DROP TABLE IF EXISTS `tabela_senha`;
CREATE TABLE IF NOT EXISTS `tabela_senha` (
  `id_senha` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(500) COLLATE utf8_bin NOT NULL,
  `senha` varchar(255) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id_senha`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Extraindo dados da tabela `tabela_senha`
--

INSERT INTO `tabela_senha` (`id_senha`, `login`, `senha`) VALUES
(1, 'dieimes@dieimes', '1234'),
(2, 'Dieimes', '1234'),
(3, 'dieimes', '$2y$10$CasKjKRkZ90b.sEbbaj4S./ZkBNC1oi5aP0WOg48KaXQRS8tvGxdS');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
