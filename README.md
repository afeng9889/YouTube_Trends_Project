# YouTube_Trends_Project


Link to Google Slide Presentation: [Google Slide Presentation](https://docs.google.com/presentation/d/1Uc1_Z_aLs-cgmCej2P5kh7PKc_BZ5i1c9Jlv14YZNGs/edit?usp=sharing)

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

Our second machine learning model is created to find significant tags (p value < 0.05) to help predict view counts of videos.
We used a logistic regression model because it is generally used to predict how the impact the independent variable(s) has on the dependent variable.

Our logistic regression model predicted an accuracy rate of 0.87.
We attempted a Random Forest Classifier model to preict as well, and received the same result of 0.87.

### Dashboard
We currently plan to use html to create a dashboard in a web browser and Google slides to create the final presentation.

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
- **Harry**: created initial presentation/html
- **Michelle**: added updated engagement rate and first set of slide

### Individual Roles for the week 3
- **Andy**: connected database from Postgres SQL to Pandas, created code for machine learning (significant tags to predict view counts)
- **Syed**: worked on slide presentation
- **Harry**: worked on web browser/ dashboard
- **Michelle**: created a database in PGAdmin and connect to Jupyter 
