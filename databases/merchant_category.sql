CREATE TABLE merchant_category (
    id serial PRIMARY KEY,
    name VARCHAR(255)
);

INSERT INTO merchant_category (id, name) VALUES
    (1, 'restaurant'),
    (2, 'coffee shop'),
    (3, 'bar'),
    (4, 'pub'),
    (5, 'food truck');
