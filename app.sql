DROP TABLE IF EXISTS movie_schedule;

-- Create the table for movie schedules
CREATE TABLE movie_schedule (
    id SERIAL,
    movie_title TEXT,
    genre TEXT,
    director TEXT,
    release_date DATE,
    start_time TIME,
    end_time TIME,
    theater_number INT,
    ticket_price DECIMAL(8, 2)
);

-- Insert data into the movie_schedule table
INSERT INTO movie_schedule (
    movie_title,
    genre,
    director,
    release_date,
    start_time,
    end_time,
    theater_number,
    ticket_price
) VALUES
    ('Inception', 'Sci-Fi', 'Christopher Nolan', '2010-07-16', '13:00', '15:30', 1, 10.00),
    ('The Shawshank Redemption', 'Drama', 'Frank Darabont', '1994-09-23', '16:00', '18:30', 2, 8.50),
    ('The Dark Knight', 'Action', 'Christopher Nolan', '2008-07-18', '19:00', '22:00', 3, 12.00),
    ('Pulp Fiction', 'Crime', 'Quentin Tarantino', '1994-10-14', '14:30', '17:00', 1, 9.50),
    ('The Godfather', 'Crime', 'Francis Ford Coppola', '1972-03-24', '18:30', '21:30', 2, 11.00);
