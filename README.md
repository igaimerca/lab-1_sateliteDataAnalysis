```md
# 🌍 Satellite Data Analysis - Lab 1

## 📌 Overview
This project analyzes satellite temperature and humidity data using **Linux commands** and **shell scripting**. The analysis extracts:
- The **top 10 highest temperatures** recorded.
- **Humidity data for Rwanda**, sorted in **descending order**.

The automation is handled using a **Bash script**.

---

## 📂 Project Structure
```
/lab-1_sateliteDataAnalysis
├── analyzed_data/        # Processed results
│   ├── highest_temp.csv  # Top 10 highest temperatures
│   ├── humidity_data_Rwanda.csv  # Rwanda's humidity data (sorted)
├── raw_data/
│   ├── satelite_temperature_data.csv  # Original dataset
├── extract_insights.sh  # Automation script
├── README.md  # Project documentation
```

---

## 🛠 How to Run

### **1️⃣ Run the Automated Extraction Script**
Execute the script to extract both insights:
```sh
chmod +x extract_insights.sh
./extract_insights.sh
```
---

## 📜 Script Used: `extract_insights.sh`

---

## 📊 Expected Output Files
After running the script, these files will be created inside the `analyzed_data/` folder:

### **`highest_temp.csv` (Top 10 Temperatures)**
### **`humidity_data_Rwanda.csv` (Sorted by Humidity, Highest to Lowest)**

---

## 👨‍💻 Team Contributions
- **Person 1:** Cleaned and structured the repository.
- **Person 2:** Extracted the **top 10 highest temperatures**.
- **Person 3:** Extracted **humidity data for Rwanda**.
- **Person 4:** Automated the **data extraction process** with a script.
- **Person 5:** Reviewed and **documented** the project.
  
---

**Thank you!**
