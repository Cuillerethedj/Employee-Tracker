CREATE TABLE employee (
    id int NOT NULL AUTO_INCREMENT,
    first_name varchar(255) NOT NULL,
    last_name varchar(255),
    role_id int,
    PRIMARY KEY (id),
    FOREIGN KEY (role_id ) REFERENCES roles(id)
);
CREATE TABLE roles (
    id int NOT NULL AUTO_INCREMENT,
    title varchar(255) NOT NULL,
    salary int,
    department_id int,
    PRIMARY KEY (id),
    FOREIGN KEY (department_id) REFERENCES department(id)
);
CREATE TABLE department (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(255),
	PRIMARY KEY (id)
);