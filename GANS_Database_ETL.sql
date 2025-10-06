# CREATE A NEW DATABASE FOR GANS

CREATE DATABASE gans_data;
USE gans_data;

CREATE TABLE cities (
    city_id INT AUTO_INCREMENT,
    City VARCHAR(255) NOT NULL,
    Country VARCHAR(255) NOT NULL,
    Latitude FLOAT NOT NULL,
    Longitude FLOAT NOT NULL,
    PRIMARY KEY (city_id)
);
        
CREATE TABLE weather (
    weather_id INT AUTO_INCREMENT,
    city_id INT NOT NULL,
    forecast_time DATETIME,
    outlook VARCHAR(255),
    temperature FLOAT,
    rain_in_last_3h FLOAT,
    wind_speed FLOAT,
    rain_prob FLOAT,
    data_retrieved_at TIMESTAMP NOT NULL,
    PRIMARY KEY (weather_id),
    FOREIGN KEY (city_id)
        REFERENCES cities (city_id)
);

CREATE TABLE airports (
    city_id INT NOT NULL,
    icao VARCHAR(10) NOT NULL,
    airport_name VARCHAR(255),
    PRIMARY KEY (icao),
    FOREIGN KEY (city_id)
        REFERENCES cities (City_id)
);

CREATE TABLE flights (
    flight_id INT AUTO_INCREMENT,
    arrival_airport_icao VARCHAR(10),
    departure_airport_icao VARCHAR(10),
    departure_airport_name VARCHAR(255),
    scheduled_arrival_time DATETIME,
    flight_number VARCHAR(255),
    data_retrieved_at DATETIME,
    PRIMARY KEY (flight_id),
    FOREIGN KEY (arrival_airport_icao)
        REFERENCES airports (icao)
);






