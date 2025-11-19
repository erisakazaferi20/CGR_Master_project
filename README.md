# CGR Classification Analysis

An end-to-end analysis of CGR classification metrics across multiple resolutions.
Comparing matrix and image data representation approaches and assess their influence on machine learning model performance. Compare classification performance between FNN (on matrices) and CNN (on images).
Evaluate model behaviour across:
- Six datasets (AMPs, anti-inflammatory peptides, HIV resistance)
- Four resolutions (25×25 to 100×100)
- Two scaling methods (protein-specific vs. uniform 0.5)

The goal is to explore the representation approaches and their performance.

---

## Tech Stack
- **Python:** `tensorflow`, `numpy`, `matplotlib`, `seaborn`, `sklearn`
- **R**
- **Reporting:** `Jupyter Notebook`, `LaTeX` 

---

## Dataset
- **Source:** AMPs, anti-inflammatory peptides, HIV resistance from https://github.com/spaenigs/peptidereactor/tree/master/data

---

## Files in the project
-**Data:** Examples of the data used for classification. Contains image and matrix encoded data, and labels.
-**Encoding:** Contains the R code used to encode the raw data of the proteins and peptides.
-**Results:** Heat graphs of the results for each model, for all parameters. 
-**Code files:** Training the models and doing the classification. Comparing the results and generating the graphs for visualization purposes.
