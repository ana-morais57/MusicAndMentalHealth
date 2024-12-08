# Music Preferences & Mental Health: Insights from the MxMH Dataset 🎵🧠

## Project Overview
This project explores the relationships between **music habits** and **mental health**, using the publicly available MxMH dataset from [Catherine Rasgaitis on Kaggle](https://www.kaggle.com/datasets/catherinerasgaitis/mxmh-survey-results). The analysis focuses on understanding how factors like favorite genres and listening hours per day correlate with self-reported mental health scores for anxiety, depression, insomnia, and OCD.

## Key Features
- **Data Cleaning**:
  - Handling null values.
  - Removing extreme outliers.
  - Ensuring consistent data types for mental health scores and demographics.
- **Data Analysis**:
  - Exploring the distributions of categorical and numerical data.
  - Bivariate Analysis to examine relationships between variables, focusing on the effects of listening hours per day and favorite genre on mental health scores.
- **Statistical Analysis**:
  - Kruskal-Wallis tests to explore listening time correlations with mental health.
  - Chi-squared tests for associations between favorite genres and mental health.
- **Visualization**:
  - Bar charts and pie charts to illustrate listening preferences and favorite genre distributions. 
  - Histograms to display the distribution of numerical variables such as age and listening hours per day.
  - Boxplots to show variations in daily listening hours accross different mental health scores.
  - Heatmaps to visualize correlations between favorite genres and mental health scores.

## Main Insights
- **Listening Time and Mental Health**:
  - Longer daily music listening hours correlate with higher scores for depression, insomnia, and OCD, potentially indicating the use of music as a coping mechanism.
- **Favorite Genre and Mental Health**:
  - Preferences for genres like rock show significant associations with lower insomnia scores.
- **Bias Considerations**:
  - Overrepresentation of certain genres and age groups may affect conclusions.

## Tools & Techniques
- **Programming Languages**: Python (Pandas, NumPy, Matplotlib, Seaborn).
- **Statistical Methods**: Kruskal-Wallis and Chi-squared tests.
- **Data Sources**: MxMH dataset.

## Next Steps
1. Expand statistical analysis to accomodate subgroups and interaction effects between multiple variables.
2. Expand analysis with more contextual and behavioral variables.
3. Collect additional data to address biases in genre representation and age distribution.


## Project Structure
- `MusicAndMentalHealth.ipynb`: Jupyter Notebook with the full analysis.
- `MusicAndMentalHealth.pdf`: PDF presentation summarizing the findings.
- `queries_project.sql`: SQL file containing sample queries related to the dataset analysis.
