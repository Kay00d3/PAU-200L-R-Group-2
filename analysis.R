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


# ------------------------------------------
# TASK C: Conditional Logic (Assigned to: Faisal Farouk-Muazu)
# ------------------------------------------
# TODO: Create Sales_Level ("High" if >= 100000, else "Low").


# ------------------------------------------
# TASK D: Logical Operations (Assigned to: Iheomachisom Ugwunweze)
# ------------------------------------------
# TODO: Create Priority (TRUE if Total_Sales >= 100000 & Customer_Type == "Returning").


# Task E: Set Webcam unit price to NA and recalculate[cite: 2]
df$Unit_Price[df$Product == "Webcam"] <- NA
df$Total_Sales <- df$Quantity * df$Unit_Price

missing_count <- sum(is.na(df$Unit_Price))
mean_price <- mean(df$Unit_Price, na.rm = TRUE)

# Task F: Analysis and Export[cite: 2]
top_product <- df$Product[which.max(df$Total_Sales)]
high_sales_count <- sum(df$Sales_Level == "High", na.rm = TRUE)
priority_count <- sum(df$Priority == TRUE, na.rm = TRUE)

write.csv(df, "business_sales_processed.csv", row.names = FALSE)