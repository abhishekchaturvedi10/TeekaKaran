create table vaccine_distribution
(
    h_id          int not null,
    d_id          int not null,
    qty_ordered_T int null,
    primary key (h_id, d_id),
    constraint vaccine_distribution_ibfk_1
        foreign key (h_id) references health_care_centre (h_id)
            on update cascade on delete cascade,
    constraint vaccine_distribution_ibfk_2
        foreign key (d_id) references vaccine_distributor (d_id)
            on update cascade on delete cascade
);

create index d_id
    on vaccine_distribution (d_id);

INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (2, 5, 82);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (2, 44, 84);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (4, 48, 64);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (5, 30, 77);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (6, 12, 61);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (6, 20, 81);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (7, 41, 71);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (11, 23, 72);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (11, 35, 81);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (11, 44, 72);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (12, 20, 73);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (12, 34, 99);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (13, 29, 62);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (13, 48, 64);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (16, 8, 91);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (17, 13, 51);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (17, 18, 57);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (18, 24, 75);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (19, 1, 62);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (20, 14, 81);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (20, 39, 93);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (22, 47, 73);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (23, 4, 62);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (23, 38, 95);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (23, 46, 56);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (24, 9, 96);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (24, 36, 100);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (24, 50, 79);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (26, 3, 98);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (28, 16, 61);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (30, 3, 65);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (33, 24, 77);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (34, 8, 74);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (35, 36, 56);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (36, 1, 59);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (36, 26, 80);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (37, 44, 74);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (38, 10, 63);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (39, 20, 89);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (39, 25, 84);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (39, 39, 82);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (40, 41, 58);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (42, 27, 59);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (42, 38, 66);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (45, 1, 76);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (45, 38, 95);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (46, 7, 55);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (47, 14, 55);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (50, 9, 51);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (50, 26, 54);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (51, 49, 79);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (52, 16, 71);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (52, 32, 67);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (55, 5, 57);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (55, 38, 74);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (56, 4, 66);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (56, 38, 85);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (58, 4, 93);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (58, 5, 83);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (58, 19, 62);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (59, 45, 73);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (59, 47, 97);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (62, 6, 69);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (64, 42, 86);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (65, 18, 69);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (65, 41, 96);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (67, 49, 75);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (68, 16, 97);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (68, 36, 56);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (68, 48, 58);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (69, 15, 65);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (69, 37, 60);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (70, 47, 56);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (70, 50, 81);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (71, 9, 73);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (71, 29, 99);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (72, 5, 62);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (72, 6, 66);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (74, 29, 91);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (74, 31, 95);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (75, 22, 65);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (75, 50, 86);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (76, 11, 98);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (78, 9, 93);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (80, 43, 63);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (81, 43, 60);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (82, 17, 94);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (83, 6, 50);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (83, 31, 72);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (83, 33, 98);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (83, 36, 61);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (84, 22, 67);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (86, 36, 86);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (92, 23, 65);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (93, 31, 78);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (94, 49, 67);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (95, 22, 96);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (97, 39, 75);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (98, 30, 56);
INSERT INTO vaccination.vaccine_distribution (h_id, d_id, qty_ordered_T) VALUES (99, 15, 100);