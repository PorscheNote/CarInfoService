-- CREATE DATABASE --
CREATE SCHEMA `CarInfoService` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

-- CREATE TABLE --
CREATE TABLE IF NOT EXISTS `car` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `manufacturer` varchar(100) NOT NULL,
  `year` int(11) NOT NULL,
  `model` varchar(100) NOT NULL,
  `displacement` int(11) NOT NULL,
  `power` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

-- CREATE SAMPLE DATA --
INSERT INTO `car` (`manufacturer`, `year`, `model`, `displacement`, `power`) VALUES
('Porsche', 2013, '911 GT3 RS', 3996, 500),
('Lamborghini', 2012, 'Aventador', 6498, 700),
('Ferrari', 2012, '458 Italia', 4497, 565),
('Nissan', 2012, 'GT-R', 3799, 530),
('BMW', 2014, 'M3', 2979, 431);
