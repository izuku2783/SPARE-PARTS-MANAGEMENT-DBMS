-- # use dbmsendsem;
-- #
-- #  CREATE TABLE Divycategory(
-- #     `CATEGORY_ID` int(11) NOT NULL,
-- #     `CNAME` varchar(50),
-- #     `DESCRIPTION` varchar(100),
-- #     `LOCATION` varchar(100),
-- #     `SUPPLIER` varchar(100)
-- # );
-- #
-- # INSERT INTO Divycategory (`CATEGORY_ID`, `CNAME`, `DESCRIPTION`, `LOCATION`, `SUPPLIER`)
-- # VALUES
-- # (1, 'Electronics', 'Category for electronic spare parts', 'Warehouse A', 'ABC Electronics'),
-- # (2, 'Automobile', 'Category for automobile spare parts', 'Warehouse B', 'XYZ Auto Parts'),
-- # (3, 'Appliances', 'Category for appliance spare parts', 'Warehouse C', 'DEF Appliances'),
-- # (4, 'Tools', 'Category for tools and equipment spare parts', 'Warehouse D', 'GHI Tools'),
-- # (5, 'Furniture', 'Category for furniture spare parts', 'Warehouse E', 'JKL Furniture'),
-- # (6, 'Kitchenware', 'Category for kitchenware spare parts', 'Warehouse F', 'MNO Kitchen Supplies'),
-- # (7, 'Plumbing', 'Category for plumbing spare parts', 'Warehouse G', 'PQR Plumbing Supplies'),
-- # (8, 'HVAC', 'Category for heating, ventilation, and air conditioning spare parts', 'Warehouse H', 'STU HVAC Solutions'),
-- # (9, 'Lawn and Garden', 'Category for lawn and garden spare parts', 'Warehouse I', 'VWX Garden Supplies'),
-- # (10, 'Hardware', 'Category for hardware spare parts', 'Warehouse J', 'YZ Hardware Co.');
-- #
-- # ALTER TABLE Divycategory
-- # ADD CONSTRAINT Divycategory PRIMARY KEY (CATEGORY_ID);
-- #
-- # CREATE TABLE Kshitijcustomer (
-- #     `CUST_ID` int(11),
-- #     `FIRST_NAME` varchar(50),
-- #     `LAST_NAME` varchar(50),
-- #     `PHONE_NUMBER` varchar(11),
-- #     `EMAIL` varchar(100)
-- # );
-- #
-- # INSERT INTO `Kshitijcustomer` (`CUST_ID`, `FIRST_NAME`, `LAST_NAME`, `PHONE_NUMBER`, `EMAIL`)
-- # VALUES
-- # (1, 'Dill', 'Doe', '1234567890', 'dill.doe@example.com'),
-- # (2, 'Divy', 'Beel', '9876543210', 'divy.beel@example.com'),
-- # (3, 'Kshitij', 'Sawant', '5551234567', 'kshitij.sawant@example.com'),
-- # (4, 'Fork', 'King', '9998887776', 'fork.king@example.com'),
-- # (5, 'Mike', 'Oxlong', '1112223333', 'mike.oxlong@example.com'),
-- # (6, 'Mike', 'Hawk', '4445556666', 'mike.hawk@example.com'),
-- # (7, 'Jenna', 'Tolls', '7778889999', 'jenna.tolls@example.com'),
-- # (8, 'Ima', 'Hoare', '2223334444', 'ima.hoare@example.com'),
-- # (9, 'Suge', 'Madik', '6667778888', 'suge.madik@example.com'),
-- # (10, 'Jennifer', 'Anderson', '8889990000', 'jennifer.anderson@example.com');
-- #
-- # ALTER TABLE Kshitijcustomer
-- # ADD CONSTRAINT PK_customer PRIMARY KEY (CUST_ID);
-- #
-- # CREATE TABLE Kshitijemployee (
-- #   `EMPLOYEE_ID` int(11),
-- #   `FIRST_NAME` varchar(50),
-- #   `LAST_NAME` varchar(50),
-- #   `GENDER` varchar(50),
-- #   `EMAIL` varchar(100),
-- #   `PHONE_NUMBER` varchar(11),
-- #   `JOB_ID` int(11),
-- #   `LOCATION_ID` int(11)
-- # );
-- #
-- # INSERT INTO `Kshitijemployee` (`EMPLOYEE_ID`, `FIRST_NAME`, `LAST_NAME`, `GENDER`, `EMAIL`, `PHONE_NUMBER`, `JOB_ID`, `LOCATION_ID`)
-- # VALUES
-- # (1, 'Khushl', 'Vora', 'Female', 'khushl.vora@example.com', '9869507189', 1, 101),
-- # (2, 'Jane', 'Smith', 'Female', 'jane.smith@example.com', '9876543210', 2, 102),
-- # (3, 'Michael', 'Johnson', 'Male', 'michael.johnson@example.com', '5551234567', 3, 103),
-- # (4, 'Emily', 'Brown', 'Female', 'emily.brown@example.com', '9998887776', 4, 104),
-- # (5, 'Christopher', 'Davis', 'Male', 'christopher.davis@example.com', '1112223333', 5, 105),
-- # (6, 'Jessica', 'Miller', 'Female', 'jessica.miller@example.com', '4445556666', 6, 106),
-- # (7, 'David', 'Wilson', 'Male', 'david.wilson@example.com', '7778889999', 7, 107),
-- # (8, 'Sarah', 'Taylor', 'Female', 'sarah.taylor@example.com', '2223334444', 8, 108),
-- # (9, 'Matthew', 'Martinez', 'Male', 'matthew.martinez@example.com', '6667778888', 9, 109),
-- # (10, 'Jennifer', 'Anderson', 'Female', 'jennifer.anderson@example.com', '8889990000', 10, 110);
-- #
-- # ALTER TABLE Kshitijemployee
-- # ADD CONSTRAINT PK_employee PRIMARY KEY (EMPLOYEE_ID);
-- #
-- # CREATE TABLE Divyjob (
-- #     `JOB_ID` int(11),
-- #     `JOB_TITLE` varchar(50),
-- #     `SALARY` decimal(10,2),
-- #     `DEPARTMENT` varchar(50),
-- #     `LOCATION_ID` int(11)
-- # );
-- #
-- # INSERT INTO `Divyjob` (`JOB_ID`, `JOB_TITLE`, `SALARY`, `DEPARTMENT`, `LOCATION_ID`)
-- # VALUES
-- # (1, 'Software Engineer', 75000.00, 'Engineering', 101),
-- # (2, 'Sales Representative', 60000.00, 'Sales', 102),
-- # (3, 'Accountant', 65000.00, 'Finance', 103),
-- # (4, 'Marketing Manager', 70000.00, 'Marketing', 104),
-- # (5, 'Human Resources Specialist', 60000.00, 'Human Resources', 105),
-- # (6, 'Customer Service Representative', 55000.00, 'Customer Service', 106),
-- # (7, 'Operations Manager', 80000.00, 'Operations', 107),
-- # (8, 'IT Support Specialist', 60000.00, 'Information Technology', 108),
-- # (9, 'Graphic Designer', 65000.00, 'Design', 109),
-- # (10, 'Supply Chain Analyst', 70000.00, 'Supply Chain', 110);
-- #
-- # ALTER TABLE Divyjob
-- # ADD CONSTRAINT PK_job PRIMARY KEY (JOB_ID);
-- #
-- # CREATE TABLE `location1` (
-- #     `LOCATION_ID` int(11),
-- #     `PROVINCE` varchar(100),
-- #     `CITY` varchar(100),
-- #     `STREET_ADDRESS` VARCHAR(255),
-- #     `POSTAL_CODE` VARCHAR(20),
-- #     `COUNTRY` VARCHAR(100)
-- # );
-- #
-- # INSERT INTO `location1` (`LOCATION_ID`, `PROVINCE`, `CITY`, `STREET_ADDRESS`, `POSTAL_CODE`, `COUNTRY`)
-- # VALUES
-- # (1, 'Ontario', 'Toronto', '123 Main St', 'M5V 2L9', 'Canada'),
-- # (2, 'California', 'Los Angeles', '456 Elm St', '90001', 'United States'),
-- # (3, 'New York', 'New York City', '789 Oak St', '10001', 'United States'),
-- # (4, 'Texas', 'Houston', '101 Pine St', '77002', 'United States'),
-- # (5, 'London', 'London', '456 Baker St', 'SW1A 1AA', 'United Kingdom'),
-- # (6, 'Tokyo', 'Tokyo', '789 Sakura St', '100-0001', 'Japan'),
-- # (7, 'Sydney', 'Sydney', '101 Bondi St', '2000', 'Australia'),
-- # (8, 'Paris', 'Paris', '123 Eiffel St', '75001', 'France'),
-- # (9, 'Berlin', 'Berlin', '456 Brandenburg St', '10115', 'Germany'),
-- # (10, 'Rome', 'Rome', '789 Colosseum St', '00184', 'Italy');
-- #
-- # ALTER TABLE location1
-- # ADD CONSTRAINT PK_location PRIMARY KEY (LOCATION_ID);
-- #
-- # CREATE TABLE manager1 (
-- #   `FIRST_NAME` varchar(50) DEFAULT NULL,
-- #   `LAST_NAME` varchar(50) DEFAULT NULL,
-- #   `LOCATION_ID` int(11) NOT NULL,
-- #   `EMAIL` varchar(50) DEFAULT NULL,
-- #   `PHONE_NUMBER` varchar(11) DEFAULT NULL
-- # );
-- #
-- # INSERT INTO `manager1` (`FIRST_NAME`, `LAST_NAME`, `LOCATION_ID`, `EMAIL`, `PHONE_NUMBER`)
-- # VALUES
-- # ('Jimmy', 'Mia', 1, 'jimmy.mia@example.com', '1234567890'),
-- # ('Emma', 'Johnson', 2, 'emma.johnson@example.com', '9876543210'),
-- # ('Michael', 'Williams', 3, 'michael.williams@example.com', '5551234567'),
-- # ('Sophia', 'Brown', 4, 'sophia.brown@example.com', '9998887776'),
-- # ('James', 'Davis', 5, 'james.davis@example.com', '1112223333'),
-- # ('Olivia', 'Miller', 6, 'olivia.miller@example.com', '4445556666'),
-- # ('William', 'Wilson', 7, 'william.wilson@example.com', '7778889999'),
-- # ('Ava', 'Taylor', 8, 'ava.taylor@example.com', '2223334444'),
-- # ('Ethan', 'Martinez', 9, 'ethan.martinez@example.com', '6667778888'),
-- # ('Mia', 'Anderson', 10, 'mia.anderson@example.com', '8889990000');
-- #
-- # ALTER TABLE manager1
-- # ADD CONSTRAINT PK_manager PRIMARY KEY (LOCATION_ID);
-- #
-- # CREATE TABLE `product1` (
-- #   `PRODUCT_ID` int(11) NOT NULL,
-- #   `PRODUCT_CODE` varchar(20) NOT NULL,
-- #   `NAME` varchar(50) DEFAULT NULL,
-- #   `DESCRIPTION` varchar(250) NOT NULL,
-- #   `QTY_STOCK` int(50) DEFAULT NULL,
-- #   `ON_HAND` int(250) NOT NULL,
-- #   `PRICE` int(50) DEFAULT NULL,
-- #   `CATEGORY_ID` int(11) DEFAULT NULL,
-- #   `SUPPLIER_ID` int(11) DEFAULT NULL,
-- #   `DATE_STOCK_IN` varchar(50) NOT NULL
-- # );
-- #
-- # INSERT INTO `product1` (`PRODUCT_ID`, `PRODUCT_CODE`, `NAME`, `DESCRIPTION`, `QTY_STOCK`, `ON_HAND`, `PRICE`, `CATEGORY_ID`, `SUPPLIER_ID`, `DATE_STOCK_IN`) VALUES
-- # (28, '1', 'wires', 'copper wires', 1, 1, 300, 4, 19, ''),
-- # (29, '1', 'wires', 'fibre optics', 1, 1, 300, 4, 19, ''),
-- # (40, '2', 'headlights', 'led headlights', 1, 1, 2500, 1, 17, ''),
-- # (41, '2', 'headlights', 'hallogen headlights', 1, 1, 2500, 1, 17, ''),
-- # (62, '3', 'starters', 'paneer tikka', 1, 1, 500, 1, 18, ''),
-- # (63, '3', 'starters', 'chicken 65', 1, 1, 500, 1, 18, ''),
-- # (102, '4', 'fuel injection pipes', 'short', 1, 1, 700, 3, 17, ''),
-- # (103, '4', 'fuel injection pipes', 'very short', 1, 1, 700, 3, 17, ''),
-- # (140, '5', 'gears', '2', 1, 1, 3500, 4, 19, ''),
-- # (141, '5', 'gears', '0', 1, 1, 3500, 4, 19, ''),
-- # (170, '5', 'U-J cross', 'christian cross', 1, 1, 1500, 4, 17, ''),
-- # (171, '5', 'U-J cross', 'catholic cross', 1, 1, 1500, 4, 17, ''),
-- # (205, '6', 'Engine mountings', 'engine', 1, 1, 1200, 3, 19, ''),
-- # (206, '6', 'Engine mountings', 'mountings', 1, 1, 1200, 3, 19, ''),
-- # (245, '7', 'Nuts', 'cashew', 1, 1, 150, 2, 18, ''),
-- # (246, '7', 'Nuts', 'deez', 1, 1, 150, 2, 18, ''),
-- # (545, '8', 'T-bolts', 'T bolts', 1, 1, 130, 2, 17, ''),
-- # (546, '8', 'T-bolts', 'usain bolts', 1, 1, 130, 2, 17, '');
-- #
-- # ALTER TABLE product1
-- # ADD CONSTRAINT PK_product PRIMARY KEY (PRODUCT_ID);
-- #
-- # CREATE TABLE supplier1 (
-- #   `SUPPLIER_ID` int(11) NOT NULL,
-- #   `COMPANY_NAME` varchar(50) DEFAULT NULL,
-- #   `LOCATION_ID` int(11) NOT NULL,
-- #   `PHONE_NUMBER` varchar(11) DEFAULT NULL,
-- #   `EMAIL_ADDRESS` varchar(100) DEFAULT NULL,
-- #   PRIMARY KEY (`SUPPLIER_ID`)
-- # );
-- #
-- # INSERT INTO `supplier1` (`SUPPLIER_ID`, `COMPANY_NAME`, `LOCATION_ID`, `PHONE_NUMBER`, `EMAIL_ADDRESS`) VALUES
-- # (1, 'ABC Supplies', 101, '1234567890', 'abc@example.com'),
-- # (2, 'XYZ Distributors', 102, '9876543210', 'xyz@example.com'),
-- # (3, 'LMN Enterprises', 103, '5556667777', 'lmn@example.com'),
-- # (4, 'PQR Corporation', 104, '9998887777', 'pqr@example.com'),
-- # (5, 'EFG Inc.', 105, '1112223333', 'efg@example.com'),
-- # (6, 'RST Suppliers', 106, '4445556666', 'rst@example.com'),
-- # (7, 'UVW Trading', 107, '7778889999', 'uvw@example.com'),
-- # (8, 'GHI Manufacturers', 108, '3332221111', 'ghi@example.com'),
-- # (9, 'JKL Enterprises', 109, '6667778888', 'jkl@example.com'),
-- # (10, 'MNO Importers', 110, '8889990000', 'mno@example.com');
-- #
-- #  CREATE TABLE transaction1 (
-- #   `TRANS_ID` int(50) NOT NULL,
-- #   `CUST_ID` int(11) DEFAULT NULL,
-- #   `NUMOFITEMS` varchar(250) NOT NULL,
-- #   `SUBTOTAL` varchar(50) NOT NULL,
-- #   `LESSVAT` varchar(50) NOT NULL,
-- #   `NETVAT` varchar(50) NOT NULL,
-- #   `ADDVAT` varchar(50) NOT NULL,
-- #   `GRANDTOTAL` varchar(250) NOT NULL,
-- #   `CASH` varchar(250) NOT NULL,
-- #   `DATE` varchar(50) NOT NULL,
-- #   `TRANS_D_ID` varchar(250) NOT NULL
-- # );
-- #
-- # INSERT INTO transaction1 (`TRANS_ID`, `CUST_ID`, `NUMOFITEMS`, `SUBTOTAL`, `LESSVAT`, `NETVAT`, `ADDVAT`, `GRANDTOTAL`, `CASH`, `DATE`, `TRANS_D_ID`) VALUES
-- # (1, 101, 5, '100.00', '10.00', '90.00', '9.00', '99.00', '100.00', '2024-03-22', 'A001'),
-- # (2, 102, 3, '50.00', '5.00', '45.00', '4.50', '49.50', '50.00', '2024-03-22', 'A002'),
-- # (3, 103, 2, '30.00', '3.00', '27.00', '2.70', '29.70', '30.00', '2024-03-21', 'A003'),
-- # (4, 104, 4, '80.00', '8.00', '72.00', '7.20', '79.20', '80.00', '2024-03-21', 'A004'),
-- # (5, 105, 6, '120.00', '12.00', '108.00', '10.80', '118.80', '120.00', '2024-03-20', 'A005'),
-- # (6, 106, 1, '20.00', '2.00', '18.00', '1.80', '19.80', '20.00', '2024-03-20', 'A006'),
-- # (7, 107, 3, '60.00', '6.00', '54.00', '5.40', '59.40', '60.00', '2024-03-19', 'A007'),
-- # (8, 108, 2, '40.00', '4.00', '36.00', '3.60', '39.60', '40.00', '2024-03-19', 'A008'),
-- # (9, 109, 5, '100.00', '10.00', '90.00', '9.00', '99.00', '100.00', '2024-03-18', 'A009'),
-- # (10, 110, 4, '80.00', '8.00', '72.00', '7.20', '79.20', '80.00', '2024-03-18', 'A010');
-- #
-- # ALTER TABLE transaction1
-- # ADD CONSTRAINT PK_transaction PRIMARY KEY (TRANS_ID);
-- #
-- # CREATE TABLE `type1` (
-- #     `TYPE_ID` int(11) NOT NULL,
-- #     `TYPE` varchar(50) DEFAULT NULL,
-- #     `CREATED_DATE` date DEFAULT NULL,
-- #     `UPDATED_DATE` date DEFAULT NULL
-- # );
-- #
-- # INSERT INTO `type1` (`TYPE_ID`, `TYPE`, `created_date`, `updated_date`) VALUES
-- # (1, 'Admin', NOW(), NOW()),
-- # (2, 'User', NOW(), NOW()),
-- # (3, 'Manager', NOW(), NOW()),
-- # (4, 'Employee',  NOW(), NOW()),
-- # (5, 'Customer', NOW(), NOW()),
-- # (6, 'Supplier', NOW(), NOW()),
-- # (7, 'Guest', NOW(), NOW()),
-- # (8, 'Moderator', NOW(), NOW()),
-- # (9, 'Subscriber', NOW(), NOW()),
-- # (10, 'Analyst', NOW(), NOW()),
-- # (11, 'Tester', NOW(), NOW()),
-- # (12, 'Developer',NOW(), NOW());
-- #
-- # ALTER TABLE type1
-- # ADD CONSTRAINT PK_type PRIMARY KEY (TYPE_ID);
-- #
-- # CREATE TABLE users1 (
-- #   `ID` int(11) NOT NULL,
-- #   `EMPLOYEE_ID` int(11) DEFAULT NULL,
-- #   `USERNAME` varchar(50) DEFAULT NULL,
-- #   `PASSWORD` varchar(50) DEFAULT NULL,
-- #   `TYPE_ID` int(11) DEFAULT NULL
-- # );
-- #
-- # INSERT INTO `users1` (`ID`, `EMPLOYEE_ID`, `USERNAME`, `PASSWORD`, `TYPE_ID`) VALUES
-- # (1, 1001, 'beneath_gutka', 'password123', 2),
-- # (2, 1002, 'jane_doe', 'doe456', 2),
-- # (3, 1003, 'bob_smith', 'smith789', 2),
-- # (4, 1004, 'alice_wonder', 'wonder321', 2),
-- # (5, 1005, 'emma_jones', 'emma567', 2),
-- # (6, 1006, 'mike_brown', 'brown123', 2),
-- # (7, 1007, 'sarah_parker', 'parker456', 2),
-- # (8, 1008, 'david_wilson', 'wilson789', 2),
-- # (9, 1009, 'lisa_taylor', 'lisa123', 2),
-- # (10, 1010, 'chris_evans', 'evans456', 2);
-- #
-- # ALTER TABLE users1
-- # ADD CONSTRAINT PK_users PRIMARY KEY (ID);
--
--













