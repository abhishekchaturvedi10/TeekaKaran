create table vaccine
(
    m_id               int          not null,
    v_id               int          not null,
    v_name             varchar(30)  not null,
    v_type             varchar(30)  not null,
    v_price            float(12, 2) not null,
    v_manufacture_date date         not null,
    v_expiry_date      date         not null,
    storage_temp       float(5, 2)  not null,
    primary key (m_id, v_id),
    constraint vaccine_ibfk_1
        foreign key (m_id) references vaccine_manufacturer (m_id)
            on update cascade on delete cascade
);

INSERT INTO vaccination.vaccine (m_id, v_id, v_name, v_type, v_price, v_manufacture_date, v_expiry_date, storage_temp) VALUES (1, 10, 'Pyrithions Zinc', 'nasal spray', 381521.47, '2020-12-06', '2022-04-04', 5.72);
INSERT INTO vaccination.vaccine (m_id, v_id, v_name, v_type, v_price, v_manufacture_date, v_expiry_date, storage_temp) VALUES (2, 9, 'levothyroxine sodium', 'nasal spray', 555320.5, '2020-06-02', '2022-12-12', 5.02);
INSERT INTO vaccination.vaccine (m_id, v_id, v_name, v_type, v_price, v_manufacture_date, v_expiry_date, storage_temp) VALUES (3, 8, 'Lidocaine Hydrochloride', 'syringe', 362193.9, '2020-11-02', '2022-09-24', -1.12);
INSERT INTO vaccination.vaccine (m_id, v_id, v_name, v_type, v_price, v_manufacture_date, v_expiry_date, storage_temp) VALUES (4, 7, 'Titanium Dioxide', 'nasal spray', 582129.94, '2020-09-01', '2022-04-30', 8.21);
INSERT INTO vaccination.vaccine (m_id, v_id, v_name, v_type, v_price, v_manufacture_date, v_expiry_date, storage_temp) VALUES (5, 6, 'Chlordiazepoxide Hydro', 'syringe', 182100, '2020-12-03', '2022-05-09', 16.83);
INSERT INTO vaccination.vaccine (m_id, v_id, v_name, v_type, v_price, v_manufacture_date, v_expiry_date, storage_temp) VALUES (6, 5, 'CYCLOBENZAPRINE HYDROCHLORIDE', 'nasal spray', 562746.3, '2020-04-23', '2022-09-16', 15.53);
INSERT INTO vaccination.vaccine (m_id, v_id, v_name, v_type, v_price, v_manufacture_date, v_expiry_date, storage_temp) VALUES (7, 4, 'RANOLAZINE', 'nasal spray', 573610.94, '2020-11-20', '2022-11-11', 18.27);
INSERT INTO vaccination.vaccine (m_id, v_id, v_name, v_type, v_price, v_manufacture_date, v_expiry_date, storage_temp) VALUES (8, 3, 'PYRITHIONE ZINC', 'syrup', 224050, '2020-08-24', '2022-04-18', 6.97);
INSERT INTO vaccination.vaccine (m_id, v_id, v_name, v_type, v_price, v_manufacture_date, v_expiry_date, storage_temp) VALUES (9, 2, 'Ibuprofen', 'nasal spray', 170833.28, '2020-03-14', '2022-07-23', 9.51);
INSERT INTO vaccination.vaccine (m_id, v_id, v_name, v_type, v_price, v_manufacture_date, v_expiry_date, storage_temp) VALUES (10, 1, 'Hydrocortisone Acetate', 'syrup', 599146, '2020-03-14', '2022-09-17', 15.07);