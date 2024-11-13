use pixel;
show tables;

CREATE TABLE User (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100),
    join_date DATE,
    address VARCHAR(255),
    credit_card_number VARCHAR(16),
    is_admin BOOLEAN DEFAULT FALSE
);


-- orders or buys the products
CREATE TABLE Buy (
    buy_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    _total DECIMAL(10, 2),
    FOREIGN KEY (user_id) REFERENCES User(user_id)
);

-- PRODUCT table
CREATE TABLE Product (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    brand VARCHAR(50),
    sku VARCHAR(50),
    price DECIMAL(10, 2),
    stock_amount INT
);













CREATE TABLE Buy_Product (
    buy_id INT,
    product_id INT,
    quantity INT,
    FOREIGN KEY (buy_id) REFERENCES Buy(buy_id),
    FOREIGN KEY (product_id) REFERENCES Product(product_id),
    PRIMARY KEY (buy_id, product_id)
);

-- RAM table
CREATE TABLE RAM (
   Ram_id INT PRIMARY KEY,
    memory_amount INT,
    ddr_type VARCHAR(10),
    FOREIGN KEY (RAM_id) REFERENCES Product(product_id)
);

-- CPU table
CREATE TABLE CPU (
    CPU_id INT PRIMARY KEY,
    clock_speed DECIMAL(5, 2),
    cache_size INT,
    socket_type VARCHAR(50),
    FOREIGN KEY (CPU_id) REFERENCES Product(product_id)
);

-- GPU table
CREATE TABLE GPU (
    GPU_id INT PRIMARY KEY,
    clock_speed DECIMAL(5, 2),
    vram_size INT,
    gddr_type VARCHAR(10),
    FOREIGN KEY (GPU_id) REFERENCES Product(product_id)
);

-- MOTHERBOARD table
CREATE TABLE Motherboard (
    Motherboard_id INT PRIMARY KEY,
    socket_type VARCHAR(50),
    wifi BOOLEAN,
    bluetooth BOOLEAN,
    FOREIGN KEY (Motherboard_id) REFERENCES Product(product_id)
);

-- COOLER table
CREATE TABLE Cooler (
    Cooler_id INT PRIMARY KEY,
    socket_type VARCHAR(50),
    FOREIGN KEY (Cooler_id) REFERENCES Product(product_id)
);

-- CASE table
CREATE TABLE PC_Case (
    Case_id INT PRIMARY KEY,
    height DECIMAL(5, 2),
    width DECIMAL(5, 2),
    motherboard_size VARCHAR(50),
    FOREIGN KEY (Case_id) REFERENCES Product(product_id)
);

-- OPERATING SYSTEM table
CREATE TABLE OperatingSystem (
    OS_id INT PRIMARY KEY,
    os_type VARCHAR(50),
    FOREIGN KEY (OS_id) REFERENCES Product(product_id)
);

-- POWER SUPPLY table
CREATE TABLE PowerSupply (
    PS_id INT PRIMARY KEY,
    wattage INT,
    FOREIGN KEY (PS_id) REFERENCES Product(product_id)
);