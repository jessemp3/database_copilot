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
GO
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, ressis, retread, cardNumberInCollection, collection_id) VALUES 
(60, 'Charmander', 1, 1, 'A fire-type starter Pokémon', 'Ember', '30', 'Water', '', '1', 4, 1),
(100, 'Charizard', 1, 3, 'The final evolution of Charmander', 'Flamethrower', '90', 'Water', '', '3', 6, 1),
(70, 'Squirtle', 2, 1, 'A water-type starter Pokémon', 'Bubble', '20', 'Electric', '', '1', 7, 1),
(90, 'Blastoise', 2, 3, 'The final evolution of Squirtle', 'Hydro Pump', '100', 'Electric', '', '3', 9, 1),
(50, 'Pikachu', 4, 1, 'An electric-type Pokémon', 'Thunder Shock', '40', 'Ground', '', '1', 25, 1),
(70, 'Bulbasaur', 3, 1, 'A grass-type starter Pokémon', 'Vine Whip', '20', 'Fire', '', '1', 1, 1),
(120, 'Venusaur', 3, 3, 'The final evolution of Bulbasaur', 'Solar Beam', '100', 'Fire', '', '4', 3, 1),
(60, 'Caterpie', 3, 1, 'A bug-type Pokémon', 'Tackle', '10', 'Fire', '', '1', 45, 1),
(120, 'Butterfree', 3, 3, 'The final evolution of Caterpie', 'Gust', '40', 'Electric', '', '1', 49, 1),
(70, 'Jigglypuff', 10, 1, 'A normal-type Pokémon', 'Sing', '', 'Fighting', '', '1', 39, 1),
(120, 'Wigglytuff', 10, 3, 'The evolution of Jigglypuff', 'Double-Edge', '80', 'Fighting', '', '2', 40, 1),
(90, 'Machop', 10, 1, 'A fighting-type Pokémon', 'Karate Chop', '50', 'Psychic', '', '2', 66, 1),
(120, 'Machamp', 10, 3, 'The final evolution of Machop', 'Seismic Toss', '100', 'Psychic', '', '4', 68, 1),
(80, 'Geodude', 10, 1, 'A rock-type Pokémon', 'Rock Throw', '20', 'Water', '', '1', 74, 1),
(130, 'Golem', 10, 3, 'The final evolution of Geodude', 'Earthquake', '100', 'Water', '', '4', 76, 1),
(60, 'Gastly', 10, 1, 'A ghost-type Pokémon', 'Lick', '20', 'Psychic', '', '1', 92, 1),
(90, 'Haunter', 10, 2, 'The evolution of Gastly', 'Night Shade', '60', 'Psychic', '', '1', 93, 1),
(120, 'Gengar', 10, 3, 'The final evolution of Gastly', 'Shadow Punch', '80', 'Psychic', '', '2', 94, 1),
(70, 'Eevee', 10, 1, 'A normal-type Pokémon that can evolve into many different forms', 'Quick Attack', '30', 'Fighting', '', '1', 133, 1),
(100, 'Vaporeon', 2, 3, 'The water-type evolution of Eevee', 'Water Gun', '60', 'Electric', '', '2', 134, 1);

