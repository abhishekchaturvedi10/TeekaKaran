create table distributor_location
(
    d_id      int         not null,
    latitude  float(6, 3) not null,
    longitude float(6, 3) not null,
    primary key (d_id, latitude, longitude),
    constraint distributor_location_ibfk_1
        foreign key (d_id) references vaccine_distributor (d_id)
            on update cascade on delete cascade
);

INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (1, 50.974, 18.211);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (2, 42.82, 74.112);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (3, 32.272, 108.126);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (4, -18.12, -63.962);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (5, 49.188, 16.363);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (6, 7.79, 100.305);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (7, -6.735, 108.278);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (8, 36.77, 101.49);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (9, 61.066, 68.495);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (10, 39.305, -8.629);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (11, 31.99, 111.27);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (12, 41.056, -8.244);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (13, 8.58, -60.998);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (14, 57.716, 14.856);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (15, 52.088, 21.157);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (16, -8.23, 112.548);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (17, 12.642, 123.909);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (18, 31.679, 35.242);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (19, 29.87, -95.33);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (20, 17.303, -62.718);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (21, 41.384, -8.417);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (22, 14.717, 121.041);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (23, 52.173, 19.695);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (24, 32.686, 68.238);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (25, 66.323, 23.674);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (26, 23.725, 108.808);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (27, 14.693, 120.965);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (28, 40.332, -3.769);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (29, 10.47, -66.799);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (30, 15.795, 120.607);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (31, 13.974, 121.691);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (32, 49.587, 6.178);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (33, 48.314, 25.082);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (34, 47.217, -67.917);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (35, 34.481, 108.386);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (36, -8.47, 115.12);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (37, -27.451, -59.03);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (38, 27.446, 118.68);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (39, 33.036, 40.283);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (40, 23.364, 116.7);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (41, -6.892, 110.638);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (42, -7.661, 112.897);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (43, 18.505, -69.83);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (44, 50.578, 15.084);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (45, 37.804, 69.636);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (46, 24.477, 32.946);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (47, 9.987, -84.369);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (48, 40.134, 44.651);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (49, 37.073, -8.775);
INSERT INTO vaccination.distributor_location (d_id, latitude, longitude) VALUES (50, 50.317, 30.298);