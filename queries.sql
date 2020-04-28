-- Create tables for raw data to be loaded into
DROP TABLE IF EXISTS company_info;

DROP TABLE IF EXISTS closing_prices;

CREATE TABLE company_info (
id INT PRIMARY KEY,
symbol TEXT,
company_name TEXT,
sector TEXT,
price INT,
price_per_earnings INT,
dividend_yield INT,
year_low INT,
year_high INT,
year_diff INT
);

CREATE TABLE closing_prices (
id INT PRIMARY KEY,
symbol TEXT,
date_2019_10 INT,
date_2019_11 INT,
date_2019_12 INT,
date_2020_01 INT,
date_2020_02 INT,
date_2020_03 INT,
diff INT
);

--Load verification

SELECT * FROM company_info
LIMIT 10;

SELECT * FROM closing_prices
LIMIT 10;

SELECT * FROM company_info
JOIN closing_prices
ON company_info.symbol = closing_prices.symbol
LIMIT 10;