CREATE TABLE genres (
    id SERIAL NOT NULL,
    genre VARCHAR(255) NOT NULL,
    CONSTRAINT genres_pk PRIMARY KEY (id),
    CONSTRAINT genres_uk UNIQUE (genre)
);