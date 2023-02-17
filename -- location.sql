-- SQLite
CREATE TABLE vehicule
(
    id INT PRIMARY KEY NOT NULL,
    brand VARCHAR(15),
    name VARCHAR(25),
    registration_number VARCHAR(8),
    rental_cost INT,
    kilometers INT,
    electric VARCHAR(3),
    chassis_state_in VARCHAR(255),
    chassis_state_out VARCHAR(255)
)