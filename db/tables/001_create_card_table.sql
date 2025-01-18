CREATE TABLE tbl_cards (
    id SERIAL PRIMARY KEY,
    hp INTEGER,
    name VARCHAR(100),
    type_id INTEGER REFERENCES tbl_types(id),
    stage_id INTEGER REFERENCES tbl_stages(id),
    info TEXT,
    attack VARCHAR(100),
    damage VARCHAR(50),
    weak VARCHAR(50),
    ressis VARCHAR(50),
    retread VARCHAR(50),
    cardNumberInCollection INTEGER,
    collection_id INTEGER REFERENCES tbl_collections(id)
);

CREATE TABLE tbl_collections (
    id SERIAL PRIMARY KEY,
    collectionSetName VARCHAR(100),
    releaseDate DATE,
    totalCardsInCollection INTEGER
);

CREATE TABLE tbl_types (
    id SERIAL PRIMARY KEY,
    type_name VARCHAR(50)
);

CREATE TABLE tbl_stages (
    id SERIAL PRIMARY KEY,
    stage_name VARCHAR(50)
);



ALTER TABLE tbl_cards
ADD CONSTRAINT fk_collection
FOREIGN KEY (collection_id)
REFERENCES tbl_collections(id);
