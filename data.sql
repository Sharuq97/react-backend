use ecommerce;

INSERT INTO products (name, price, image) VALUES
('Purple Blouse', 45.00, 'images/PurpleBlouse1.jpg'),
('Pink Blouse', 60.00, 'images/PinkBlouse1.jpg'),
('Bright Blue Blouse', 48.00, 'images/LightBlueBlouse2.jpg'),
('Green Blouse', 40.00, 'images/GreenBlouse1.jpg'),
('NavyBlue Blouse', 50.00, 'images/DarkBlueBlouse1.jpg');

INSERT INTO marketing_preferences (id, preference) VALUES (1, 'email');  -- Email Marketing
INSERT INTO marketing_preferences (id, preference) VALUES (2, 'sms');    -- SMS Marketing
