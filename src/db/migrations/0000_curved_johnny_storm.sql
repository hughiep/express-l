CREATE TABLE `users` (
	`id` serial AUTO_INCREMENT NOT NULL,
	`name` varchar(255),
	`email` varchar(255),
	`password` varchar(255),
	CONSTRAINT `users_id` PRIMARY KEY(`id`)
);
