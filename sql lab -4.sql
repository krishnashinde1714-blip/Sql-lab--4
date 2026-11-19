USE bank;

-- Q1. Display Customers in Alphabetical Order
SELECT * FROM Customer ORDER BY Firstname ASC;

-- Q2. Display Accounts with Highest Balance First
SELECT * FROM Accounts ORDER BY Balance DESC;

-- Q3. Retrieve Unique Account Types
SELECT DISTINCT AccountType FROM Accounts;

-- Q4. Display Top 3 Highest Balance Accounts
SELECT * FROM Accounts ORDER BY Balance DESC LIMIT 3;

-- Q5. Skip Initial Records While Viewing Transactions
SELECT * FROM Transactions LIMIT 2 OFFSET 2;

-- Q6. Display customers sorted by LastName
SELECT * FROM Customer ORDER BY Lastname ASC;

-- Q7. Retrieve top 5 transactions with highest amount
SELECT * FROM Transactions ORDER BY Amount DESC LIMIT 5;

-- Q8. Display unique transaction types
SELECT DISTINCT TransactionType FROM Transactions;

-- Q9. Skip the first 3 transaction records and display the next 4 records
SELECT * FROM Transactions LIMIT 4 OFFSET 3;