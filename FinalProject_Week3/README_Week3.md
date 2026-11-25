# HR Data Analysis Project — Week 3: Forecasting Questions Phase

## Overview
This deliverable completes **Week 3 (Forecasting Questions Phase)** for **Project Idea 3: Human Resources Dataset Analysis**, building on the cleaned dataset (`hr_dataset_cleaned.csv`, 1,470 unique employees, 6,899 review records) and Week 2 analysis themes.

## Forecasting Questions & Findings

| No. | Forecasting Question | Model Used | Key Performance | Forecast & Key Insights |
|---|---|---|---|---|
| 1 | What is the projected annual performance review volume for 2023–2025? | Linear Regression | R² = 0.988 | Projected to grow from 1,315 (2022) to **1,345 (2023)**, **1,464 (2024)**, and **1,583 (2025)**. |
| 2 | How is average employee job satisfaction expected to trend over 2023–2025? | Linear Regression | R² = 0.566 | Gradual downward trend projected at **3.32 (2023)**, **3.30 (2024)**, and **3.28 (2025)** out of 5. |
| 3 | Which employees are at highest risk of attrition and what drives turnover? | Random Forest Classifier | Accuracy = 87.8%, ROC-AUC = 0.8731 | Top drivers: **Years Since Last Promotion (0.127)**, **Years at Company (0.105)**, **Age (0.079)**, **Salary (0.073)**, and **Overtime**. |
| 4 | What is the expected salary based on role, tenure, education, and rating? | Random Forest Regressor | R² = 0.8045, MAE = $30,524 | Role, tenure, and performance explain **80.5%** of salary variance across employees. |

## Folder Structure & Deliverables
- `Excel/week3_forecasting_analysis.xlsx`: Multi-tab executive workbook with summary KPIs, historical & 2023–2025 forecast tables with embedded native charts, feature importance ranking, and employee-level risk/salary predictions.
- `CSV/week3_trends_forecast_2023_2025.csv`: Clean yearly actuals (2013–2022) and linear trend forecasts (2023–2025).
- `CSV/week3_employee_predictions.csv`: Employee-level dataset (1,470 rows) enriched with predicted attrition probability, risk tier (`Low Risk`, `Medium Risk`, `High Risk`), predicted salary, and salary variance.
- `Code/week3_forecasting.ipynb`: Reproducible Jupyter Notebook containing all data preparation, modeling, and visualization code.
- `Plots/`: High-resolution PNG charts answering each forecasting question (`plot1` to `plot4` plus `week3_forecasting_summary.png`).
