create database elevate_labs;

USE elevate_labs;

CREATE TABLE Orders (
    Row_ID INT PRIMARY KEY,
    Order_ID VARCHAR(20),
    Order_Date DATE,
    Ship_Date DATE,
    Ship_Mode VARCHAR(50),
    Customer_ID VARCHAR(20),
    Customer_Name VARCHAR(100),
    Segment VARCHAR(50),
    Country VARCHAR(50),
    City VARCHAR(50),
    State VARCHAR(50),
    Postal_Code VARCHAR(20),
    Region VARCHAR(50),
    Product_ID VARCHAR(20),
    Category VARCHAR(50),
    Sub_Category VARCHAR(50),
    Product_Name VARCHAR(200),
    Sales DECIMAL(10,2)
);

INSERT INTO Orders (
    Row_ID, Order_ID, Order_Date, Ship_Date, Ship_Mode,
    Customer_ID, Customer_Name, Segment, Country, City,
    State, Postal_Code, Region, Product_ID, Category,
    Sub_Category, Product_Name, Sales
) VALUES
(1, 'CA-2017-152156', '2017-11-08', '2017-11-11', 'Second Class',
 'CG-12520', 'Claire Gute', 'Consumer', 'United States', 'Henderson',
 'Kentucky', '42420', 'South', 'FUR-BO-10001798', 'Furniture',
 'Bookcases', 'Bush Somerset Collection Bookcase', 261.96),

(2, 'CA-2017-152156', '2017-11-08', '2017-11-11', 'Second Class',
 'CG-12520', 'Claire Gute', 'Consumer', 'United States', 'Henderson',
 'Kentucky', '42420', 'South', 'FUR-CH-10000454', 'Furniture',
 'Chairs', 'Hon Deluxe Fabric Upholstered Stacking Chairs', 731.94),

(3, 'CA-2017-138688', '2017-06-12', '2017-06-16', 'Second Class',
 'DV-13045', 'Darrin Van Huff', 'Corporate', 'United States', 'Los Angeles',
 'California', '90036', 'West', 'OFF-LA-10000240', 'Office Supplies',
 'Labels', 'Self-Adhesive Address Labels for Typewriters', 14.62),

(4, 'US-2016-108966', '2016-10-11', '2016-10-18', 'Standard Class',
 'SO-20335', 'Sean Odom', 'Consumer', 'United States', 'Fort Lauderdale',
 'Florida', '33311', 'South', 'FUR-TA-10000577', 'Furniture',
 'Tables', 'Bretford CR4500 Series Slim Rectangular Table', 957.58),

(5, 'US-2015-108966', '2015-03-15', '2015-03-18', 'First Class',
 'AB-10150', 'Andrew Barnes', 'Home Office', 'United States', 'Seattle',
 'Washington', '98103', 'West', 'TEC-PH-10002275', 'Technology',
 'Phones', 'Cisco SPA 501G IP Phone', 213.48),
 
(6, 'CA-2016-125125', '2016-07-05', '2016-07-09', 'Standard Class',
 'KH-16720', 'Katherine Holt', 'Consumer', 'United States', 'San Francisco',
 'California', '94109', 'West', 'OFF-ST-10000760', 'Office Supplies',
 'Storage', 'Fellowes Bankers Box Stor/File', 85.99),

(7, 'CA-2015-145350', '2015-12-25', '2015-12-30', 'First Class',
 'TB-21400', 'Tommy Boyle', 'Corporate', 'United States', 'New York',
 'New York', '10001', 'East', 'TEC-AC-10003033', 'Technology',
 'Accessories', 'Logitech Wireless Mouse M510', 39.99),

(8, 'US-2017-118988', '2017-02-14', '2017-02-17', 'Second Class',
 'BL-20345', 'Brenda Lee', 'Home Office', 'United States', 'Austin',
 'Texas', '73301', 'Central', 'FUR-DT-10001989', 'Furniture',
 'Tables', 'Sauder Corner Computer Desk', 249.99),

(9, 'CA-2016-112233', '2016-09-10', '2016-09-14', 'Standard Class',
 'JS-19876', 'James Smith', 'Consumer', 'United States', 'Chicago',
 'Illinois', '60601', 'Central', 'OFF-PA-10000100', 'Office Supplies',
 'Paper', 'Hammermill Copy Paper', 12.49),

(10, 'US-2015-109876', '2015-04-22', '2015-04-26', 'First Class',
 'LM-20234', 'Laura Martinez', 'Corporate', 'United States', 'Denver',
 'Colorado', '80202', 'West', 'TEC-CO-10002345', 'Technology',
 'Copiers', 'Canon imageCLASS D530', 399.99),

