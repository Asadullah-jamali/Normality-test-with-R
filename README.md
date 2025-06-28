# Normality-test-with-R
# Normality Check for `mpg` in `mtcars` Dataset

This repository contains an R script that performs a **normality check** for the `mpg` (miles per gallon) variable from the built-in `mtcars` dataset in R.

## 📌 Objective

To assess whether the `mpg` variable is normally distributed using:

- **Shapiro-Wilk test** (statistical approach)
- **Visualizations**: Histogram with normal curve, boxplot, and Q-Q plot

## 🧪 Methodology

The script includes:

1. **Loading the dataset**  
   Uses the built-in `mtcars` dataset and attaches it for easier variable referencing.

2. **Statistical Test**  
   Applies the `shapiro.test()` function on the `mpg` variable to check for normality.

3. **Visual Checks**  
   Displays three plots:
   - Histogram with a normal distribution curve
   - Boxplot
   - Q-Q plot with a reference line

These visualizations help in assessing skewness, outliers, and how closely the data follows a normal distribution.

## 📈 Sample Output

- **Shapiro-Wilk test result**: Provides a p-value to infer normality.
- **Histogram**: Overlaid with a red normal distribution curve.
- **Boxplot**: Highlights central tendency and outliers.
- **Q-Q Plot**: Visual test of normality based on quantiles.

## 🛠 How to Run

Make sure you have R installed, then run the script in any R environment (e.g., RStudio):
