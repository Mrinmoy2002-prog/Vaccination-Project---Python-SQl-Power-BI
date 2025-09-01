# Vaccination-Project---Python-SQl-Power-BI

Vaccination Data Analysis and Visualization
Project Overview
This project is a comprehensive data analysis and visualization pipeline focused on global vaccination data. The goal is to analyze trends in vaccination coverage, disease incidence, and the effectiveness of vaccination programs.

The project follows a standard data science workflow:

Data Cleaning and Transformation using Python.

Database Design and Storage using SQL.

Interactive Visualization and Reporting using Power BI.

The final deliverable is a set of interactive Power BI dashboards that provide actionable insights for public health strategy, disease prevention, and resource allocation.

Key Skills Applied
Python: Data extraction, cleaning, handling missing values, and data type conversion using libraries like pandas and numpy.

SQL: Database design, normalization, creating tables with primary and foreign keys, and data integrity enforcement.

Power BI: Connecting to a SQL database, data modeling, creating interactive reports, and using various visualizations (line charts, bar charts, scatter plots, maps, etc.) to answer key business questions.

Data Analysis: Exploratory Data Analysis (EDA), statistical analysis, and interpreting correlations and trends.

Data Pipeline
The project follows a robust pipeline to ensure data quality and integrity:

Extract: Raw data is extracted from five Excel files, each representing a different aspect of vaccination and disease data.

Transform (Python): Python scripts are used to clean the data. This involves:

Renaming columns to a consistent format.

Handling missing values through targeted row dropping and imputation.

Creating a normalized Countries table to serve as a lookup.

Converting data to the correct types (INT, FLOAT, etc.).

Load (Python & SQL): The cleaned data is loaded into a Microsoft SQL Server database. Tables are created with foreign key relationships to ensure data integrity and avoid redundancy.

Visualize (Power BI): Power BI connects directly to the SQL database to create dynamic reports and dashboards.

Key Findings from Analysis
The project successfully answered several critical business questions. Here are some of the key insights derived from the analysis:

Vaccination-Disease Correlation: A strong negative correlation was found between vaccination rates and disease incidence. Visualizations showed a clear downward trend in disease cases following the introduction of a vaccine.

Booster Dose Uptake: The average vaccination coverage is consistent across all doses in a schedule, indicating a minimal drop-off rate and high patient compliance.

Regional Disparities: The analysis identified specific WHO regions that have high disease incidence despite having high vaccination coverage, suggesting that other factors (e.g., vaccine effectiveness, climate) may be at play.

Progress Toward Targets: The project includes a visual for tracking progress toward the WHO's 95% measles vaccination target, showing how close global coverage is to the goal.

Getting Started
To run this project, you will need:

Python with the pandas, pyodbc, and sqlalchemy libraries installed.

Access to a Microsoft SQL Server database.

Microsoft Power BI Desktop.

The provided Python script handles the data cleaning and loading, and the Power BI reports can be built using the final, cleaned data in the SQL database.