-- # CREATION OF TABLES

use dbmsfinalproject;

CREATE TABLE Parts (
    Part_ID INT PRIMARY KEY,
    Part_Name VARCHAR(255),
    Description TEXT,
    Manufacturer VARCHAR(255),
    Quantity_In_Stock INT
);

CREATE TABLE Suppliers (
    Supplier_ID INT PRIMARY KEY,
    Supplier_Name VARCHAR(255),
    Contact_Person VARCHAR(255),
    Contact_Number VARCHAR(15),
    Email VARCHAR(255)
);

CREATE TABLE Orders (
    Order_ID INT PRIMARY KEY,
    Part_ID INT,
    Supplier_ID INT,
    Order_Date DATE,
    Quantity INT,
    FOREIGN KEY (Part_ID) REFERENCES Parts(Part_ID),
    FOREIGN KEY (Supplier_ID) REFERENCES Suppliers(Supplier_ID)
);


CREATE TABLE Customers (
    Customer_ID INT PRIMARY KEY,
    Customer_Name VARCHAR(255),
    Contact_Number VARCHAR(15),
    Address TEXT,
    Email VARCHAR(255)
);

CREATE TABLE Sales (
    Sale_ID INT PRIMARY KEY,
    Part_ID INT,
    Customer_ID INT,
    Sale_Date DATE,
    Quantity_Sold INT,
    FOREIGN KEY (Part_ID) REFERENCES Parts(Part_ID),
    FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID)
);

