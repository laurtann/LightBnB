INSERT INTO users (name, email, password)
VALUES ('Frodo Baggins', 'fbaggins@hobbit.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Thorin Oakenshield', 'toaks@lonelymtn.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Legolas Woodland', 'lego@goldlocks.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, country, street, city, province, post_code, active)
VALUES (1, 'description', 'https://cdn.thingiverse.com/renders/35/c4/44/63/3e/02f2f9ffc85ad6394147c2ba3b1fa88a_preview_featured.jpg', 'https://i.redd.it/9fntcb7x9sk01.jpg', 345.00, 1, 1, 3, 'Canada', '45 Took Way', 'The Shire', 'New Brunswick', 'F1G H6G', true),
(2, 'description', 'https://static.wikia.nocookie.net/lotr/images/b/b6/Erebor_gate.jpg/revision/latest/scale-to-width-down/340?cb=20130318193218', 'https://static.wikia.nocookie.net/lotr/images/e/e3/Lonely_Mountain_-_DoS.jpg/revision/latest?cb=20200317224945', 555, 6, 4, 13, 'Canada', '76 Thrain Lane', 'Sindarin', 'British Columbia', 'T3H 7J3', false),
(3, 'description', 'https://static.wikia.nocookie.net/lotr/images/8/82/Woodland_Realm..jpg/revision/latest/top-crop/width/220/height/220?cb=20190505034952', 'https://static.wikia.nocookie.net/lotr/images/d/db/Desolation_-_Mirkwood.jpg/revision/latest?cb=20131008104433', 765, 5, 6, 13, 'Canada', '14 Elvenking Way', 'Thranduil', 'Ontario', 'E6B 8J6', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-10-31', '2020-11-29', 1, 3),
('2020-12-24', '2020-12-31', 2, 1),
('2020-12-01', '2020-12-10', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 1, 4, 'message'),
(2, 1, 2, 2, 'message'),
(3, 2, 3, 1, 'message');