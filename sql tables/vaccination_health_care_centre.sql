create table health_care_centre
(
    h_id                  int auto_increment
        primary key,
    h_name                varchar(30)     not null,
    h_capacity            int default 100 not null,
    area_population       int default 200 not null,
    patients_vaccinated   int default 0   null,
    e_id                  int             null,
    num_vaccine_available int default 100 not null,
    h_num_employees       int default 100 null,
    constraint health_care_centre_ibfk_1
        foreign key (e_id) references health_ministry (e_id)
            on update cascade on delete cascade
);

create index e_id
    on health_care_centre (e_id);

INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (1, 'Winman health centre', 869, 176, 367, 100, 51, 55);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (2, 'McElvine health centre', 838, 258, 410, 99, 196, 442);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (3, 'MacPhee health centre', 675, 391, 130, 98, 149, 251);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (4, 'Haveline health centre', 948, 170, 261, 97, 143, 141);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (5, 'Caville health centre', 549, 141, 314, 96, 42, 470);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (6, 'Haydney health centre', 665, 464, 64, 95, 24, 278);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (7, 'Pavey health centre', 486, 417, 67, 94, 92, 135);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (8, 'Aldgate health centre', 238, 133, 109, 93, 56, 443);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (9, 'Spinige health centre', 996, 277, 395, 92, 123, 476);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (10, 'Ballantyne health centre', 136, 203, 170, 91, 127, 143);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (11, 'Hartfleet health centre', 871, 251, 339, 90, 63, 59);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (12, 'Yukhin health centre', 623, 343, 94, 89, 81, 348);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (13, 'Brun health centre', 684, 129, 204, 88, 119, 456);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (14, 'Eastmond health centre', 126, 115, 280, 87, 94, 456);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (15, 'Klimp health centre', 659, 395, 28, 86, 178, 112);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (16, 'Loxley health centre', 537, 387, 169, 85, 182, 302);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (17, 'Rubery health centre', 686, 188, 258, 84, 166, 378);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (18, 'McCandie health centre', 714, 439, 454, 83, 69, 118);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (19, 'Vize health centre', 807, 180, 455, 82, 26, 399);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (20, 'Norwich health centre', 805, 170, 131, 81, 189, 299);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (21, 'Brocks health centre', 370, 422, 223, 80, 140, 223);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (22, 'Rider health centre', 630, 203, 39, 79, 199, 396);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (23, 'Follan health centre', 228, 310, 456, 78, 102, 440);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (24, 'Dundridge health centre', 813, 362, 299, 77, 127, 193);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (25, 'Simonelli health centre', 647, 209, 427, 76, 96, 275);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (26, 'Goggen health centre', 674, 399, 110, 75, 142, 302);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (27, 'Finn health centre', 733, 282, 392, 74, 129, 399);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (28, 'Gymlett health centre', 143, 478, 366, 73, 102, 112);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (29, 'Belloch health centre', 487, 365, 215, 72, 32, 153);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (30, 'Smallpeice health centre', 100, 173, 17, 71, 46, 293);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (31, 'Nann health centre', 594, 411, 274, 70, 81, 110);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (32, 'Casaro health centre', 857, 404, 247, 69, 125, 392);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (33, 'Murkin health centre', 301, 148, 40, 68, 104, 426);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (34, 'Branca health centre', 731, 372, 74, 67, 91, 166);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (35, 'Wybrow health centre', 636, 458, 432, 66, 172, 370);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (36, 'Trayford health centre', 538, 373, 465, 65, 197, 485);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (37, 'Itzkin health centre', 637, 435, 498, 64, 173, 51);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (38, 'Lillie health centre', 712, 320, 495, 63, 156, 132);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (39, 'Collington health centre', 282, 303, 376, 62, 24, 210);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (40, 'Baytrop health centre', 516, 490, 187, 61, 63, 282);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (41, 'Vallerine health centre', 155, 409, 70, 60, 163, 493);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (42, 'Postgate health centre', 143, 423, 7, 59, 157, 125);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (43, 'Salandino health centre', 839, 356, 303, 58, 180, 75);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (44, 'Barca health centre', 173, 290, 411, 57, 195, 396);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (45, 'Dawidowsky health centre', 209, 445, 100, 56, 84, 272);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (46, 'Gettone health centre', 153, 407, 310, 55, 130, 431);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (47, 'Barthelet health centre', 745, 426, 91, 54, 87, 215);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (48, 'O''Lennachain health centre', 227, 123, 66, 53, 131, 417);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (49, 'MacNockater health centre', 570, 374, 111, 52, 97, 309);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (50, 'Heinrich health centre', 987, 173, 171, 51, 48, 61);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (51, 'Bendin health centre', 255, 140, 255, 50, 154, 129);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (52, 'Tabbernor health centre', 637, 120, 168, 49, 97, 175);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (53, 'Halsworth health centre', 857, 317, 239, 48, 83, 55);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (54, 'Deelay health centre', 117, 130, 3, 47, 26, 291);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (55, 'Pezey health centre', 504, 177, 283, 46, 23, 268);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (56, 'Sparwell health centre', 973, 323, 199, 45, 73, 341);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (57, 'Feldmesser health centre', 956, 170, 226, 44, 101, 358);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (58, 'Tarn health centre', 872, 163, 480, 43, 98, 494);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (59, 'Huntar health centre', 287, 311, 182, 42, 200, 112);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (60, 'Ginty health centre', 764, 141, 235, 41, 101, 302);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (61, 'Cleen health centre', 664, 397, 261, 40, 164, 253);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (62, 'Dooley health centre', 277, 464, 461, 39, 167, 425);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (63, 'Peattie health centre', 960, 262, 234, 38, 45, 221);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (64, 'Cotman health centre', 227, 194, 30, 37, 67, 407);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (65, 'Haverson health centre', 937, 174, 326, 36, 46, 187);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (66, 'McCard health centre', 185, 262, 356, 35, 194, 244);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (67, 'Twigg health centre', 649, 380, 314, 34, 101, 138);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (68, 'Colson health centre', 984, 226, 187, 33, 140, 449);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (69, 'Shave health centre', 371, 457, 135, 32, 99, 258);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (70, 'Comi health centre', 582, 345, 221, 31, 59, 209);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (71, 'Prescott health centre', 969, 333, 63, 30, 62, 474);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (72, 'Mathivon health centre', 267, 373, 177, 29, 144, 115);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (73, 'Fergusson health centre', 478, 206, 233, 28, 199, 360);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (74, 'Menhci health centre', 697, 190, 401, 27, 25, 106);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (75, 'Blew health centre', 529, 323, 331, 26, 66, 333);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (76, 'Boundey health centre', 513, 325, 4, 25, 185, 279);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (77, 'Cossar health centre', 378, 113, 467, 24, 158, 348);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (78, 'Rodder health centre', 839, 205, 344, 23, 157, 283);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (79, 'Powlett health centre', 685, 435, 414, 22, 178, 65);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (80, 'Corradetti health centre', 682, 465, 261, 21, 182, 348);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (81, 'Govini health centre', 468, 494, 260, 20, 45, 179);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (82, 'Dimitrijevic health centre', 494, 245, 16, 19, 38, 244);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (83, 'Boas health centre', 487, 202, 133, 18, 178, 460);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (84, 'Bogart health centre', 929, 326, 397, 17, 140, 244);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (85, 'Pitkeathly health centre', 601, 335, 442, 16, 48, 416);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (86, 'Beidebeke health centre', 504, 216, 123, 15, 48, 62);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (87, 'Kiddey health centre', 326, 393, 371, 14, 116, 223);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (88, 'Saldler health centre', 410, 409, 211, 13, 199, 307);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (89, 'Ioselevich health centre', 381, 275, 172, 12, 112, 138);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (90, 'Lange health centre', 257, 185, 111, 11, 78, 208);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (91, 'Pryke health centre', 990, 125, 304, 10, 20, 211);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (92, 'Kettlesing health centre', 714, 451, 135, 9, 98, 178);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (93, 'Gumby health centre', 991, 264, 356, 8, 85, 437);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (94, 'Walentynowicz health centre', 615, 177, 336, 7, 76, 386);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (95, 'Stuchberry health centre', 854, 375, 24, 6, 72, 269);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (96, 'Bigrigg health centre', 876, 179, 356, 5, 77, 292);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (97, 'Learned health centre', 964, 346, 256, 4, 71, 262);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (98, 'Sunners health centre', 711, 231, 157, 3, 77, 498);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (99, 'Keerl health centre', 470, 157, 54, 2, 172, 349);
INSERT INTO vaccination.health_care_centre (h_id, h_name, h_capacity, area_population, patients_vaccinated, e_id, num_vaccine_available, h_num_employees) VALUES (100, 'Dabs health centre', 521, 135, 318, 1, 150, 97);