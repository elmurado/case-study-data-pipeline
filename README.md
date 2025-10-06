# 🛴 Gans E-Scooter Case Study – ETL Pipeline for Smart Mobility

## 📖 Project Overview
Gans is a fictive, innovative startup building an e-scooter-sharing system for global cities. This project focuses on designing a local **ETL (Extract, Transform, Load)** pipeline to gather and structure relevant data for **predicting scooter usage patterns** and informing operational decisions.

---

## 🏙️ Business Context
Success in the e-scooter market (e.g., competitors like TIER and Bird) depends on **sustainability** and **smart fleet distribution**. Gans identified several urban usage patterns and inefficiencies:

- 🚴‍♀️ **Uphill rides / downhill walks** in hilly areas  
- ☀️ **Morning migrations** from suburbs to city centers  
- 🌧️ **Reduced demand** during rainy weather  
- 🧳 **Tourist hotspots** needing high scooter availability  

To address these asymmetries, Gans is considering **truck relocation** or **user-based incentives**. Both approaches require a **robust data infrastructure**.

---

## 🧰 Project Scope
The goal was to build an end-to-end **ETL pipeline** to extract, clean, and store data for further analysis.

### ✅ Key Objectives
1. **Data Collection**  
   - 🌐 Web scraping from public sources (e.g., Wikipedia)  
   - 🔌 API integration for structured data retrieval  
2. **Data Transformation**  
   - 🧹 Clean and normalize data using `pandas` in Python  
3. **Data Storage**  
   - 🗃️ Store processed data in a local SQL database  

---

## ⏰ Case Study Duration
**3 days** (February 2025)

---

## 🛠 Technologies Used
- **Programming Languages**: Python  
- **Libraries**:  
  - `pandas` (data wrangling)  
  - `BeautifulSoup` (web scraping)  
- **APIs**: External data ingestion (e.g., weather, flights)  
- **Database**: SQL (structured storage and querying)

---

## 📦 Deliverables
A fully functional, modular **ETL pipeline** built in Python, including:
- Cleaned and structured datasets
- Integrated API and web scraping logic
- SQL schema for persistent storage

### 📂 Key Files:
- [**Cities Data Scraping (Wikipedia)**](https://github.com/elmurado/case-study-data-pipeline/blob/main/1_Cities_data.ipynb)  
- [**Weather Data Extraction (API)**](https://github.com/elmurado/case-study-data-pipeline/blob/main/2_Weather_data.ipynb)  
- [**Airports Data Extraction (API)**](https://github.com/elmurado/case-study-data-pipeline/blob/main/3_Airports_data.ipynb)  
- [**Flights Data Extraction (API)**](https://github.com/elmurado/case-study-data-pipeline/blob/main/4_Flights_data.ipynb)  
- [**Database Creation Script (SQL)**](https://github.com/elmurado/case-study-data-pipeline/blob/main/GANS_Database_ETL.sql)  
- [**Database Schema (PDF)**](https://github.com/elmurado/case-study-data-pipeline/blob/main/Schema_Gans_MySQL.pdf)

---

## ⚠️ Key Challenges & Learnings
- **Inconsistent data formats** across sources  
- **API authentication** and rate limits  
- **Ethical web scraping** practices  
- Automating the full pipeline from **data collection to storage**  

---

## 🚫 Out of Scope
To maintain focus, the following areas were excluded:  
- Data lake or warehouse architecture  
- Big Data or parallel processing systems  

---

## 🏁 Conclusion
This project demonstrates **practical data engineering skills** and forms the foundation for future **predictive analytics** at Gans. By building a working ETL pipeline, we create a reliable data source for smarter scooter fleet management.

---

## 📝 Medium article
For a step-by-step instruction check out my Medium article.
[**Building a Cloud Data Pipeline: From Web Scraping to Automation**](https://medium.com/@murat.piri/building-a-cloud-data-pipeline-from-web-scraping-to-automation-55c6b15c28de)
