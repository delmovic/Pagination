-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 08 jan. 2019 à 11:09
-- Version du serveur :  5.7.19
-- Version de PHP :  7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `pagination`
--

-- --------------------------------------------------------

--
-- Structure de la table `pagination`
--

DROP TABLE IF EXISTS `pagination`;
CREATE TABLE IF NOT EXISTS `pagination` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `dates` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `pagination`
--

INSERT INTO `pagination` (`id`, `title`, `description`, `dates`) VALUES
(200, 'Titre Article 49', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(199, 'Titre Article 48', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(198, 'Titre Article 47', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(197, 'Titre Article 46', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(196, 'Titre Article 45', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(195, 'Titre Article 44', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(194, 'Titre Article 43', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(193, 'Titre Article 42', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(192, 'Titre Article 41', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(191, 'Titre Article 40', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(190, 'Titre Article 39', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(189, 'Titre Article 38', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(188, 'Titre Article 37', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(187, 'Titre Article 36', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(186, 'Titre Article 35', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(185, 'Titre Article 34', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(184, 'Titre Article 33', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(183, 'Titre Article 32', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(182, 'Titre Article 31', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(181, 'Titre Article 30', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(180, 'Titre Article 29', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(179, 'Titre Article 28', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(178, 'Titre Article 27', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(177, 'Titre Article 26', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(176, 'Titre Article 25', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(175, 'Titre Article 24', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(174, 'Titre Article 23', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(173, 'Titre Article 22', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(172, 'Titre Article 21', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(171, 'Titre Article 20', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(170, 'Titre Article 19', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(169, 'Titre Article 18', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(168, 'Titre Article 17', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(151, 'Titre Article 0', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(152, 'Titre Article 1', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(153, 'Titre Article 2', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(154, 'Titre Article 3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(155, 'Titre Article 4', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(156, 'Titre Article 5', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(157, 'Titre Article 6', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(158, 'Titre Article 7', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(159, 'Titre Article 8', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(160, 'Titre Article 9', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(161, 'Titre Article 10', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(162, 'Titre Article 11', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(163, 'Titre Article 12', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(164, 'Titre Article 13', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(165, 'Titre Article 14', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(166, 'Titre Article 15', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01'),
(167, 'Titre Article 16', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt unde et iure repellat cumque quibusdam sed soluta aut dolores, ipsam. Dolorem doloribus temporibus id optio itaque vel, doloremque perferendis exercitationem?\r\n', '2019-01-08 11:56:01');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
