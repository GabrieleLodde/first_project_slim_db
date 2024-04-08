CREATE TABLE `alunni` (
  `id` int(11) NOT NULL,
  `nome` varchar(20) NOT NULL,
  `cognome` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `alunni` (`id`, `nome`, `cognome`) VALUES
(1, 'claudio', 'benve'),
(2, 'ivan', 'bruno'),
(3, 'fabio', 'rossi'),
(4, 'lucas', 'gialli'),
(5, 'gab', 'verdi'),
(6, 'jonny', 'neri'),
(7, 'pippo', 'blu'),
(8, 'giorgio', 'viola'),
(9, 'matteo', 'marroni'),
(10, 'willy', 'ocra');

ALTER TABLE `alunni`
ADD PRIMARY KEY (`id`);

ALTER TABLE `alunni`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;