CREATE TABLE Departments (
    Department_ID INT PRIMARY KEY,
    Department_Name VARCHAR(255),
    Location VARCHAR(255),
    Manager_ID INT,
    Budget DECIMAL(10, 2)
);

CREATE TABLE Employees (
    Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(255),
    Department_ID INT,
    Position VARCHAR(255),
    Salary DECIMAL(10, 2),
    FOREIGN KEY (Department_ID) REFERENCES Departments(Department_ID)
);


CREATE TABLE Transactions (
    Transaction_ID INT PRIMARY KEY,
    Type ENUM('Purchase', 'Sale'),
    Part_ID INT,
    Quantity INT,
    Transaction_Date DATE,
    FOREIGN KEY (Part_ID) REFERENCES Parts(Part_ID)
);

CREATE TABLE Warehouses (
    Warehouse_ID INT PRIMARY KEY,
    Location VARCHAR(255),
    Manager_ID INT,
    Capacity INT,
    Available_Space INT,
    FOREIGN KEY (Manager_ID) REFERENCES Employees(Employee_ID)
);

CREATE TABLE StockMovements (
    Movement_ID INT PRIMARY KEY,
    Part_ID INT,
    Quantity_Moved INT,
    From_Warehouse_ID INT,
    To_Warehouse_ID INT,
    Movement_Date DATE,
    FOREIGN KEY (Part_ID) REFERENCES Parts(Part_ID),
    FOREIGN KEY (From_Warehouse_ID) REFERENCES Warehouses(Warehouse_ID),
    FOREIGN KEY (To_Warehouse_ID) REFERENCES Warehouses(Warehouse_ID)
);

