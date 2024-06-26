CREATE TABLE rankings (
    ranking_id NUMBER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    player_id NUMBER NOT NULL,
    rank_position NUMBER NOT NULL,
    date_updated DATE NOT NULL,
    CONSTRAINT fk_player
        FOREIGN KEY (player_id)
        REFERENCES players (player_id)
);

INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (1, 1, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (2, 2, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (3, 3, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (4, 4, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (5, 5, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (6, 6, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (7, 7, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (8, 8, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (9, 9, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (10, 10, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (11, 11, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (12, 12, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (13, 13, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (14, 14, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (15, 15, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (16, 16, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (17, 17, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (18, 18, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (19, 19, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (20, 20, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (21, 21, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (22, 22, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (23, 23, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (24, 24, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (25, 25, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (26, 26, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (27, 27, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (28, 28, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (29, 29, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (30, 30, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (31, 31, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (32, 32, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (33, 33, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (34, 34, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (35, 35, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (36, 36, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (37, 37, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (38, 38, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (39, 39, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (40, 40, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (41, 41, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (42, 42, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (43, 43, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (44, 44, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (45, 45, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (46, 46, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (47, 47, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (48, 48, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (49, 49, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
INSERT INTO rankings (player_id, rank_position, date_updated) VALUES (50, 50, TO_DATE('2024-04-11', 'YYYY-MM-DD'));
