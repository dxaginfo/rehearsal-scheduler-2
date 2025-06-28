CREATE TABLE users (id SERIAL PRIMARY KEY, name TEXT, email TEXT, role TEXT, auth_provider TEXT);
CREATE TABLE rooms (id SERIAL PRIMARY KEY, name TEXT, location TEXT, capacity INT);
CREATE TABLE bookings (id SERIAL PRIMARY KEY, user_id INT, room_id INT, start_time TIMESTAMP, end_time TIMESTAMP, status TEXT);
CREATE TABLE payments (id SERIAL PRIMARY KEY, booking_id INT, amount NUMERIC, status TEXT, created_at TIMESTAMP);
CREATE TABLE reminders (id SERIAL PRIMARY KEY, booking_id INT, type TEXT, sent_at TIMESTAMP);