COMMIT;
GO
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, ressis, retread, cardNumberInCollection, collection_id) VALUES 
(80, 'Sandshrew', 10, 1, 'A ground-type Pokémon', 'Scratch', '10', 'Water', '', '1', 27, 1),
(110, 'Sandslash', 10, 2, 'The evolution of Sandshrew', 'Slash', '30', 'Water', '', '2', 28, 1),
(70, 'Oddish', 3, 1, 'A grass/poison-type Pokémon', 'Absorb', '20', 'Fire', '', '1', 43, 2),
(100, 'Gloom', 3, 2, 'The evolution of Oddish', 'Petal Dance', '40', 'Fire', '', '2', 44, 2),
(60, 'Meowth', 10, 1, 'A normal-type Pokémon', 'Bite', '20', 'Fighting', '', '1', 52, 2),
(90, 'Persian', 10, 2, 'The evolution of Meowth', 'Fury Swipes', '40', 'Fighting', '', '2', 53, 2),
(50, 'Psyduck', 2, 1, 'A water-type Pokémon', 'Confusion', '20', 'Electric', '', '1', 54, 2),
(80, 'Golduck', 2, 2, 'The evolution of Psyduck', 'Hydro Pump', '60', 'Electric', '', '2', 55, 2),
(70, 'Growlithe', 1, 1, 'A fire-type Pokémon', 'Flame Wheel', '30', 'Water', '', '1', 58, 2),
(100, 'Arcanine', 1, 2, 'The evolution of Growlithe', 'Fire Blast', '80', 'Water', '', '3', 59, 2),
(60, 'Poliwag', 2, 1, 'A water-type Pokémon', 'Bubble', '10', 'Electric', '', '1', 60, 2),
(90, 'Poliwhirl', 2, 2, 'The evolution of Poliwag', 'Water Gun', '40', 'Electric', '', '2', 61, 2),
(120, 'Poliwrath', 2, 3, 'The final evolution of Poliwag', 'Hydro Pump', '80', 'Electric', '', '3', 62, 2),
(50, 'Abra', 5, 1, 'A psychic-type Pokémon', 'Teleport', '', 'Dark', '', '1', 63, 2),
(80, 'Kadabra', 5, 2, 'The evolution of Abra', 'Psybeam', '40', 'Dark', '', '2', 64, 2),
(110, 'Alakazam', 5, 3, 'The final evolution of Abra', 'Psychic', '60', 'Dark', '', '3', 65, 2),
(70, 'Machop', 10, 1, 'A fighting-type Pokémon', 'Karate Chop', '20', 'Psychic', '', '1', 66, 2),
(90, 'Machoke', 10, 2, 'The evolution of Machop', 'Submission', '40', 'Psychic', '', '2', 67, 2),
(120, 'Machamp', 10, 3, 'The final evolution of Machop', 'Seismic Toss', '80', 'Psychic', '', '3', 68, 2),
(60, 'Bellsprout', 3, 1, 'A grass/poison-type Pokémon', 'Vine Whip', '20', 'Fire', '', '1', 69, 2),
(90, 'Weepinbell', 3, 2, 'The evolution of Bellsprout', 'Razor Leaf', '40', 'Fire', '', '2', 70, 2),
(120, 'Victreebel', 3, 3, 'The final evolution of Bellsprout', 'Leaf Storm', '60', 'Fire', '', '3', 71, 2),
(70, 'Tentacool', 2, 1, 'A water/poison-type Pokémon', 'Acid', '10', 'Electric', '', '1', 72, 2),
(100, 'Tentacruel', 2, 2, 'The evolution of Tentacool', 'Hydro Pump', '40', 'Electric', '', '2', 73, 2),
(80, 'Geodude', 10, 1, 'A rock/ground-type Pokémon', 'Rock Throw', '20', 'Water', '', '1', 74, 2),
(100, 'Graveler', 10, 2, 'The evolution of Geodude', 'Earthquake', '40', 'Water', '', '2', 75, 2),
(130, 'Golem', 10, 3, 'The final evolution of Geodude', 'Magnitude', '60', 'Water', '', '3', 76, 2),
(60, 'Ponyta', 1, 1, 'A fire-type Pokémon', 'Flame Wheel', '30', 'Water', '', '1', 77, 2),
(100, 'Rapidash', 1, 2, 'The evolution of Ponyta', 'Fire Blast', '60', 'Water', '', '2', 78, 2),
(50, 'Slowpoke', 2, 1, 'A water/psychic-type Pokémon', 'Tackle', '10', 'Electric', '', '1', 79, 2),
(90, 'Slowbro', 2, 2, 'The evolution of Slowpoke', 'Surf', '40', 'Electric', '', '2', 80, 2);

COMMIT;
GO
INSERT INTO tbl_cards (hp, name, type_id, stage_id, info, attack, damage, weak, ressis, retread, cardNumberInCollection, collection_id) VALUES 
(80, 'Horsea', 2, 1, 'A water-type Pokémon', 'Bubble', '20', 'Electric', '', '1', 116, 3),
(90, 'Seadra', 2, 2, 'The evolution of Horsea', 'Water Gun', '40', 'Electric', '', '2', 117, 3),
(70, 'Goldeen', 2, 1, 'A water-type Pokémon', 'Horn Attack', '20', 'Electric', '', '1', 118, 3),
(100, 'Seaking', 2, 2, 'The evolution of Goldeen', 'Waterfall', '60', 'Electric', '', '2', 119, 3),
(80, 'Staryu', 2, 1, 'A water-type Pokémon', 'Swift', '20', 'Electric', '', '1', 120, 3),
(100, 'Starmie', 2, 2, 'The evolution of Staryu', 'Hydro Pump', '60', 'Electric', '', '2', 121, 3),
(70, 'Mr. Mime', 5, 1, 'A psychic-type Pokémon', 'Barrier', '', 'Dark', '', '1', 122, 3),
(90, 'Scyther', 3, 1, 'A bug/flying-type Pokémon', 'Slash', '30', 'Fire', '', '1', 123, 3),
(60, 'Jynx', 6, 1, 'An ice/psychic-type Pokémon', 'Ice Punch', '30', 'Fire', '', '1', 124, 3),
(70, 'Electabuzz', 4, 1, 'An electric-type Pokémon', 'Thunder Punch', '40', 'Ground', '', '1', 125, 3);

COMMIT;
GO
