CREATE DATABASE FalconGroupDB;
CREATE USER 'areggie'@'%' IDENTIFIED BY 'areggie';
GRANT ALL PRIVILEGES ON FalconGroupDB.* TO 'areggie'@'%';
FLUSH PRIVILEGES;

ALTER USER 'root'@'localhost' IDENTIFIED BY '12345';