-- # POPULATING TABLES

INSERT INTO Parts (Part_ID, Part_Name, Description, Manufacturer, Quantity_In_Stock)
VALUES
    (1, 'Engine Oil Filter', 'High-quality oil filter for engine maintenance', 'ACME Filters', 100),
    (2, 'Brake Pads', 'Durable brake pads for smooth braking', 'BrakeTech', 200),
    (3, 'Spark Plugs', 'Premium spark plugs for efficient ignition', 'SparkMaster', 150),
    (4, 'Air Filter', 'Effective air filter for engine performance', 'AirPro', 120),
    (5, 'Headlight Bulbs', 'Long-lasting headlight bulbs for clear visibility', 'BrightLight', 180),
    (6, 'Tire Pressure Gauge', 'Accurate gauge for measuring tire pressure', 'TireTech', 80),
    (7, 'Fuel Pump', 'Reliable fuel pump for consistent fuel delivery', 'FuelFlow', 90),
    (8, 'Alternator', 'High-output alternator for electrical systems', 'PowerGen', 70),
    (9, 'Starter Motor', 'Robust starter motor for reliable engine startup', 'StartEasy', 100),
    (10, 'Radiator Hose', 'Durable hose for coolant circulation', 'CoolFlex', 110);

INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Contact_Person, Contact_Number, Email)
VALUES
    (1, 'AutoParts Inc.', 'Khushl Vora', '+1234567890', 'khushl@example.com'),
    (2, 'TechAuto', 'Emily Johnson', '+1987654321', 'emily@example.com'),
    (3, 'CarParts Ltd.', 'Michael Brown', '+1555123456', 'michael@example.com'),
    (4, 'MegaParts Corp.', 'Jessica Davis', '+1444333222', 'jessica@example.com'),
    (5, 'VehicleParts LLC', 'David Wilson', '+1666777888', 'david@example.com'),
    (6, 'MotorWorld', 'Sarah Lee', '+1777888999', 'sarah@example.com'),
    (7, 'AutoSupplies', 'Kevin Martinez', '+1888999000', 'kevin@example.com'),
    (8, 'GlobalAuto', 'Olivia Taylor', '+1999000111', 'olivia@example.com'),
    (9, 'CarCare', 'Robert Garcia', '+1234123412', 'robert@example.com'),
    (10, 'PartsGalaxy', 'Emma Johnson', '+9876987698', 'emma@example.com');

