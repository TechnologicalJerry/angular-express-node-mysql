CREATE DATABASE angular_express_node_mysql;
USE angular_express_node_mysql;

CREATE TABLE todos
(
    id integer PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    item TEXT NOT NULL,
    created TIMESTAMP NOT NULL DEFAULT NOW()
);

INSERT INTO todos (title, item)
VALUES 
('My First Item', 'A item about something'),
('My Second Item', 'A item about something else');
