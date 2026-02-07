CREATE DATABASE IF NOT EXISTS app;
USE app;
CREATE TABLE IF NOT EXISTS credentials (
  id INT PRIMARY KEY AUTO_INCREMENT,
  username VARCHAR(64),
  secret VARCHAR(128)
);
INSERT INTO credentials (username, secret) VALUES ('admin', 'FLAG{ssh_tunnel_mysql_pivot}');
