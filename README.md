# ETL-Project

We'll be creating a relational databse in SQL to hold stock information on S&P 500 companies (we may not extract information for all 500 companies because of API limits but will perform the exercise with a sufficient number). We will be loading into a Postgres SQL database. There will be a table containing high-level information on companies and a table containing week-to-week stock data.

Our two data sources will be:
a) a public CSV containing high-level information
b) JSON data on stock-specific daily stats grabbed from an API

Our transformations will include:
-Aggregating the JSON data into things like averages.
-Aggregating sector-level information into broader (or maybe more specific) sectors.
-Dropping any columns that would be unnecessary to our schema.
-Dealing with partials in the dataset.
