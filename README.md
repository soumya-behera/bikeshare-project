# bikeshare-project

Bikeshare Data Analysis

This project provides an interactive command-line tool to explore bikeshare data from three major US cities: Chicago, New York City, and Washington. The tool allows users to filter data by city, month, and day to view statistics on bikeshare usage.

📁 Project Structure
bikeshare-project/
│
├── bikeshare.py              # Main Python script for data analysis (currently empty)
├── chicago.csv               # Dataset for Chicago
├── new_york_city.csv         # Dataset for New York City
├── washington.csv            # Dataset for Washington
├── requirements.txt          # Python dependencies
├── Makefile                  # Automation commands
├── README.md                 # Project documentation
├── .gitignore                # Files to ignore in Git
└── all-project-files/        # Backup or supporting files

🚀 Getting Started
Prerequisites

Make sure you have Python 3 installed.

Install required packages:

pip install -r requirements.txt

Running the Project

To launch the interactive bikeshare analysis:

python bikeshare.py


You will be prompted to select:

A city: Chicago, New York City, or Washington

A month (or "all")

A day of the week (or "all")

The script will then compute and display relevant statistics.

Using Makefile (Optional)

If your Makefile includes commands like run or test, you can use:

make run
make test

📊 Data Sources

The data used in this project is provided by Udacity
 as part of their Data Science course.

🛠 Features

Interactive user prompts

Filters by city, month, and day

Displays statistics on:

Most popular travel times

Most commonly used stations

Trip duration statistics

User demographics