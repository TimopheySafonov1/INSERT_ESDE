INSERT INTO film (title, description, release_year, language_id, rental_duration,
				 rental_rate, length, replacement_cost, rating, special_features)
VALUES ('Shot Caller', 'A newly released prison gangster is forced by the leaders of his gang to orchestrate a major crime with a brutal rival gang on the streets of Southern California.',
	   2017, 1, 14, 4.99, 121, 20.99, 'R', '{"Deleted Scenes"}');

INSERT INTO actor (first_name, last_name)
VALUES
('Nikolaj', 'Coster-Waldau'),
('Lake', 'Beli'),
('Jon', 'Bernthal');

INSERT INTO film_actor (actor_id, film_id)
VALUES
(201, 1001),
(202, 1001),
(203, 1001);


INSERT INTO inventory (film_id, store_id)
VALUES (1001,1);