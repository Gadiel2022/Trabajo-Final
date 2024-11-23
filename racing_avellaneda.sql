-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2024 at 01:33 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `racing_avellaneda`
--

-- --------------------------------------------------------

--
-- Table structure for table `jugadores`
--

CREATE TABLE `jugadores` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `posicion` varchar(50) NOT NULL,
  `numero` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jugadores`
--

INSERT INTO `jugadores` (`id`, `nombre`, `posicion`, `numero`) VALUES
(1, 'Gabriel Arias', 'ARQ', 37),
(2, 'Facundo Cambeses', 'ARQ', 27),
(3, 'Roberto Leon', 'ARQ', 23),
(4, 'Francisco Gómez', 'ARQ', 20),
(5, 'Thiago De Bellis', 'ARQ', 19),
(6, 'Leonardo Sigali', 'DEF', 37),
(7, 'Germán Conti', 'DEF', 30),
(8, 'Agustín García Basso', 'DEF', 32),
(9, 'Gabriel Rojas', 'DEF', 27),
(10, 'Juan Manuel Elordi', 'DEF', 30),
(11, 'Nazareno Colombo', 'DEF', 25),
(12, 'Facundo Mura', 'DEF', 25),
(13, 'Marco Di Cesare', 'DEF', 22),
(14, 'Gastón Martirena', 'DEF', 24),
(15, 'Valentín Gelos', 'DEF', 21),
(16, 'Santiago Quirós', 'DEF', 21),
(17, 'Axel Cabellos', 'DEF', 18),
(18, 'Gonzalo Escudero', 'DEF', 17),
(19, 'Galo Volpe', 'DEF', 20),
(20, 'Samir Meza', 'DEF', 18),
(21, 'Cristian Núñez', 'DEF', 20),
(22, 'Jhoan Merino', 'DEF', 18),
(23, 'Bruno Zuculini', 'MED', 31),
(24, 'Juan Quintero', 'MED', 31),
(25, 'Santiago Sosa', 'MED', 25),
(26, 'Agustín Almendra', 'MED', 24),
(27, 'Martín Barrios', 'MED', 25),
(28, 'Juan Nardoni', 'MED', 22),
(29, 'Milton Cantero', 'MED', 20),
(30, 'Baltasar Rodriguez', 'MED', 21),
(31, 'Felipe Schaare', 'MED', 18),
(32, 'Matías Acevedo', 'MED', 16),
(33, 'Gonzalo Sosa', 'MED', 19),
(34, 'Santino Vera', 'MED', 18),
(35, 'David González', 'MED', 21),
(36, 'Pedro Paredes', 'MED', 19),
(37, 'Alexis Arrúa', 'MED', 19),
(38, 'Luciano Vietto', 'DEL', 30),
(39, 'Roger Martínez', 'DEL', 30),
(40, 'Maximiliano Salas', 'DEL', 26),
(41, 'Adrián Martínez', 'DEL', 32),
(42, 'Johan Carbonero', 'DEL', 25),
(43, 'Agustín Urzi', 'DEL', 24),
(44, 'Santiago Solari', 'DEL', 26),
(45, 'Nicolás Meaurio', 'DEL', 21),
(46, 'Roman Fernández', 'DEL', 19),
(47, 'Matías Bergara', 'DEL', 20),
(48, 'Ramiro Degregorio', 'DEL', 21),
(49, 'Agustín Urrutia', 'DEL', 20),
(50, 'Francisco Fraga', 'DEL', 18),
(51, 'Gustavo Costas', 'DT', 61);

-- --------------------------------------------------------

--
-- Table structure for table `trofeos`
--

CREATE TABLE `trofeos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `anio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `trofeos`
--

INSERT INTO `trofeos` (`id`, `nombre`, `anio`) VALUES
(1, 'Torneo de Primera División 1913 AAF', 1913),
(2, 'Torneo de Primera División 1914 AAF', 1914),
(3, 'Torneo de Primera División 1915', 1915),
(4, 'Torneo de Primera División 1916', 1916),
(5, 'Torneo de Primera División 1917', 1917),
(6, 'Torneo de Primera División 1918', 1918),
(7, 'Torneo de Primera División 1919 AmF', 1919),
(8, 'Torneo de Primera División 1921 AmF', 1921),
(9, 'Torneo de Primera División 1925 AmF', 1925),
(10, 'Torneo de Primera División 1949', 1949),
(11, 'Torneo de Primera División 1950', 1950),
(12, 'Torneo de Primera División 1951', 1951),
(13, 'Torneo de Primera División 1958', 1958),
(14, 'Torneo de Primera División 1961', 1961),
(15, 'Torneo de Primera División 1966', 1966),
(16, 'Torneo Apertura 2001', 2001),
(17, 'Torneo de Primera División 2014 Transición', 2014),
(18, 'Torneo de Primera División 2018/19', 2018),
(19, 'Copa de Honor 1912', 1912),
(20, 'Copa de Honor 1913', 1913),
(21, 'Copa Ibarguren 1913', 1913),
(22, 'Copa Ibarguren 1914', 1914),
(23, 'Copa de Honor 1915', 1915),
(24, 'Copa Ibarguren 1916', 1916),
(25, 'Copa de Honor 1917', 1917),
(26, 'Copa Ibarguren 1917', 1917),
(27, 'Copa Ibarguren 1918', 1918),
(28, 'Copa Beccar Varela 1932', 1932),
(29, 'Copa Competencia 1933', 1933),
(30, 'Copa George VI 1945', 1945),
(31, 'Trofeo de Campeones 2019', 2019),
(32, 'Trofeo de Campeones 2022', 2022),
(33, 'Supercopa Internacional 2022', 2022),
(34, 'Copa Libertadores 1967', 1967),
(35, 'Copa Intercontinental 1967', 1967),
(36, 'Supercopa 1988', 1988),
(37, 'Copa Cusenier 1913', 1913),
(38, 'Copa Aldao 1917', 1917),
(39, 'Copa Aldao 1918', 1918);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jugadores`
--
ALTER TABLE `jugadores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trofeos`
--
ALTER TABLE `trofeos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jugadores`
--
ALTER TABLE `jugadores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `trofeos`
--
ALTER TABLE `trofeos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