INSERT INTO Orders (Order_ID, Part_ID, Supplier_ID, Order_Date, Quantity)
VALUES
    (1, 1, 3, '2024-03-15', 50),
    (2, 2, 5, '2024-03-16', 30),
    (3, 3, 2, '2024-03-17', 40),
    (4, 4, 1, '2024-03-18', 20),
    (5, 5, 4, '2024-03-19', 25),
    (6, 6, 6, '2024-03-20', 35),
    (7, 7, 8, '2024-03-21', 45),
    (8, 8, 9, '2024-03-22', 15),
    (9, 9, 10, '2024-03-23', 60),
    (10, 10, 7, '2024-03-24', 55);

INSERT INTO Customers (Customer_ID, Customer_Name, Contact_Number, Address, Email)
VALUES
    (1, 'AutoZone Enterprises', '+1234567890', '123 Main Street, Cityville', 'autozone@example.com'),
    (2, 'CarCare Solutions', '+1987654321', '456 Elm Street, Townsville', 'carcare@example.com'),
    (3, 'QuickFix Motors', '+1555123456', '789 Oak Avenue, Villageton', 'quickfix@example.com'),
    (4, 'DriveTime Automotive', '+1444333222', '101 Pine Road, Hamlet City', 'drivetime@example.com'),
    (5, 'Speedy Repairs', '+1666777888', '246 Maple Lane, Speedway', 'speedy@example.com'),
    (6, 'GreenAuto Works', '+1777888999', '369 Cedar Street, Greenvale', 'greenauto@example.com'),
    (7, 'CarPros', '+1888999000', '482 Walnut Boulevard, Cartown', 'carpros@example.com'),
    (8, 'VehicleCare Center', '+1999000111', '573 Birch Street, Motorville', 'vehiclecare@example.com'),
    (9, 'AutoMaster Solutions', '+1234123412', '654 Cherry Lane, Automart', 'automaster@example.com'),
    (10, 'CarClinic Services', '+9876987698', '789 Pineapple Avenue, Carville', 'carclinic@example.com');

