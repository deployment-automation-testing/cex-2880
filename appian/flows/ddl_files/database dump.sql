








SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";











DROP TABLE IF EXISTS `chartticket`;
CREATE TABLE IF NOT EXISTS `chartticket` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `priority_priority_key` varchar(255) DEFAULT NULL,
  `status_status_key` varchar(255) DEFAULT NULL,
  `customer` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ticket_status` (`status_status_key`),
  KEY `ticket_priority` (`priority_priority_key`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=101 ;





INSERT INTO `chartticket` (`id`, `priority_priority_key`, `status_status_key`, `customer`, `description`) VALUES
(1, 'LOW', 'RES', '', ''),
(2, 'MED', 'NEW', '', ''),
(3, 'LOW', 'NEW', 'Amazon', ''),
(4, 'LOW', 'RES', 'Amazon', ''),
(5, 'LOW', 'NEW', '', ''),
(6, 'HIGH', 'SOL', '', ''),
(7, 'MED', 'SOL', 'Amazon', ''),
(8, 'LOW', 'NEW', '', ''),
(9, 'HIGH', 'RES', '', ''),
(10, 'CRIT', 'RES', 'Amazon', ''),
(11, 'CRIT', 'NEW', 'Amazon', ''),
(12, 'LOW', 'RES', '', ''),
(13, 'LOW', 'RES', 'Amazon', ''),
(14, 'CRIT', 'SOL', '', ''),
(15, 'HIGH', 'SOL', 'Amazon', ''),
(16, 'CRIT', 'NEW', '', ''),
(17, 'LOW', 'RES', 'Amazon', ''),
(18, 'MED', 'RES', '', ''),
(19, 'HIGH', 'NEW', 'Amazon', ''),
(20, 'HIGH', 'SOL', '', ''),
(21, 'LOW', 'RES', 'Amazon', ''),
(22, 'LOW', 'SOL', '', ''),
(23, 'LOW', 'NEW', 'Amazon', ''),
(24, 'HIGH', 'NEW', 'Amazon', ''),
(25, 'LOW', 'NEW', 'Amazon', ''),
(26, 'LOW', 'NEW', '', ''),
(27, 'HIGH', 'SOL', 'Amazon', ''),
(28, 'LOW', 'RES', 'Amazon', ''),
(29, 'MED', 'SOL', '', ''),
(30, 'MED', 'SOL', 'Amazon', ''),
(31, 'LOW', 'NEW', '', ''),
(32, 'LOW', 'NEW', '', ''),
(33, 'LOW', 'SOL', 'Amazon', ''),
(34, 'LOW', 'SOL', '', ''),
(35, 'MED', 'SOL', '', ''),
(36, 'CRIT', 'RES', '', ''),
(37, 'LOW', 'RES', 'Amazon', ''),
(38, 'LOW', 'NEW', 'Amazon', ''),
(39, 'MED', 'NEW', '', ''),
(40, 'HIGH', 'NEW', '', ''),
(41, 'HIGH', 'SOL', 'Amazon', ''),
(42, 'HIGH', 'SOL', 'Amazon', ''),
(43, 'CRIT', 'SOL', 'Amazon', ''),
(44, 'LOW', 'SOL', '', ''),
(45, 'LOW', 'RES', 'Amazon', ''),
(46, 'CRIT', 'RES', 'Amazon', ''),
(47, 'HIGH', 'SOL', '', ''),
(48, 'MED', 'SOL', 'Amazon', ''),
(49, 'CRIT', 'RES', 'Amazon', ''),
(50, 'LOW', 'RES', '', ''),
(51, 'CRIT', 'NEW', 'Amazon', ''),
(52, 'MED', 'SOL', 'Amazon', ''),
(53, 'LOW', 'NEW', 'Amazon', ''),
(54, 'HIGH', 'NEW', 'Amazon', ''),
(55, 'LOW', 'RES', '', ''),
(56, 'CRIT', 'RES', 'Amazon', ''),
(57, 'HIGH', 'NEW', '', ''),
(58, 'HIGH', 'RES', '', ''),
(59, 'HIGH', 'RES', 'Amazon', ''),
(60, 'LOW', 'NEW', '', ''),
(61, 'LOW', 'NEW', 'Amazon', ''),
(62, 'CRIT', 'SOL', '', ''),
(63, 'MED', 'NEW', '', ''),
(64, 'CRIT', 'SOL', 'Amazon', ''),
(65, 'CRIT', 'NEW', 'Amazon', ''),
(66, 'LOW', 'SOL', 'Amazon', ''),
(67, 'MED', 'NEW', '', ''),
(68, 'CRIT', 'NEW', '', ''),
(69, 'MED', 'NEW', '', ''),
(70, 'LOW', 'NEW', 'Amazon', ''),
(71, 'LOW', 'RES', '', ''),
(72, 'MED', 'RES', 'Amazon', ''),
(73, 'LOW', 'NEW', '', ''),
(74, 'LOW', 'NEW', 'Amazon', ''),
(75, 'HIGH', 'RES', '', ''),
(76, 'HIGH', 'RES', '', ''),
(77, 'HIGH', 'SOL', '', ''),
(78, 'HIGH', 'RES', 'Amazon', ''),
(79, 'MED', 'SOL', '', ''),
(80, 'HIGH', 'SOL', 'Amazon', ''),
(81, 'HIGH', 'NEW', 'Amazon', ''),
(82, 'LOW', 'NEW', '', ''),
(83, 'LOW', 'RES', 'Amazon', ''),
(84, 'CRIT', 'NEW', 'Amazon', ''),
(85, 'CRIT', 'SOL', '', ''),
(86, 'HIGH', 'NEW', 'Amazon', ''),
(87, 'LOW', 'RES', '', ''),
(88, 'HIGH', 'NEW', 'Amazon', ''),
(89, 'CRIT', 'RES', '', ''),
(90, 'MED', 'SOL', 'Amazon', ''),
(91, 'CRIT', 'NEW', 'Amazon', ''),
(92, 'LOW', 'RES', 'Amazon', ''),
(93, 'MED', 'RES', '', ''),
(94, 'HIGH', 'NEW', 'Amazon', ''),
(95, 'LOW', 'RES', 'Amazon', ''),
(96, 'HIGH', 'RES', '', ''),
(97, 'CRIT', 'NEW', 'Amazon', ''),
(98, 'CRIT', 'NEW', '', ''),
(99, 'LOW', 'SOL', '', ''),
(100, 'CRIT', 'RES', 'Amazon', '');





