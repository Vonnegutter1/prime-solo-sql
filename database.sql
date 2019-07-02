How do you get all users from Chicago?
SELECT * FROM "accounts" WHERE "city" = 'chicago';

How do you get all users with usernames that contain the letter a?
SELECT * FROM "accounts" WHERE "username" LIKE '%a%';

The bank is giving a new customer bonus! 
How do you update all records with an account balance of 0.00 and a transactions_attempted of 0? 
Give them a new account balance of 10.00.
SELECT * FROM "accounts" WHERE "account_balance" = 0 AND "transactions_attempted" = 0;
UPDATE "accounts" SET "account_balance" = 10 WHERE "user_id" = 5; 

How do you select all users that have attempted 9 or more transactions?


How do you get the username and account balance of the 3 users with the highest balances, sorted highest to lowest balance? NOTE: Research LIMIT
How do you get the username and account balance of the 3 users with the lowest balances, sorted lowest to highest balance?
How do you get all users with account balances that are more than $100?
How do you add a new account?
INSERT INTO accounts (username, city, transactions_completed, transactions_attempted, account_balance) VALUES ('danielle', 'minneapolis', 3, 13, 2000.00);
The bank is losing money in Miami and Phoenix and needs to unload low transaction customers: How do you delete users that reside in miami OR phoenix and have completed fewer than 5 transactions.


-- Limit the amount of stuff returned 
SELECT * FROM "songs" LIMIT 10;

-- the order you call matters so move things around if errors 

-- get top 10 -- can sort asc or desc
SELECT * FROM "songs" ORDER BY "rank" DESC LIMIT 10;

-- get all songs with Fire in the track title
SELECT * FROM "songs" WHERE "track" LIKE '%Fire%';

-- get all songs published before 1950
SELECT * FROM "songs" WHERE "published" < '1950-01-01';

-- get all songs published before 1950
SELECT * FROM "songs" WHERE "published" < '1950-01-01';

-- Can combine WHERE stuff with AND, OR - can also reverse with NOT
SELECT * FROM "songs" WHERE "published" < '1970-01-01' AND "published" > '1960-01-01';

-- UPDATE / also known as edit
Select * FROM "songs" where "id" = 1;

UPDATE "songs" SET "track" = 'Champagne Supernova' WHERE "id" = 1;

-- delete -- select first!!!!!!!!!!!!
SELECT * FROm "songs" WHERE "track" = 'Wonderwall';
DELETE FROM "songs" WHERE "id"=10;