INSERT INTO Sales (Sale_ID, Part_ID, Customer_ID, Sale_Date, Quantity_Sold)
VALUES
    (1, 1, 3, '2024-03-01', 10),
    (2, 2, 5, '2024-03-02', 5),
    (3, 3, 2, '2024-03-03', 8),
    (4, 4, 1, '2024-03-04', 12),
    (5, 5, 4, '2024-03-05', 7),
    (6, 6, 6, '2024-03-06', 9),
    (7, 7, 8, '2024-03-07', 11),
    (8, 8, 9, '2024-03-08', 6),
    (9, 9, 10, '2024-03-09', 15),
    (10, 10, 7, '2024-03-10', 14);

INSERT INTO Departments (Department_ID, Department_Name, Location, Manager_ID, Budget)
VALUES
    (1, 'Engineering', 'Building A', 101, 100000),
    (2, 'Marketing', 'Building B', 102, 80000),
    (3, 'Sales', 'Building C', 103, 120000),
    (4, 'Finance', 'Building D', 104, 90000),
    (5, 'Human Resources', 'Building E', 105, 150000),
    (6, 'Information Technology', 'Building F', 106, 100000),
    (7, 'Customer Service', 'Building G', 107, 110000),
    (8, 'Operations', 'Building H', 108, 130000),
    (9, 'Research and Development', 'Building I', 109, 95000),
    (10, 'Quality Assurance', 'Building J', 110, 140000);

