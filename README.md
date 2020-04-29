# ETL-Project

We'll be creating a relational database to contain financial information on S&P 500 companies. We will be loading into a Postgres SQL database. There will be a table containing high-level information on companies and a table containing monthly stock closing price data.

Our two data sources will be:
a) a public CSV containing high-level information about each company (including name, sector, earnings, dividends)
b) JSON data on stock-specific monthly stats grabbed from an API

Our transformations will include: dropping unnecessary columns, dropping rows missing data, renaming columns to be more SQL-friendly, creating a primary key ID, adding new columns based on calculations from the original data.
