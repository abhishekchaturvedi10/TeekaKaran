create table ministry_consultation
(
    p_id int not null,
    e_id int not null,
    primary key (p_id, e_id),
    constraint ministry_consultation_ibfk_1
        foreign key (p_id) references medical_professional (p_id)
            on update cascade on delete cascade,
    constraint ministry_consultation_ibfk_2
        foreign key (e_id) references health_ministry (e_id)
            on update cascade on delete cascade
);

create index e_id
    on ministry_consultation (e_id);

INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (27, 1);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (30, 1);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (4, 3);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (43, 5);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (16, 6);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (6, 7);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (37, 7);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (29, 8);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (38, 8);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (21, 9);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (25, 9);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (7, 11);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (41, 12);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (48, 14);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (30, 16);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (12, 17);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (27, 17);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (12, 19);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (26, 22);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (41, 22);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (17, 23);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (4, 26);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (20, 26);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (11, 27);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (28, 28);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (44, 28);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (2, 29);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (2, 30);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (3, 30);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (30, 30);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (47, 31);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (1, 32);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (31, 33);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (5, 35);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (3, 39);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (13, 39);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (34, 39);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (38, 42);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (28, 43);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (45, 43);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (35, 45);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (28, 46);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (37, 46);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (38, 46);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (46, 47);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (21, 50);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (10, 51);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (50, 51);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (5, 52);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (40, 52);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (16, 53);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (19, 53);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (22, 53);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (23, 53);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (24, 53);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (36, 53);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (16, 55);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (47, 55);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (8, 57);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (13, 58);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (35, 58);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (24, 59);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (46, 59);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (7, 60);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (38, 60);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (46, 60);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (40, 61);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (14, 64);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (39, 64);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (35, 65);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (42, 65);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (33, 68);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (44, 69);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (48, 69);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (8, 71);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (4, 72);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (8, 72);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (2, 73);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (38, 73);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (40, 73);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (7, 78);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (25, 78);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (34, 79);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (15, 80);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (46, 82);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (14, 84);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (22, 84);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (37, 84);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (47, 84);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (38, 87);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (43, 87);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (39, 89);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (3, 90);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (49, 92);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (37, 93);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (43, 96);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (4, 97);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (46, 98);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (22, 99);
INSERT INTO vaccination.ministry_consultation (p_id, e_id) VALUES (6, 100);