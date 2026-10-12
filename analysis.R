
# ==========================================
# GROUP 2 — Small Business Sales Analysis
# Course: R Programming (200 Level)
# Team Leader: Olukayode Ogunmoroti
# ==========================================

# ------------------------------------------
# TASK A: Import and Inspect the Data (Assigned to: Moyo Iyanda)
# ------------------------------------------
# TODO: Import the dataset using read.csv() and inspect structure/types.
sales <- read.csv("business_sales.csv")
head(sales)
names(sales)       
str(sales)         
summary(sales)
class(sales$Quantity)
class(sales$Unit_Price)
# The dataset contains 8 observations across 4 variables. Quantity and Unit_Price are both stored as integers, confirming they are numeric and suitable for calculations. No missing values or data type issues were detected.


# ------------------------------------------
# TASK B: Computational Operations (Assigned to: Godreigns Amedari)
# ------------------------------------------
# TODO: Create Total_Sales by multiplying Quantity by Unit_Price.


# ------------------------------------------
# TASK C: Conditional Logic (Assigned to: Faisal Farouk-Muazu)
# ------------------------------------------
# TODO: Create Sales_Level ("High" if >= 100000, else "Low").


# ------------------------------------------
# TASK D: Logical Operations (Assigned to: Iheomachisom Ugwunweze)
# ------------------------------------------
# TODO: Create Priority (TRUE if Total_Sales >= 100000 & Customer_Type == "Returning").


# ------------------------------------------
# TASK E: Missing Values (Assigned to: Olukayode Ogunmoroti)
# ------------------------------------------
# TODO: Change Webcam unit price to NA, recalculate Total_Sales, count NA, compute mean excluding NA.


# ------------------------------------------
# TASK F: Analysis and Export (Assigned to: Olukayode Ogunmoroti)
# ------------------------------------------
# TODO: Find product with highest sales, count high-sales & priority products, export to business_sales_processed.csv.
