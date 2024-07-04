DROP TABLE IF EXISTS hotel;

CREATE TABLE hotel (
  `hotel_id` SERIAL PRIMARY KEY,
  `hotel_name` VARCHAR(100) NOT NULL,
  `hotel_address` VARCHAR(100) NOT NULL
);

INSERT INTO hotel (`hotel_name`, `hotel_address`)
 VALUES ('Hotel Oro Verde', 'Av 9 de Octubre 350');

 INSERT INTO hotel (`hotel_name`, `hotel_address`)
 VALUES ('Hotel Hilton', 'Av Francisco de Orellana 411');
