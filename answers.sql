-- PLP Academy Week 5: Database Indexing and Optimization
-- MySQL answers

-- Question 1: Remove the unnecessary phone-number index.
DROP INDEX IdxPhone ON customers;

-- Question 2: Create the local database user.
CREATE USER 'bob'@'localhost' IDENTIFIED BY '_S$cu3r3!';

-- Question 3: Allow the user to add records to the sales database.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Update the user's password.
ALTER USER 'bob'@'localhost' IDENTIFIED BY '_P$55!23';