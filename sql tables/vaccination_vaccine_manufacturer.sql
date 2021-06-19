create table vaccine_manufacturer
(
    m_id             int auto_increment
        primary key,
    m_name           varchar(30)      not null,
    m_capacity       int default 2000 null,
    m_num_employees  int default 200  null,
    orders_completed int              not null,
    orders_remaining int              not null,
    p_id             int              null,
    constraint vaccine_manufacturer_ibfk_1
        foreign key (p_id) references medical_professional (p_id)
            on update cascade on delete cascade
);

create index p_id
    on vaccine_manufacturer (p_id);

INSERT INTO vaccination.vaccine_manufacturer (m_id, m_name, m_capacity, m_num_employees, orders_completed, orders_remaining, p_id) VALUES (1, 'Antabuse biotech', 265, 430, 109, 152, 4);
INSERT INTO vaccination.vaccine_manufacturer (m_id, m_name, m_capacity, m_num_employees, orders_completed, orders_remaining, p_id) VALUES (2, 'SF biotech', 692, 329, 67, 138, 29);
INSERT INTO vaccination.vaccine_manufacturer (m_id, m_name, m_capacity, m_num_employees, orders_completed, orders_remaining, p_id) VALUES (3, 'pain relief biotech', 576, 184, 142, 200, 26);
INSERT INTO vaccination.vaccine_manufacturer (m_id, m_name, m_capacity, m_num_employees, orders_completed, orders_remaining, p_id) VALUES (4, 'headache formula biotech', 521, 281, 89, 182, 23);
INSERT INTO vaccination.vaccine_manufacturer (m_id, m_name, m_capacity, m_num_employees, orders_completed, orders_remaining, p_id) VALUES (5, 'Degree biotech', 929, 210, 142, 138, 8);
INSERT INTO vaccination.vaccine_manufacturer (m_id, m_name, m_capacity, m_num_employees, orders_completed, orders_remaining, p_id) VALUES (6, 'Parcopa biotech', 393, 445, 103, 78, 4);
INSERT INTO vaccination.vaccine_manufacturer (m_id, m_name, m_capacity, m_num_employees, orders_completed, orders_remaining, p_id) VALUES (7, 'Methyldopa biotech', 182, 324, 179, 28, 6);
INSERT INTO vaccination.vaccine_manufacturer (m_id, m_name, m_capacity, m_num_employees, orders_completed, orders_remaining, p_id) VALUES (8, 'Morphine sulfate biotech', 120, 184, 53, 180, 44);
INSERT INTO vaccination.vaccine_manufacturer (m_id, m_name, m_capacity, m_num_employees, orders_completed, orders_remaining, p_id) VALUES (9, 'Ananassa Resina biotech', 563, 479, 47, 123, 47);
INSERT INTO vaccination.vaccine_manufacturer (m_id, m_name, m_capacity, m_num_employees, orders_completed, orders_remaining, p_id) VALUES (10, 'Super HG biotech', 721, 362, 130, 95, 32);