#!/bin/bash

# Ensure necessary directories exist
mkdir -p analyzed_data raw_data

# Define the country
COUNTRY="Rwanda"

# Extract the top 10 highest temperatures
awk -F',' 'NR>1 {print $0 | "sort -t, -k3 -nr"}' raw_data/satelite_temperature_data.csv | head -n 10 > analyzed_data/highest_temp.csv

# Extract data for the chosen country and sort by humidity in descending order
awk -F',' -v country="$COUNTRY" '$1 == country' raw_data/satelite_temperature_data.csv | sort -t, -k4 -nr > analyzed_data/humidity_data_${COUNTRY}.csv

# Success message
echo "Data extraction complete! Check the analyzed_data folder."
