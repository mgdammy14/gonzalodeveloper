--creando la base de datos
CREATE DATABASE crudnodejsmysql;

--usando la base de datos
use crudnodejsmysql;

--creando base da datos
CREATE TABLE customer (
    id INT (6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    addres VARCHAR(100) NOT NULL,
    phone VARCHAR(15)
);

--para mostrar tablas
SHOW TABLE;

--para describir la tabla
describe customer;