INSERT INTO users (name, email, password)
VALUES ('Worris', 'worrisjm@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Amar','amar12@worris.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('BHE' ,'BHE@email.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active
)
VALUES (1, 'newhouse', 'https://embedwistia-a.akamaihd.net/deliveries/c5a194acdb656e9e5306b4c4c860ab2966c4833d.webp?image_crop_resized=1280x720','https://embedwistia-a.akamaihd.net/deliveries/c5a194acdb656e9e5306b4c4c860ab2966c4833d.webp?image_crop_resized=1280x720', 350, 2, 3, 5, 'CANADA', 'DRIFTWOOD','Etobicoke','ONT', 'm9r 1y6', 'true'),
(2, 'oldhouse', 'https://img.youtube.com/vi/mypHlC64on4/sddefault.jpg', 'https://img.youtube.com/vi/mypHlC64on4/sddefault.jpg', 200, 2, 3, 5, 'United States', 'vern', 'Detroit', 'Michigan', 'y78 05t', 'true'),
(3, 'houser', 'https://upload.wikimedia.org/wikipedia/commons/b/b4/Good_House_Picture.JPG', 'https://upload.wikimedia.org/wikipedia/commons/b/b4/Good_House_Picture.JPG', 375, 3, 4, 5, 'CANADA', 'RICHVIEW', 'TORONTO', 'ONT', 'm9r 1r4', 'true');


INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 76, 'Overall good place and i cant complain'),
(2, 2, 2, 84,'Great place to be in and would recommend'),
(3, 3, 3, 95,'Amazing house very clean and im booking next year');










