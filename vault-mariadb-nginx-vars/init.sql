CREATE DATABASE IF NOT EXISTS `dev-vaultwarden`;

CREATE USER 'dev-vaultwarden-user'@'172.32.0.202' IDENTIFIED BY 'password-dev-vaultwarden-user';
GRANT ALL PRIVILEGES ON `dev-vaultwarden`.* TO 'dev-vaultwarden-user'@'172.32.0.202' WITH GRANT OPTION;

CREATE USER 'dev-admin-pma'@'172.32.0.202' IDENTIFIED BY 'password-dev-admin-pma';
GRANT ALL PRIVILEGES ON `dev-vaultwarden`.* TO 'dev-admin-pma'@'172.32.0.202' WITH GRANT OPTION;

FLUSH PRIVILEGES;
