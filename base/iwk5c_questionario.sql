-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 20-Maio-2015 às 20:15
-- Versão do servidor: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bd_ctb_governanca`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `iwk5c_questionario`
--

CREATE TABLE IF NOT EXISTS `iwk5c_questionario` (
`id` int(25) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `telefone` varchar(30) NOT NULL,
  `faixa_etaria` varchar(20) NOT NULL,
  `escolaridade` varchar(30) NOT NULL,
  `ocupacao` varchar(30) NOT NULL,
  `renda` varchar(20) NOT NULL,
  `frequencia_uso` varchar(20) NOT NULL,
  `frequencia_horario` varchar(20) NOT NULL,
  `motivo_viagem` varchar(30) NOT NULL,
  `tempo_medio_deslocamento` varchar(30) NOT NULL,
  `meio_transporte` varchar(20) NOT NULL,
  `estacao_embarque` varchar(30) NOT NULL,
  `condicoes_iluminacao` varchar(20) NOT NULL,
  `condicoes_seguranca` varchar(20) NOT NULL,
  `condicoes_higiene` varchar(20) NOT NULL,
  `grau_importancia_banheiros` varchar(20) NOT NULL,
  `dificuldade_embarque` varchar(20) NOT NULL,
  `grau_satisfacao_bancos` varchar(20) NOT NULL,
  `grau_importancia_bicicletarios` varchar(20) NOT NULL,
  `grau_disponibilidade_comercio` varchar(20) NOT NULL,
  `existencia_comercios_servicos` varchar(30) NOT NULL,
  `grau_satisfacao_assentos` varchar(20) NOT NULL,
  `grau_satisfacao_balaustres` varchar(20) NOT NULL,
  `grau_importancia_bagagens` varchar(20) NOT NULL,
  `grau_existencia_arcondicionado` varchar(20) NOT NULL,
  `valor_tarifa` float NOT NULL,
  `reclamacao_servicos` varchar(30) NOT NULL,
  `servicos_geral` varchar(30) NOT NULL,
  `empresa_responsavel` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `iwk5c_questionario`
--
ALTER TABLE `iwk5c_questionario`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `iwk5c_questionario`
--
ALTER TABLE `iwk5c_questionario`
MODIFY `id` int(25) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
