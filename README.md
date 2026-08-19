# R Programming Projects

A collection of R programming projects and exercises exploring data analysis, visualization, algorithms, statistics, and machine learning.

These projects were created while developing experience with R and applying programming concepts to data-oriented and AI-related problems.

## Featured Projects

### 📈 Multiple Linear Regression

A machine-learning exercise using the built-in `mtcars` dataset to predict fuel efficiency from vehicle horsepower and weight.

The project demonstrates:

- Loading and exploring data
- Creating reproducible train/test splits
- Multiple linear regression
- Generating predictions
- Root Mean Squared Error (RMSE)
- R-squared evaluation
- Actual vs. predicted visualization
- Residual analysis
- Prediction intervals for new observations

[View Linear Regression Project](Basic_Machine_Learning_Algorithm.R)

---

### 🌸 k-Nearest Neighbors Classification

The repository includes k-NN classification exercises using R's built-in `iris` dataset.

The workflow includes:

- Train/test splitting
- Separating features and labels
- k-NN classification
- Accuracy calculation
- Confusion-matrix evaluation

---

### 📊 Principal Component Analysis

PCA exercises use the `mtcars` dataset to explore dimensionality reduction.

The projects demonstrate:

- Standardizing variables
- Performing PCA with `prcomp()`
- Measuring variance explained
- Extracting principal components
- Plotting PC1 against PC2
- Visualizing observations in reduced-dimensional space

---

### 🧠 Naive Bayes Classification

Machine-learning exercises use Naive Bayes for classification tasks, including:

- Iris species classification
- Text categorization
- Document-term matrices
- Text preprocessing
- Stop-word removal
- Feature extraction from text

---

### 🔀 Bubble Sort

A manual implementation of the bubble-sort algorithm in R.

The function repeatedly compares neighboring values and swaps them until the collection is sorted.

[View Bubble Sort](R_Studio_Bubble_Sort.R)

## R Fundamentals

The larger `R_Studio_Projects.R` file contains exercises covering core R concepts such as:

- Variables and data types
- Strings
- Mathematical operations
- Conditional logic
- `for` and `while` loops
- Functions
- Vectors
- Lists
- Matrices
- Arrays
- Data frames
- Factors
- Recursive functions
- Input validation

[View R Programming Exercises](R_Studio_Projects.R)

## Data Analysis

The repository includes hands-on work with R's built-in datasets, particularly:

### `mtcars`

Exercises explore:

- Dataset dimensions
- Variable names
- Sorting
- Summary statistics
- Minimum and maximum values
- Quartiles
- Interquartile range
- Box plots
- Regression
- PCA

### `iris`

Exercises explore:

- Dataset structure
- Summary statistics
- Grouped means
- Standard deviation
- Correlation
- Scatter plots
- Correlation heatmaps
- Classification

## Data Visualization

Projects use R's built-in plotting tools to create:

- Scatter plots
- Line plots
- Pie charts
- Bar charts
- Box plots
- Correlation heatmaps
- Regression visualizations
- Residual plots
- PCA visualizations

## Technologies

![R](https://img.shields.io/badge/R-276DC3?style=flat-square&logo=r&logoColor=white)
![RStudio](https://img.shields.io/badge/RStudio-75AADB?style=flat-square&logo=rstudioide&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=flat-square&logo=git&logoColor=white)
![GitHub](https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white)

**Additional libraries and concepts:** caret • class • e1071 • tm • Linear Regression • k-NN • PCA • Naive Bayes • NLP • Data Visualization

## Repository Structure

```text
r-programming-projects/
│
├── Basic_Machine_Learning_Algorithm.R
├── R_Studio_Anagram.R
├── R_Studio_Bubble_Sort.R
├── R_Studio_Projects.R
└── README.md
```

## Running the Projects

Clone the repository:

```bash
git clone https://github.com/joeyfarruggia/r-programming-projects.git
cd r-programming-projects
```

Open the `.R` files in RStudio or run them with R.

Some exercises rely only on base R, while machine-learning and text-processing exercises may require additional packages such as:

```r
install.packages("caret")
install.packages("e1071")
install.packages("tm")
```

The `class` package is also used for k-nearest neighbors classification.

## What I Practiced

This repository helped me develop experience with:

- R syntax and program structure
- Data structures
- Functions and loops
- Algorithms
- Data frames
- Statistical analysis
- Data visualization
- Dataset exploration
- Linear regression
- Model evaluation
- Classification
- k-nearest neighbors
- Principal Component Analysis
- Naive Bayes
- Basic natural-language processing
- Machine-learning workflows

## Future Improvements

Possible improvements include:

- Separating larger exercises into individual scripts
- Adding automated model evaluation
- Expanding data visualizations
- Adding additional machine-learning algorithms
- Refactoring early exercises
- Adding package-management documentation
- Creating R Markdown reports for selected analyses

## Author

**Joey Farruggia**

Software Developer with interests in Python, AI-powered applications, machine learning, data analysis, and practical software development.

🌐 [Portfolio](https://joeyfarruggia.github.io)  
💻 [GitHub](https://github.com/joeyfarruggia)  
💼 [LinkedIn](https://www.linkedin.com/in/joeyfarruggia/)
