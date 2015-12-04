-- phpMyAdmin SQL Dump
-- version 4.5.2deb1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Ven 04 Décembre 2015 à 11:56
-- Version du serveur :  5.6.27-2
-- Version de PHP :  5.6.15-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `Pop`
--

-- --------------------------------------------------------

--
-- Structure de la table `cours`
--

CREATE TABLE `cours` (
  `eleve` int(11) NOT NULL,
  `matiere` varchar(100) DEFAULT NULL,
  `acquisna` binary(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `cours`
--

INSERT INTO `cours` (`eleve`, `matiere`, `acquisna`) VALUES
(31, 'html,JS,CSS', 0x31),
(1, '1,1,0', 0x31),
(2, '1,1,0', 0x31),
(3, '1,1,0', 0x31),
(4, '1,1,0', 0x31),
(5, '1,1,0', 0x31),
(6, '1,1,0', 0x31),
(7, '1,1,0', 0x31),
(8, '1,1,0', 0x31);

-- --------------------------------------------------------

--
-- Structure de la table `eleve`
--

CREATE TABLE `eleve` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) DEFAULT NULL,
  `prenom` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `commentaire` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `eleve`
--

INSERT INTO `eleve` (`id`, `nom`, `prenom`, `age`, `commentaire`) VALUES
(1, 'Vergne', 'Victor', 22, 'Vergne Victor 22ans'),
(2, 'Delpierre', 'Michel', 21, 'Delpierre Michel 23ans kiffe les octopus'),
(3, 'Monsergent', 'Francois', 25, 'Francois Monsergent 25ans'),
(4, 'Bultez', 'Jordana', 22, 'Butltez Jordan 22ans'),
(5, 'Hao', 'Li', 27, 'Hao Li 27ans'),
(6, 'Fontaine', 'Francois', 25, 'Fontaine Francois 25ans'),
(7, 'Pary', 'Philippe', 21, 'Pary Philippe 21ans'),
(8, 'Groux', 'Baptou', 24, 'Groux Baptou 24ans'),
(9, 'Tourneur', 'Tina', 19, 'Tourneur Tina 19ans'),
(10, 'Capron', 'Axel', 21, 'Capron Axel 21ans'),
(11, 'Martins', 'Julie', 22, 'Martins Julie 22ans');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `eleve`
--
ALTER TABLE `eleve`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `eleve`
--
ALTER TABLE `eleve`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
