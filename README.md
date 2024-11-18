# Regression Analysis: Confounding Hypotheses and Predictive Insights
Odnetnin Co., Ltd., a global gaming software company, launched the Employee Comprehensive Health Option (ECHO) Program in 2009 to promote employee wellness. The program includes a 24/7 fitness center and wellness education. A year-long study assessed employees' healthiness, ECHO engagement, and health-related costs to evaluate the program's effectiveness. The study examined whether ECHO engagement directly reduces health-related costs (the “direct effect hypothesis”) or if the relationship is influenced by healthier individuals participating more and incurring lower costs (the “confounding hypothesis”). Using R, this repository analyzes these relationships with simple and multiple regression models, exploring the role of confounding factors.

## Basic Information
**Names:** N M Emran Hussain  
**Email:** nmemranhussain2023@gmail.com  
**Date:** October 2024  
**Model Version:** 1.0.0  
**License:** [MIT License](LICENSE)

## Intended Use
**Purpose:**  
This repository aims to investigate and demonstrate the role of correlation between independent variables in regression analysis. Key objectives include:  
- **Exploring Confounding Effects:** Analyze how the correlation between independent variables affects their relationships with the dependent variable in both bivariate and multivariate contexts.  
- **Examining Predictor Interplay:** Highlight the influence of highly correlated predictors (e.g., healthiness and engagement) on regression outcomes, focusing on their direct versus mediated effects.  
- **Model Evaluation:** Evaluate the impact of correlation on simple and multiple regression models, including coefficients, significance, and explanatory power (e.g., adjusted R-squared, partial determination).  
- **Practical Insights:** Provide a framework for identifying and interpreting confounding hypotheses in real-world datasets, emphasizing the distinction between direct causality and mediated associations.  
- **Statistical Application:** Use R to model, visualize, and explain the interplay between variables, reinforcing practical skills in regression analysis for applied research.

**Intended Users:**
- Data Analysts, Data scientists, machine learning enthusiasts, educators.

**Out-of-scope Uses:**
- The model is not intended for production use in any critical applications or real-time decision-making systems.

## Data Description
This dataset pertains to a study on the effectiveness of the ECHO Program conducted by Odnetnin Co., Ltd, a multinational gaming software company. Below is a detailed description of the variables:

| **Variable Name**  | **Model Role**          | **Measurement Level**    | **Description**                                                                                                   |
|--------------------|-------------------------|--------------------------|-------------------------------------------------------------------------------------------------------------------|
| `Healthiness`      | Predictor (Independent) | Continuous (Scale: 0-100)| Level of healthiness of employees measured on a scale from 0 (very unhealthy) to 100 (very healthy).              |
| `Engagement`       | Predictor (Independent) | Continuous (Scale: 0-100)| Employee engagement in ECHO activities over the past year, measured from 0 (not engaged) to 100 (highly engaged). |
| `Costs`            | Outcome (Dependent)     | Continuous (USD)         | Health-related costs over the past six months, including days absent, insurance premiums, and medical expenses.   |

Sample Size: 217 employees.


