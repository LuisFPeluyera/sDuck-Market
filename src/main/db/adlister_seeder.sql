USE adlister_db;

INSERT INTO category (cat_title)
VALUES ('Generic'),
       ('Music'),
       ('Sports'),
       ('Seasonal'),
       ('International'),
       ('Patriotic'),
       ('Movie'),
       ('Superhero');

UPDATE ads SET title = "title", description = "description" WHERE id = 1;


