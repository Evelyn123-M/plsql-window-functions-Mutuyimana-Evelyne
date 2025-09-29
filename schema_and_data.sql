CREATE TABLE customers (
    customer_id   NUMBER PRIMARY KEY,
    name          VARCHAR2(100),
    region        VARCHAR2(50)
);
CREATE TABLE products (
    product_id    NUMBER PRIMARY KEY,
    name          VARCHAR2(100),
    category      VARCHAR2(50)
);
CREATE TABLE transactions (
    transaction_id NUMBER PRIMARY KEY,
    customer_id    NUMBER REFERENCES customers(customer_id),
    product_id     NUMBER REFERENCES products(product_id),
    sale_date      DATE,
    amount         NUMBER
);
-- Insert sample customers
INSERT INTO customers (customer_id, name, region)
VALUES (1001, 'John Doe', 'Kigali');

INSERT INTO customers (customer_id, name, region)
VALUES (1002, 'Jane Smith', 'Musanze');

INSERT INTO customers (customer_id, name, region)
VALUES (1003, 'Eric Ndayisenga', 'Huye');

INSERT INTO customers (customer_id, name, region)
VALUES (1004, 'Alice Uwimana', 'Rubavu');

INSERT INTO customers (customer_id, name, region)
VALUES (1005, 'David Hakizimana', 'Kigali');

INSERT INTO customers (customer_id, name, region)
VALUES (1006, 'Maria Mukamana', 'Musanze');

INSERT INTO customers (customer_id, name, region)
VALUES (1007, 'Patrick Habimana', 'Huye');

INSERT INTO customers (customer_id, name, region)
VALUES (1008, 'Clara Ingabire', 'Rubavu');

INSERT INTO customers (customer_id, name, region)
VALUES (1009, 'Samuel Mugabo', 'Kigali');

INSERT INTO customers (customer_id, name, region)
VALUES (1010, 'Linda Uwase', 'Musanze');-- Insert sample customers into customers table
INSERT INTO customers (customer_id, name, region) VALUES (1001, 'John Doe', 'Kigali');
INSERT INTO customers (customer_id, name, region) VALUES (1002, 'Jane Smith', 'Musanze');
INSERT INTO customers (customer_id, name, region) VALUES (1003, 'Eric Ndayisenga', 'Huye');
INSERT INTO customers (customer_id, name, region) VALUES (1004, 'Alice Uwimana', 'Rubavu');
INSERT INTO customers (customer_id, name, region) VALUES (1005, 'David Hakizimana', 'Kigali');
INSERT INTO customers (customer_id, name, region) VALUES (1006, 'Maria Mukamana', 'Musanze');
INSERT INTO customers (customer_id, name, region) VALUES (1007, 'Patrick Habimana', 'Huye');
INSERT INTO customers (customer_id, name, region) VALUES (1008, 'Clara Ingabire', 'Rubavu');
INSERT INTO customers (customer_id, name, region) VALUES (1009, 'Samuel Mugabo', 'Kigali');
INSERT INTO customers (customer_id, name, region) VALUES (1010, 'Linda Uwase', 'Musanze');

COMMIT;
-- Insert sample products
INSERT INTO products (product_id, name, category)
VALUES (2001, 'Coffee Beans', 'Beverages');

INSERT INTO products (product_id, name, category)
VALUES (2002, 'Green Tea', 'Beverages');

INSERT INTO products (product_id, name, category)
VALUES (2003, 'Milk Powder', 'Dairy');

INSERT INTO products (product_id, name, category)
VALUES (2004, 'Rice Bag', 'Grains');

INSERT INTO products (product_id, name, category)
VALUES (2005, 'Wheat Flour', 'Grains');

INSERT INTO products (product_id, name, category)
VALUES (2006, 'Cooking Oil', 'Oils');

INSERT INTO products (product_id, name, category)
VALUES (2007, 'Bread', 'Bakery');

INSERT INTO products (product_id, name, category)
VALUES (2008, 'Sugar', 'Groceries');

INSERT INTO products (product_id, name, category)
VALUES (2009, 'Biscuits', 'Snacks');

INSERT INTO products (product_id, name, category)
VALUES (2010, 'Mineral Water', 'Beverages');


COMMIT;
-- Insert sample transactions
INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount)
VALUES (3001, 1001, 2001, TO_DATE('2024-01-15','YYYY-MM-DD'), 25000);

INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount)
VALUES (3002, 1002, 2002, TO_DATE('2024-01-20','YYYY-MM-DD'), 15000);

INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount)
VALUES (3003, 1003, 2003, TO_DATE('2024-02-05','YYYY-MM-DD'), 18000);

INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount)
VALUES (3004, 1004, 2004, TO_DATE('2024-02-12','YYYY-MM-DD'), 30000);

INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount)
VALUES (3005, 1005, 2005, TO_DATE('2024-03-10','YYYY-MM-DD'), 22000);

INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount)
VALUES (3006, 1006, 2006, TO_DATE('2024-03-15','YYYY-MM-DD'), 27000);

INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount)
VALUES (3007, 1007, 2007, TO_DATE('2024-04-01','YYYY-MM-DD'), 12000);

INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount)
VALUES (3008, 1008, 2008, TO_DATE('2024-04-10','YYYY-MM-DD'), 16000);

INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount)
VALUES (3009, 1009, 2009, TO_DATE('2024-05-05','YYYY-MM-DD'), 28000);

INSERT INTO transactions (transaction_id, customer_id, product_id, sale_date, amount)
VALUES (3010, 1010, 2010, TO_DATE('2024-05-15','YYYY-MM-DD'), 14000);

COMMIT;


