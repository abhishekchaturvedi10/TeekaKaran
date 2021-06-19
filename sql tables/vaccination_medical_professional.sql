create table medical_professional
(
    p_id     int auto_increment
        primary key,
    p_name   varchar(30) not null,
    p_gender varchar(1)  not null,
    p_dob    date        not null,
    p_type   varchar(30) not null
);

INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (1, 'Mart', 'M', '1962-12-05', 'heart');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (2, 'Mayne', 'M', '1986-06-05', 'lungs');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (3, 'Eadie', 'F', '1980-09-15', 'lungs');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (4, 'Fawnia', 'F', '1988-11-08', 'liver');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (5, 'Izaak', 'M', '1983-01-20', 'kidney');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (6, 'Lem', 'M', '1972-11-26', 'allergy');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (7, 'Garrott', 'M', '1965-08-12', 'eyes');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (8, 'Freddy', 'M', '1983-02-15', 'lungs');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (9, 'Lincoln', 'M', '1973-05-29', 'heart');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (10, 'Tamas', 'M', '1974-06-24', 'lungs');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (11, 'Lorinda', 'F', '1985-02-16', 'lungs');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (12, 'Gerti', 'F', '1963-06-02', 'allergy');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (13, 'Gannon', 'M', '1971-12-12', 'kidney');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (14, 'Pepito', 'M', '1986-01-11', 'liver');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (15, 'Devinne', 'F', '1961-02-16', 'liver');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (16, 'Nestor', 'M', '1972-04-23', 'eyes');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (17, 'Russell', 'M', '1963-12-05', 'brain');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (18, 'Waldemar', 'M', '1984-02-19', 'allergy');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (19, 'Ase', 'M', '1962-09-07', 'lungs');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (20, 'Shea', 'M', '1975-06-11', 'heart');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (21, 'Broddy', 'M', '1980-07-03', 'eyes');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (22, 'Giusto', 'M', '1974-01-22', 'liver');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (23, 'Nico', 'M', '1979-05-07', 'allergy');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (24, 'Dayle', 'F', '1981-08-04', 'allergy');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (25, 'Shannan', 'M', '1978-08-29', 'eyes');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (26, 'Bay', 'M', '1970-01-02', 'allergy');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (27, 'Guillaume', 'M', '1984-08-09', 'lungs');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (28, 'Gweneth', 'F', '1987-11-23', 'eyes');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (29, 'Frannie', 'M', '1969-07-10', 'eyes');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (30, 'Kin', 'M', '1968-11-12', 'lungs');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (31, 'Nero', 'M', '1983-03-24', 'allergy');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (32, 'Cloris', 'F', '1981-08-08', 'brain');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (33, 'Cyndie', 'F', '1960-03-23', 'liver');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (34, 'Gawen', 'M', '1960-05-14', 'brain');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (35, 'Karisa', 'F', '1962-01-04', 'liver');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (36, 'Lavena', 'F', '1981-08-21', 'heart');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (37, 'Kakalina', 'F', '1988-04-12', 'heart');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (38, 'Vic', 'M', '1970-09-24', 'allergy');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (39, 'Adelina', 'F', '1961-09-06', 'brain');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (40, 'Eldridge', 'M', '1960-01-27', 'kidney');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (41, 'Sabra', 'F', '1971-12-25', 'eyes');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (42, 'Thaddus', 'M', '1975-07-17', 'brain');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (43, 'Glynnis', 'F', '1961-11-05', 'lungs');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (44, 'Vanny', 'F', '1985-08-13', 'kidney');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (45, 'Marchall', 'M', '1973-03-02', 'brain');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (46, 'Ced', 'M', '1984-03-12', 'brain');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (47, 'Mart', 'M', '1987-10-30', 'lungs');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (48, 'Scarlet', 'F', '1962-04-02', 'brain');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (49, 'Yorgo', 'M', '1981-11-29', 'eyes');
INSERT INTO vaccination.medical_professional (p_id, p_name, p_gender, p_dob, p_type) VALUES (50, 'Audi', 'F', '1988-03-23', 'kidney');