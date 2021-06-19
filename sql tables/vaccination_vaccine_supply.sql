create table vaccine_supply
(
    m_id int not null,
    d_id int not null,
    primary key (m_id, d_id),
    constraint vaccine_supply_ibfk_1
        foreign key (m_id) references vaccine_manufacturer (m_id)
            on update cascade on delete cascade,
    constraint vaccine_supply_ibfk_2
        foreign key (d_id) references vaccine_distributor (d_id)
            on update cascade on delete cascade
);

create index d_id
    on vaccine_supply (d_id);

INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (5, 1);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (3, 2);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (4, 3);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (7, 4);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (7, 5);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (8, 5);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (3, 9);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (2, 11);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (9, 11);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (3, 14);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (8, 14);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (8, 15);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (8, 16);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (6, 17);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (4, 18);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (8, 19);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (4, 20);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (7, 20);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (3, 21);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (5, 21);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (9, 21);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (8, 22);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (3, 23);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (5, 24);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (2, 25);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (5, 26);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (9, 26);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (2, 27);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (10, 27);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (8, 28);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (9, 28);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (6, 31);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (5, 32);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (1, 33);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (5, 33);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (2, 36);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (3, 36);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (9, 36);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (9, 37);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (7, 38);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (8, 38);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (8, 39);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (10, 39);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (1, 40);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (10, 40);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (10, 41);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (6, 45);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (8, 48);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (4, 50);
INSERT INTO vaccination.vaccine_supply (m_id, d_id) VALUES (9, 50);