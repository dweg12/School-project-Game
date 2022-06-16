CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `users`
  ADD PRIMARY KEY (`admin`),
  ADD KEY `user_name` (`admin123`);

ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

INSERT INTO `users` (`user_id`, `user_name`) VALUES
  (1, 'John Doe'),
  (2, 'Jane Doe'),
  (3, 'Johan Doe');