INSERT INTO Employees (Employee_ID, Employee_Name, Department_ID, Position, Salary)
VALUES
    (101, 'John Doe', 1, 'Engineering Manager', 80000),
    (102, 'Jane Smith', 2, 'Marketing Specialist', 60000),
    (103, 'Michael Johnson', 3, 'Sales Director', 85000),
    (104, 'Emily Brown', 4, 'Financial Analyst', 70000),
    (105, 'David Wilson', 5, 'HR Manager', 90000),
    (106, 'Sarah Lee', 6, 'IT Specialist', 70000),
    (107, 'Robert Garcia', 7, 'Customer Service Representative', 75000),
    (108, 'Emma Martinez', 8, 'Operations Manager', 80000),
    (109, 'William Anderson', 9, 'R&D Engineer', 85000),
    (110, 'Olivia Taylor', 10, 'QA Specialist', 75000);

INSERT INTO Transactions (Transaction_ID, Type, Part_ID, Quantity, Transaction_Date)
VALUES
    (1, 'Purchase', 1, 20, '2024-03-01'),
    (2, 'Purchase', 2, 15, '2024-03-02'),
    (3, 'Sale', 3, 10, '2024-03-03'),
    (4, 'Sale', 4, 25, '2024-03-04'),
    (5, 'Purchase', 5, 30, '2024-03-05'),
    (6, 'Sale', 6, 18, '2024-03-06'),
    (7, 'Purchase', 7, 22, '2024-03-07'),
    (8, 'Sale', 8, 9, '2024-03-08'),
    (9, 'Purchase', 9, 12, '2024-03-09'),
    (10, 'Sale', 10, 20, '2024-03-10');

INSERT INTO Warehouses (Warehouse_ID, Location, Manager_ID, Capacity, Available_Space)
VALUES
    (1, 'Warehouse A', 109, 1000, 800),
    (2, 'Warehouse B', 110, 1200, 900),
    (3, 'Warehouse C', 108, 800, 600),
    (4, 'Warehouse D', 107, 1500, 1100),
    (5, 'Warehouse E', 106, 700, 400),
    (6, 'Warehouse F', 105, 1300, 1000),
    (7, 'Warehouse G', 104, 900, 700),
    (8, 'Warehouse H', 103, 1100, 850),
    (9, 'Warehouse I', 102, 1000, 750),
    (10, 'Warehouse J', 101, 800, 600);


INSERT INTO StockMovements (Movement_ID, Part_ID, Quantity_Moved, From_Warehouse_ID, To_Warehouse_ID, Movement_Date)
VALUES
    (1, 1, 10, 1, 2, '2024-03-01'),
    (2, 2, 5, 2, 3, '2024-03-02'),
    (3, 3, 8, 3, 4, '2024-03-03'),
    (4, 4, 12, 4, 5, '2024-03-04'),
    (5, 5, 7, 5, 6, '2024-03-05'),
    (6, 6, 9, 6, 7, '2024-03-06'),
    (7, 7, 11, 7, 8, '2024-03-07'),
    (8, 8, 6, 8, 9, '2024-03-08'),
    (9, 9, 15, 9, 10, '2024-03-09'),
    (10, 10, 14, 10, 1, '2024-03-10');

