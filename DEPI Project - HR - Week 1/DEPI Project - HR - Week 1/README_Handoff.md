# Week 1 Deliverables: HR Data Model & Preprocessing

## Project Overview
* **Objective:** Build a foundational data model by combining 5 relational datasets into one analytical table.
* **Tools Utilized:** Python (pandas for data manipulation, Matplotlib for visualization).
* **Input Data:** `Employee.csv`, `EducationLevel.csv`, `PerformanceRating.csv`, `RatingLevel.csv`, `SatisfiedLevel.csv`.

## Data Preprocessing Workflow
* **Data Integration:** Executed relational left-joins to combine all five CSVs into a single master dataframe. Successfully mapped numeric performance ratings and job satisfaction scores to their textual categories.
* **Deduplication:** Dropped all duplicated row entries to ensure accuracy.
* **Missing Value Imputation:** Handled missing performance reviews by imputing numerical gaps with the column median and categorical gaps with the column mode.
* **Format Standardization:** Removed special characters from columns, converted all headers to lowercase, and replaced spaces with underscores for seamless SQL integration.

## Included Files in this Hand-Off
* **`Week1_Data_Prep.ipynb`:** The documented Python notebook containing the merging logic, cleaning code, and visualizations.
* **`hr_dataset_cleaned.csv`:** The finalized master dataset. **This is our single source of truth moving forward.**
* **`schema.sql`:** The SQL table blueprint. 

---

## Team Guide: How to Start Week 2 (Analysis Questions Phase)

Your mission for Week 2 is to act as data analysts and determine all possible business questions that decision-makers would want answered based on our cleaned dataset.

### Step 1: Set Up Your SQL Environment (Why you need the schema)
I have provided `schema.sql` but I have **not** run it. Because we all use different local database environments (MySQL, PostgreSQL, SQL Server, etc.), I cannot create the database on your computer. 
* **What you must do:** Open your preferred SQL client, run the code inside `schema.sql` to create the empty master table, and then use your database's import tool to load the `hr_dataset_cleaned.csv` data into that table.

### Step 2: Brainstorm Analysis Questions
Review the columns in `hr_dataset_cleaned.csv` and generate questions that would interest our HR executives. 
* *Example 1:* What is the relationship between an employee's age and their satisfaction level?
* *Example 2:* Do employees with higher manager ratings receive promotions more frequently?
* *Example 3:* Is there a specific department that experiences higher attrition (turnover) than others?

### Step 3: Explore the Data to Validate Questions
Use the required Week 2 tools (**SQL** and **Python: pandas, Matplotlib**) to briefly explore the dataset. Make sure the questions you brainstormed can actually be answered using the data we have.

### Step 4: Finalize the Week 2 Deliverable
* Compile a finalized, written list of the best analysis questions you have determined. 
* This written set of questions is the official deliverable for Week 2.