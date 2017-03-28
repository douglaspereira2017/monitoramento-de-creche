-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 24-Mar-2017 às 22:44
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `monitoramento`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `id_de` varchar(200) NOT NULL,
  `id_para` varchar(200) NOT NULL,
  `mensagem` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `chat`
--

INSERT INTO `chat` (`id`, `id_de`, `id_para`, `mensagem`) VALUES
(1, 'Marcelo Martins', 'lucas', 'teste'),
(2, 'Marcelo Martins', 'lucas', 'outro teste'),
(3, 'mario', 'lucas', 'oi'),
(4, 'Lucas', '', 'blz'),
(5, 'Lucas', 'admin', 'tranquilo'),
(6, 'Lucas', 'mario', 'teste para outro'),
(7, 'Marcelo Martins', 'lucas', 'dsadsad'),
(8, 'Marcelo Martins', 'lucas', 'dsadsad'),
(9, 'Marcelo Martins', 'lucas', 'oi'),
(10, 'Marcelo Martins', 'claudia', 'oi claudia blz'),
(11, 'Claudia', 'admin', 'joia e vc'),
(12, 'Marcelo Martins', 'claudia', 'como o pedro esta'),
(13, 'Claudia', 'admin', 'ele esta bem');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `nivel` varchar(50) NOT NULL,
  `foto` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `usuario`, `senha`, `nivel`, `foto`) VALUES
(1, 'Marcelo Martins', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', ''),
(2, 'Claudia', 'claudia', '21232f297a57a5a743894a0e4a801fc3', 'monitor', ''),
(3, 'mario', 'mario', '202cb962ac59075b964b07152d234b70', 'admin', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