-- # SQL QUERIES
-- # Insert Employee:
INSERT INTO Employees (Employee_ID, Employee_Name, Department_ID, Position, Salary)
VALUES (111, 'Maria Garcia', 5, 'Finance Assistant', 55000);

-- # Update Salary:
UPDATE Employees SET Salary = 72000 WHERE Employee_ID = 104;

-- # Delete Employee:
DELETE FROM Employees WHERE Employee_ID = 111;

-- # Union of Employee Names:
SELECT Employee_Name FROM Employees
UNION
SELECT Customer_Name FROM Customers;


-- # Intersection of Employee and Customer Names:
SELECT Employee_Name FROM Employees INTERSECT SELECT Customer_Name FROM Customers;

-- # Total Budget of Departments:
SELECT SUM(Budget) AS Total_Budget FROM Departments;

-- # Average Salary by Department:
SELECT Department_ID, AVG(Salary) AS Average_Salary FROM Employees GROUP BY Department_ID;

-- # Employees in Finance Department:
SELECT Employee_Name FROM Employees WHERE Department_ID = (SELECT Department_ID FROM Departments WHERE Department_Name = 'Finance');

-- # Employees with Salary Higher than Average:
SELECT Employee_Name FROM Employees WHERE Salary > (SELECT AVG(Salary) FROM Employees);

-- # List of Employees with Department Names:
SELECT e.Employee_Name, d.Department_Name
FROM Employees e
JOIN Departments d ON e.Department_ID = d.Department_ID;

-- # Create a View of Employees and Their Departments:
CREATE VIEW EmployeeDepartments AS
SELECT e.Employee_Name, d.Department_Name
FROM Employees e
JOIN Departments d ON e.Department_ID = d.Department_ID;


-- # Select Data from Created View:
SELECT * FROM EmployeeDepartments;

-- # Insert New Part:
INSERT INTO Parts (Part_ID, Part_Name, Description, Manufacturer, Quantity_In_Stock)
VALUES (101, 'Wheel Rim', 'Steel wheel rim for vehicles', 'WheelTech', 150);


-- # Update Part Description:
UPDATE Parts SET Description = 'High-quality air filter for engine performance' WHERE Part_ID = 4;


-- # Delete Part:
DELETE FROM Parts WHERE Part_ID = 101;

-- # Union of Supplier and Customer Names:
SELECT Supplier_Name FROM Suppliers
UNION
SELECT Customer_Name FROM Customers;


-- # Intersection of Supplier and Customer Names:
SELECT Supplier_Name FROM Suppliers INTERSECT SELECT Customer_Name FROM Customers;

-- # Total Quantity of Parts in Stock:
SELECT SUM(Quantity_In_Stock) AS Total_Quantity FROM Parts;

-- # Maximum Salary by Department:
SELECT Department_ID, MAX(Salary) AS Max_Salary FROM Employees GROUP BY Department_ID;

-- # find the total quantity of parts in stock for each manufacturer
SELECT Manufacturer, SUM(Quantity_In_Stock) AS Total_Quantity
FROM Parts
GROUP BY Manufacturer;


-- # the given schema appears to be already in 1NF, as each table has a unique primary key,
-- # and each column contains atomic values without any repeating groups.


-- # PERFORMING 2NF
CREATE TABLE Positions (
    Position_ID INT PRIMARY KEY,
    Position_Name VARCHAR(100),
    Department_ID INT,
    FOREIGN KEY (Department_ID) REFERENCES Departments(Department_ID)
);

ALTER TABLE Employees
ADD COLUMN Position_ID INT,
ADD FOREIGN KEY (Position_ID) REFERENCES Positions(Position_ID);

-- # PERFORMING 3NF

ALTER TABLE Employees DROP COLUMN Position;

INSERT INTO Positions (Position_ID, Position_Name, Department_ID)
VALUES
    (1, 'Engineer', 1),
    (2, 'Manager', 1),
    (3, 'Sales Representative', 3),
    (4, 'Financial Analyst', 4),
    (5, 'HR Manager', 5),
    (6, 'IT Specialist', 6),
    (7, 'Customer Service Representative', 7),
    (8, 'Operations Manager', 8),
    (9, 'R&D Engineer', 9),
    (10, 'QA Specialist', 10);

-- # Since the database is already in Boyce-Codd Normal Form (BCNF),
-- # there is no need for additional code modifications.
-- # The existing structure of the tables ensures that every determinant is a candidate key,
-- # meeting the requirements of BCNF.