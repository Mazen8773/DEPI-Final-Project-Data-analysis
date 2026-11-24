-- SQL Data Model for Human Resources Dataset
-- Run this script to create the table before importing 'hr_dataset_cleaned.csv'

CREATE TABLE hr_employee_data (
    employee_id INT PRIMARY KEY,
    satisfaction_level FLOAT,
    last_evaluation FLOAT,
    number_project INT,
    average_monthly_hours INT,
    time_spend_company INT,
    work_accident INT,
    left_company INT,
    promotion_last_5years INT,
    department VARCHAR(50),
    salary_level VARCHAR(20)
);