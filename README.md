# 🛍️ Customer Sentiment & Conversion Project

This Power BI dashboard delivers actionable insights into **customer behavior**, **conversion performance**, and **sentiment trends** across products. Built on a structured data warehouse using **MS SQL Server**, and enhanced with **sentiment analysis using NLTK's VADER tool**, the dashboard helps uncover what drives engagement and sales.

👉 [**View the live dashboard here**](https://app.powerbi.com/view?r=eyJrIjoiOGRhMmMwYzgtMTQzOS00OTEzLWEzYWMtZjNlNWE5ODYwMTU1IiwidCI6IjZhYzJhZDA2LTY5MmMtNDY2My1iN2FmLWE5ZmYyYTg2NmQwYyIsImMiOjEwfQ%3D%3D)

## 📂 Key Features

- Total views, clicks, likes, and conversion rate over time  
- Product-level breakdown of conversion performance  
- Customer journey funnel: **view → click → drop-off → purchase**  
- Average rating and sentiment score by product and time  
- Social media engagement trends (views, clicks, likes)  
- Review sentiment analysis: *Positive*, *Negative*, *Neutral*, *Mixed*  
- Interactive slicers for product, sentiment, date, and rating  
- Visual storytelling across content types and campaign KPIs  

## 🧹 Data Preparation

The dataset was collected from multiple sources, including user activity logs, social media metrics, and customer reviews. Data preparation involved the following:

**Python (Sentiment Analysis):**  
- Cleaned and standardized customer review text  
- Sentiment analysis performed using **NLTK's VADER**  
- Classified text into *Positive*, *Negative*, *Neutral*, or *Mixed* based on compound score  
- Merged sentiment data with product and rating dimensions  

**SQL Server (Data Warehouse):**  
- Built relational schema including fact and dimension tables  
- Applied ETL transformations to clean and aggregate data  
- Structured datasets for Power BI consumption  

**Power BI (Data Modeling & DAX):**  
- Created custom measures: conversion rate, average rating, number of reviews by sentiment  
- Used Power Query for table relationships and formatting  
- Implemented interactive visuals and dynamic filtering  

## 🛠️ Tools & Technologies

- **Power BI**: Interactive dashboards, DAX measures, drill-down capabilities  
- **Python**: Sentiment analysis with `nltk.sentiment.vader` (VADER)  
- **SQL Server**: Centralized data warehouse, ETL logic  

## 🗝️ Additional Highlights

- Visual conversion funnel shows a sharp drop-off between product views, clicks, and purchases — highlighting potential friction points in the customer journey  
- Kayak, Ski Boots, and Surfboard have the highest conversion rates (up to 21.4%), suggesting strong interest or seasonal demand  
- Sentiment analysis reveals that the majority of customer reviews are positive, with ratings clustering around 4–5 stars  
- Ice Skates and Cycling Helmet received high engagement in likes and views, but had only moderate average ratings  
- Social media metrics show peak engagement in March and July, with content-type breakdowns across Blog, Video, and Social  

---

**The end!**
