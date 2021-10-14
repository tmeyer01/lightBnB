



INSERT INTO users (name, email, password)
VALUES ('Tony Kemp', 'TonyK@OaklandAs.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Matt Olson', 'MattO@OaklandAs.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dustin Fowler', 'dustinFO@OaklandAs.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Yusmeiro Petit', 'threestrikesYoOut@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Matt Chapman', 'bestthridbasemenIntheWorld@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 1, 'Mansion', 'baseball themed house', 'tinyurl.com/sd4ddseb', 'tinyurl.com/sd4ddseb', 5000, 200, 110, 20, 'usa', '312 baseball ave','oakland', 'CA', '2yx8J0', true),
(2, 2, 'Mansion', 'baseball themed house', 'tinyurl.com/sd4ddseb', 'tinyurl.com/sd4ddseb', 800, 20, 10, 100,  'usa', '313 baseball ave','oakland', 'CA', '2yx8J0', true),
(3, 3, 'Mansion', 'cricket themed house', 'tinyurl.com/sd4ddseb', 'tinyurl.com/sd4ddseb', 900, 20, 10, 40, 'usa', '315 baseball ave','oakland', 'CA', '2yx8J0', false),
(4, 4, 'Mansion', 'baseball themed house', 'tinyurl.com/sd4ddseb', 'tinyurl.com/sd4ddseb', 230, 20, 10, 34,  'usa', '317 baseball ave','oakland', 'CA', '2yx8J0', true),
(5, 5, 'Mansion', 'golf themed house', 'tinyurl.com/sd4ddseb', 'tinyurl.com/sd4ddseb', 90000, 20, 10, 77, 'usa', '322 baseball ave','oakland', 'CA', '2yx8J0', false);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-09-10', '2021-09-20', 1, 1),
('2021-08-15', '2021-08-20', 2, 2),
('2021-09-12', '2021-09-22', 3, 3),
('2021-08-15', '2021-08-20', 4, 4),
('2021-09-12', '2021-09-22', 5, 5);

INSERT INTO property_reviews (rating, guest_id, property_id, reservation_id, message)
VALUES (8, 1, 1, 1, 'message'),
(6, 2, 2, 2, 'message'),
(7, 3, 3, 3, 'message'),
(6, 4, 4, 4, 'message'),
(7, 5, 5, 5, 'message');