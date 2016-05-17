CREATE TABLE users (
	id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	login VARCHAR(10) NOT NULL,
	pass VARCHAR(32) NOT NULL,
	status TEXT NOT NULL
);


INSERT INTO users (login,pass,status) VALUES ('root', MD5('toor'), 'admin');