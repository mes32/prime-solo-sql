-- CREATE TABLE accounts (
--     user_id serial PRIMARY KEY,
--     username varchar(12) NOT NULL,
--     city varchar(128),
--     transactions_completed integer,
--     transactions_attempted integer,
--     account_balance numeric(12,2)
-- );

-- INSERT INTO accounts (username, city, transactions_completed, transactions_attempted, account_balance) VALUES ('shawn', 'chicago', 5, 10, 355.80),
-- ('cherise', 'minneapolis', 9, 9, 4000.00),
-- ('larry', 'minneapolis', 3, 4, 77.01),
-- ('dallas', 'new york', 6, 12, 0.99),
-- ('anthony', 'chicago', 0, 0, 0.00),
-- ('travis', 'miami', 10, 100, 500000.34),
-- ('davey', 'chicago', 9, 99, 98.04),
-- ('ora', 'phoenix', 88, 90, 3.33),
-- ('grace', 'miami', 7, 9100, 34.78),
-- ('hope', 'phoenix', 4, 10, 50.17);

-- 0. How do you get all users?
SELECT * FROM accounts;

