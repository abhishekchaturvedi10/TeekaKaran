create table vaccine_distributor
(
    d_id             int auto_increment
        primary key,
    d_name           varchar(30)     not null,
    d_num_employees  int default 100 null,
    orders_received  int             not null,
    orders_remaining int             not null,
    delivery_costs   float(12, 2)    not null
);

INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (1, 'Asoka', 809, 143, 385, 705336.94);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (2, 'Matsoft', 303, 57, 26, 557614.9);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (3, 'Viva', 527, 496, 456, 613680.8);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (4, 'Alpha', 930, 349, 217, 987930.44);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (5, 'Temp', 56, 481, 265, 207336.3);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (6, 'Latlux', 394, 134, 289, 765523.56);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (7, 'Overhold', 445, 80, 85, 854205.5);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (8, 'Tin', 411, 389, 428, 268896.28);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (9, 'Toughjoyfax', 900, 30, 47, 489739.9);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (10, 'Ventosanzap', 866, 185, 226, 476395.4);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (11, 'Overhold', 522, 44, 353, 518347.4);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (12, 'Y-find', 440, 227, 298, 619218.9);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (13, 'Stim', 213, 53, 410, 147127.81);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (14, 'Flowdesk', 132, 462, 255, 166107.45);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (15, 'Fintone', 105, 162, 448, 428885.12);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (16, 'Y-Solowarm', 530, 435, 301, 721105);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (17, 'Zoolab', 466, 84, 256, 670184.6);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (18, 'Job', 107, 371, 381, 192267.7);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (19, 'Cardify', 802, 457, 468, 378684.38);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (20, 'Overhold', 695, 341, 223, 668269.5);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (21, 'Bitchip', 701, 172, 54, 707772);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (22, 'Fixflex', 750, 186, 353, 154278.77);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (23, 'Zoolab', 145, 162, 270, 509155.75);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (24, 'Stronghold', 396, 384, 283, 422168.12);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (25, 'Alphazap', 495, 348, 161, 388333.84);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (26, 'Tampflex', 401, 250, 243, 783242.6);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (27, 'Cardify', 672, 297, 296, 107946.48);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (28, 'Redhold', 162, 439, 262, 411924.47);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (29, 'Veribet', 139, 75, 36, 457413.25);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (30, 'Stringtough', 518, 102, 410, 371711.1);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (31, 'Y-Solowarm', 634, 427, 316, 202273);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (32, 'Tampflex', 393, 479, 120, 439029.44);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (33, 'Opela', 205, 317, 162, 654107.44);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (34, 'Prodder', 572, 52, 497, 460880.22);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (35, 'Rank', 622, 465, 40, 395047.38);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (36, 'Duobam', 869, 12, 253, 454551.44);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (37, 'Y-find', 990, 160, 329, 167015.6);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (38, 'Bigtax', 754, 18, 259, 920308);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (39, 'Fintone', 406, 369, 62, 170110.06);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (40, 'Flexidy', 989, 472, 57, 293790.44);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (41, 'Matsoft', 588, 131, 50, 357988.25);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (42, 'Trippledex', 345, 273, 345, 173165.25);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (43, 'Regrant', 114, 251, 113, 537420.56);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (44, 'Viva', 837, 96, 37, 508602.16);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (45, 'Job', 376, 441, 100, 992315.5);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (46, 'It', 219, 39, 320, 778922.25);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (47, 'Veribet', 993, 315, 1, 635807);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (48, 'Tin', 721, 245, 251, 669669.9);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (49, 'Domainer', 758, 288, 178, 913949.8);
INSERT INTO vaccination.vaccine_distributor (d_id, d_name, d_num_employees, orders_received, orders_remaining, delivery_costs) VALUES (50, 'Rank', 680, 435, 224, 382162.5);