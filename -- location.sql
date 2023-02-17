-- SQLite
CREATE TABLE vehicule
(
    id INT PRIMARY KEY NOT NULL,
    brand VARCHAR(15),
    vehicule_name VARCHAR(25),
    registration_number VARCHAR(8),
    rental_cost INT,
    kilometers INT,
    electric VARCHAR(3),
    chassis_state_in VARCHAR(255),
    chassis_state_out VARCHAR(255)
);

CREATE TABLE driver
(
    id INT PRIMARY KEY NOT NULL,
    last_name VARCHAR(20),
    first_name VARCHAR(20),
    phone_number VARCHAR(10),
    driver_licence VARCHAR(20),
    driver_route VARCHAR(50)
);

CREATE TABLE rent_agency
(
    id INT PRIMARY KEY NOT NULL,
    agency_name VARCHAR(20),
    agency_address VARCHAR(100)
)