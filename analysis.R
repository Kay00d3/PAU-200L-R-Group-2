# ==========================================
# GROUP 2 — Small Business Sales Analysis
# Course: R Programming (200 Level)
# Team Leader: Olukayode Ogunmoroti
# ==========================================

# ------------------------------------------
# TASK A: Import and Inspect the Data (Assigned to: Moyo Iyanda)
# ------------------------------------------
# TODO: Import the dataset using read.csv() and inspect structure/types.


# ------------------------------------------
# TASK B: Computational Operations (Assigned to: Godreigns Amedari)
# ------------------------------------------
# TODO: Create Total_Sales by multiplying Quantity by Unit_Price.
df$total_sales <- df$quantity * df$unit_price

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
