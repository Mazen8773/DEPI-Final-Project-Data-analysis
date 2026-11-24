# HR Data Analysis Project — Week 2

## Overview
The objective of Week 2 is to identify useful data analysis questions that can support organizational decision-making using the HR employee dataset.

## Tasks Completed
- Reviewed the cleaned HR dataset and its available columns.
- Identified analysis questions relevant to employee satisfaction, attrition, salary, overtime, and performance.
- Checked that the required columns for the selected questions exist in the dataset.
- Connected each analysis question to a potential business objective.

## Analysis Questions

| No. | Analysis Question | Required Columns | Business Objective |
|---|---|---|---|
| 1 | Is employee age associated with job satisfaction? | `age`, `jobsatisfaction` | Understand satisfaction patterns across age groups. |
| 2 | Which departments have the lowest average job satisfaction? | `department`, `jobsatisfaction` | Identify departments that may need improvement. |
| 3 | Does job satisfaction differ between employees who leave and those who stay? | `attrition`, `jobsatisfaction` | Explore the relationship between satisfaction and employee turnover. |
| 4 | Is salary associated with employee attrition? | `salary`, `attrition` | Investigate whether salary levels differ between employees who leave and stay. |
| 5 | Is overtime associated with job satisfaction and attrition? | `overtime`, `jobsatisfaction`, `attrition` | Examine whether overtime may be related to employee satisfaction and turnover. |
| 6 | Is training participation associated with manager performance ratings? | `trainingopportunitiestaken`, `managerrating` | Explore whether training participation is related to performance evaluations. |

## Tools
- **Python:** For data analysis.
- **Pandas:** For data manipulation and analysis.
- **Matplotlib:** For data visualization when answering the selected questions.
- **SQL:** For querying and analyzing the dataset.

## Dataset
The project uses the cleaned HR employee dataset, `hr_dataset_cleaned.csv`, prepared during Week 1.

The dataset includes employee information such as age, department, salary, job satisfaction, attrition, overtime, training participation, and performance ratings.

## Expected Outcome
A documented set of relevant HR analysis questions, the dataset columns required to answer them, and the business objectives behind each question.

## Scope of Week 2
Week 2 focuses on defining analysis questions and their business objectives. Actual forecasting questions and forecasting visualization plots belong to Week 3.
