-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Dez-2022 às 18:28
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `minisite`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `usuario` varchar(200) NOT NULL,
  `senha` varchar(200) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `data_cadastro` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `usuario`, `senha`, `nome`, `data_cadastro`) VALUES
(1, 'victor', '250cf8b51c773f3f8dc8b4be867a9a02', '', '2022-11-29 16:12:28'),
(2, 'g1', '202cb962ac59075b964b07152d234b70', 'gabriel', '2022-11-29 18:03:14'),
(3, 'c', '202cb962ac59075b964b07152d234b70', 'a', '2022-11-29 18:24:48'),
(4, 'e', '202cb962ac59075b964b07152d234b70', 'teste', '2022-11-29 18:30:04'),
(5, 'd', '202cb962ac59075b964b07152d234b70', 'victor', '2022-11-29 18:37:49'),
(6, 'h6', 'c4ca4238a0b923820dcc509a6f75849b', 'a', '2022-11-29 18:40:11'),
(7, 'victor@a.com', '202cb962ac59075b964b07152d234b70', 'victor', '2022-12-04 11:53:22'),
(8, 'exemplo@email.com', 'c4ca4238a0b923820dcc509a6f75849b', 'joão', '2022-12-04 13:58:22');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
