INSERT INTO tbl_types (type_name) VALUES 
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Ice'),
('Dragon'),
('Dark'),
('Fairy'),
('Normal');

INSERT INTO tbl_stages (stage_name) VALUES 
('Basic'),
('Stage 1'),
('Stage 2'),
('Mega Evolution'),
('Legend');

INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection) VALUES 
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, ressis, retread, cardNumberInCollection, collection_id) VALUES 
(60, 'Charmander', 1, 1, 'A fire-type starter Pokémon', 'Ember', '30', 'Water', '', '1', 4, 1),
(100, 'Charizard', 1, 3, 'The final evolution of Charmander', 'Flamethrower', '90', 'Water', '', '3', 6, 1),
(70, 'Squirtle', 2, 1, 'A water-type starter Pokémon', 'Bubble', '20', 'Electric', '', '1', 7, 1),
(90, 'Blastoise', 2, 3, 'The final evolution of Squirtle', 'Hydro Pump', '100', 'Electric', '', '3', 9, 1),
(50, 'Pikachu', 4, 1, 'An electric-type Pokémon', 'Thunder Shock', '40', 'Ground', '', '1', 25, 1);

COMMIT;
