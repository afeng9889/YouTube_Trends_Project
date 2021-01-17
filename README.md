# YouTube_Trends_Project

Source: [Youtube Data](https://www.kaggle.com/datasnaek/youtube-new)

## Overview:
In this project, we will look at factors that make a Youtube video trend. Using 'tags' that are associated with the video, we will build a machine learning model to analyze a couple of datasets to predict the number of views it will generate over a period of time, and the category of video based on the specific tag words.

## Technologies Used
### Data Cleaning and Analysis
Pandas will be used to clean the data and perform an exploratory analysis. Further analysis will be completed using Python.

### Database Storage
Postgres SQL is the database we intend to use.

### Machine Learning
SciKitLearn is the ML library we'll be using to create a classifier. Our training and testing setup is categorizing number of views into groups (target variable: y) and the tag names as our independent variable (features: X). We currently plan to use random forest model to predict the trend. We will also use Naive Bayes to predict the category ID based on the tag.

### Dashboard
We currently plan to use tableau to create a dashboard and Google slides to create the final presentation.

## Communication Protocols
We worked on the project as a group during class, and have scheduled weekend catch-ups to check on progression of work through slack & Zoom calls.

### Individual Roles for the week 1
- **Andy**: created the initial file to upload the CSVs into jupyter notebook and initial README.
- **Syed**: cleaned up the dataframe and converted appropriate datatype to datetime.
- **Harry**: added new column to track "time video took to trend" to the dataframe.
- **Michelle**: created new column for engagement rate of viewership

### Individual Roles for the week 2
- **Andy**: added new code for counting frequency of tags in the file, and drafted Naive Bayes machine learning
- **Syed**: created a database in PGAdmin using CSVs
- **Harry**: created initial Google slides presentation/html
- **Michelle**: added updated engagement rate 

### Individual Roles for the week 3
- **Andy**: created code for machine learning (significant tags to predict view counts)
- **Syed**: worked on slide presentation
- **Harry**: worked on web browser/ dashboard
- **Michelle**: 

