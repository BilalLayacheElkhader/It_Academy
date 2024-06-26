INSERT INTO address (street, street_number, flat, door, city, zip_code, country)
VALUES
('Calle Mayor', 12, 3, 'A', 'Sevilla', 41001, 'España'),
('Calle Real', 23, 2, 'B', 'Málaga', 29001, 'España'),
('Avenida de la Constitución', 45, 6, 'C', 'Córdoba', 14001, 'España'),
('Plaza de España', 78, 9, 'D', 'Granada', 18001, 'España'),
('Calle del Carmen', 101, 12, 'E', 'Jaén', 23001, 'España'),
('Calle San Francisco', 134, 15, 'F', 'Huelva', 21001, 'España'),
('Calle Ancha', 167, 18, 'G', 'Almería', 04001, 'España'),
('Calle Lario', 190, 21, 'H', 'Cádiz', 11001, 'España'),
('Calle Nueva', 223, 24, 'I', 'Badajoz', 06001, 'España'),
('Calle del Sol', 256, 27, 'J', 'Mérida', 06800, 'España'),
('Calle de la Luna', 289, 30, 'K', 'Toledo', 45001, 'España'),
('Calle de las Estrellas', 322, 33, 'L', 'Ciudad Real', 13001, 'España'),
('Calle del Norte', 355, 36, 'M', 'Guadalajara', 19001, 'España'),
('Calle del Sur', 388, 39, 'N', 'Cuenca', 16001, 'España'),
('Calle del Este', 421, 42, 'O', 'Albacete', 02001, 'España');

INSERT INTO employee (employee_name, last_name, id_address)
VALUES
('Ana García', 'Pérez', 1),
('Juan López', 'Martínez', 2),
('María Sánchez', 'Fernández', 3),
('Pedro Rodríguez', 'Gómez', 4);

INSERT INTO supplier (supplier_name, phone_number, fax, nif, id_address)
VALUES
('ÓpticaVisión', 954123456, 954123457, 'A12345678', 5),
('GafasPlus', 955123456, 955123457, 'B12345678', 6),
('LentesExpress', 956123456, 956123457, 'C12345678', 7),
('Optilentes', 957123456, 957123457, 'D12345678', 8);
INSERT INTO brand (id_supplier, brand_name)
VALUES
(1,'Ray-Ban'),
(2,'Oakley'),
(3,'Armani'),
(4,'Vogue'),
(1,'Polaroid');
INSERT INTO glasses (graduation, frame, color, color_glass, price, id_brand)
VALUES
(1.5, 'pasta', 'negro', 'transparente', 150, 1),
(2.0, 'flotant', 'gris', 'azul', 200, 2),
(0.5, 'metall', 'dorado', 'verde', 250, 3),
(1.0, 'pasta', 'marrón', 'marrón', 180, 4),
(1.25, 'flotant', 'azul', 'naranja', 120, 1);

INSERT INTO customer (customer_name, phone_number, mail, id_referral, id_address)
VALUES
('Ana Pérez', 654123456, 'ana.perez@email.com', NULL, 9),
('Juan Martínez', 665123456, 'juan.martinez@email.com', 1, 10),
('María Fernández', 676123456, 'maria.fernandez@email.com', 2, 11),
('Pedro Gómez', 687123456, 'pedro.gomez@email.com', NULL, 12),
('Rosa López', 698123456, 'rosa.lopez@email.com', 3, 13);

INSERT INTO sale (id_employee, id_customer, id_glasses, registration_date)
VALUES
(1, 1, 1, '2024-02-14'),
(2, 2, 2, '2024-02-15'),
(3, 3, 3, '2024-02-18'),
(4, 4, 4, '2024-03-11'),
(1, 5, 5, '2024-03-12'),
(2, 1, 1, '2024-03-14'),
(3, 2, 2, '2024-04-10'),
(4, 3, 3, '2024-04-11'),
(1, 4, 4, '2024-04-13'),
(2, 5, 5, '2024-04-19');