(11, 'CA-2017-134567', '2017-08-18', '2017-08-22', 'Second Class',
 'MK-20987', 'Michael King', 'Consumer', 'United States', 'Phoenix',
 'Arizona', '85001', 'West', 'OFF-BI-10001567', 'Office Supplies',
 'Binders', 'Avery Durable Binders', 29.99),

(12, 'US-2016-120987', '2016-11-03', '2016-11-07', 'Standard Class',
 'SR-21098', 'Susan Roberts', 'Home Office', 'United States', 'Miami',
 'Florida', '33101', 'South', 'FUR-LI-10001234', 'Furniture',
 'Lighting', 'IKEA Floor Lamp', 59.99),

(13, 'CA-2015-143210', '2015-06-30', '2015-07-04', 'First Class',
 'JW-19854', 'John Williams', 'Corporate', 'United States', 'Boston',
 'Massachusetts', '02108', 'East', 'TEC-MA-10004567', 'Technology',
 'Machines', 'Brother HL-L2350DW Laser Printer', 119.99),

(14, 'US-2017-110987', '2017-03-12', '2017-03-15', 'Second Class',
 'EM-20765', 'Emily Moore', 'Consumer', 'United States', 'Seattle',
 'Washington', '98101', 'West', 'OFF-AR-10001123', 'Office Supplies',
 'Art', 'Crayola Colored Pencils', 9.99),
(15, 'CA-2016-123456', '2016-01-20', '2016-01-24', 'Standard Class',
 'RB-21567', 'Robert Brown', 'Home Office', 'United States', 'Dallas',
 'Texas', '75201', 'Central', 'FUR-BO-10002222', 'Furniture',
 'Bookcases', 'Sauder 5-Shelf Bookcase', 149.99);
 
 DESC Orders;		-- image orders1
 
 -- To view first 10 orders
SELECT * 
FROM Orders
LIMIT 10;		-- image orders2

-- To View orders shipped with "Second Class"
SELECT Order_ID, Ship_Mode, Customer_Name, Sales
FROM Orders
WHERE Ship_Mode = 'Second Class';		-- image Orders3

-- Top 5 highest sales orders
SELECT Order_ID, Customer_Name, Sales
FROM Orders
ORDER BY Sales DESC
LIMIT 5;			-- image Orders4

-- Total Sales by Region
SELECT Region, SUM(Sales) AS Total_Sales
FROM Orders
GROUP BY Region
ORDER BY Total_Sales DESC;		-- image result5

-- Average Sales by Category
SELECT Category, AVG(Sales) AS Avg_Sales
FROM Orders
GROUP BY Category;			-- image result6

-- Creating Another table to represent JOins
CREATE TABLE Customers (
    Customer_ID VARCHAR(20) PRIMARY KEY,
    Customer_Name VARCHAR(100),
    Segment VARCHAR(50),
    Country VARCHAR(50)
);


INSERT INTO Customers (Customer_ID, Customer_Name, Segment, Country) 
VALUES
('CUST001', 'Alice Johnson', 'Consumer', 'United States'),
('CUST002', 'Rajesh Kumar', 'Corporate', 'India'),
('CUST003', 'Maria Gonzalez', 'Home Office', 'Mexico'),
('CUST004', 'Liam O\'Connor', 'Consumer', 'Ireland'),
('CUST005', 'Chen Wei', 'Corporate', 'China'),
('CUST006', 'Fatima Al-Mansoori', 'Home Office', 'United Arab Emirates'),
('CUST007', 'John Smith', 'Consumer', 'Canada'),
('CUST008', 'Sofia Rossi', 'Corporate', 'Italy'),
('CUST009', 'Takeshi Yamamoto', 'Home Office', 'Japan'),
('CUST010', 'Mohammed Affan', 'Consumer', 'India');

SELECT * FROM Customers;

-- Orders with customer details(INNER JOIN)
SELECT O.Order_ID, C.Customer_Name, O.Sales, C.Segment
FROM Orders O
INNER JOIN Customers C ON O.Customer_ID = C.Customer_ID;

-- Show all customers, even those without orders(LEFT JOIN)
SELECT C.Customer_Name, O.Order_ID, O.Sales
FROM Customers C
LEFT JOIN Orders O ON O.Customer_ID = C.Customer_ID;  -- IMAGE RESULT10


-- Show all orders, even if customer not in Customers table(RIGHT JOIN)
SELECT O.Order_ID, C.Customer_Name, O.Sales
FROM Orders O
RIGHT JOIN Customers C ON O.Customer_ID = C.Customer_ID;  -- IMAGE RESULT11

-- Find orders greater than average sales
SELECT Order_ID, Customer_Name, Sales
FROM Orders
WHERE Sales > (SELECT AVG(Sales) FROM Orders);   	-- IMAGE RESULT 12

-- Create index on Order_Date to speed up date queries
CREATE INDEX idx_order_date ON Orders(Order_Date);

SHOW INDEX FROM Orders;		-- IMAGE RESULT 14




