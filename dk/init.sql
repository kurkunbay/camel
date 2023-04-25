create table trains
(
    id_train         integer,
    dt_start         date,
    id_station_start integer,
    train_name       varchar
);

INSERT INTO trains (id_train, dt_start, id_station_start, train_name)
VALUES (1, '2023-05-01', 1, 'Express 1'),
       (2, '2023-05-02', 2, 'Express 2'),
       (3, '2023-05-03', 3, 'Express 3'),
       (4, '2023-05-04', 4, 'Express 4'),
       (5, '2023-05-05', 5, 'Express 5'),
       (6, '2023-05-06', 6, 'Express 6'),
       (7, '2023-05-07', 7, 'Express 7'),
       (8, '2023-05-08', 8, 'Express 8'),
       (9, '2023-05-09', 9, 'Express 9'),
       (10, '2023-05-10', 10, 'Express 10'),
       (11, '2023-05-11', 11, 'Express 11'),
       (12, '2023-05-12', 12, 'Express 12'),
       (13, '2023-05-13', 13, 'Express 13'),
       (14, '2023-05-14', 14, 'Express 14'),
       (15, '2023-05-15', 15, 'Express 15'),
       (16, '2023-05-16', 16, 'Express 16'),
       (17, '2023-05-17', 17, 'Express 17'),
       (18, '2023-05-18', 18, 'Express 18'),
       (19, '2023-05-19', 19, 'Express 19'),
       (20, '2023-05-20', 20, 'Express 20');