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

-- 1. How do you get all users from Chicago?
SELECT * FROM "accounts" WHERE "city" = 'chicago';

-- 2. How do you get all users with usernames that contain the letter a?
SELECT * FROM "accounts" WHERE "username" ILIKE '%a%';

-- 3. The bank is giving a new customer bonus! 
-- How do you update all records with an account balance of 0.00
-- and a transactions_attempted of 0? Give them a new account balance of 10.00.
-- Trial Run: SELECT * FROM "accounts" WHERE "account_balance" = 0.00 AND "transactions_attempted" = 0;
UPDATE "accounts" SET "account_balance" = 10.00 WHERE "account_balance" = 0.00 AND "transactions_attempted" = 0;

-- 4. How do you select all users that have attempted 9 or more transactions?
SELECT * FROM "accounts" WHERE "transactions_attempted" >= 9;