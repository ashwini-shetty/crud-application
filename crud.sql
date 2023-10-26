

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `employee` (`id`, `name`, `email`, `phone`) VALUES
(1, 'Ashwini', 'ashwini12@gmail.com', '7852143692');


ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
