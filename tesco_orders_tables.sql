CREATE TABLE PRODUCTS(
	PRODUCT_ID INTEGER NOT NULL,
	BASE_PRODUCT_ID INTEGER NOT NULL,
	XSI_TYPE CHAR(30),
	IMAGE_URL VARCHAR(100),
	PRICE DECIMAL NOT NULL,
	ABBR CHAR(20),
	UNIT_PRICE INTEGER,
	CATCH_WEIGHT INTEGER,
	SHELF_NAME VARCHAR(100) NOT NULL,
	SUPERDEPARTMENT VARCHAR(100) NOT NULL,
	SUPERDEPARTMENT_ID VARCHAR(100) NOT NULL,
	PRIMARY KEY (PRODUCT_ID)
);

CREATE TABLE ORDERS(
	ID INT NOT NULL,
	ORDER_DATE DATE NOT NULL,
	BASKET_NAME VARCHAR(100),
	STATUS CHAR(25),
	DELIVERY_ADDRESS VARCHAR(100) NOT NULL,
	GUIDE_PRICE DECIMAL NOT NULL,
	ACTUAL_PRICE DECIMAL,
	PRIMARY KEY (ID)
);