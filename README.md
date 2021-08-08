## Ml-Project Template
==============================

![](https://cloud.google.com/ai-platform/images/ml-workflow.svg)

### This is my template for Machine Learning Projects.

------

Project Organization
------------

    ├── Makefile             <- Makefile with commands like `make data` or `make train`
    ├── README.md            <- The top-level README for developers using this project.
    ├── input
    │   ├── processed        <- The final, canonical data sets for modeling.
    │   └── raw              <- The original, immutable data dump.
    │
    │
    ├── models               <- Trained and serialized models, model predictions, or model summaries
    │
    ├── notebooks            <- Jupyter notebooks. Naming convention is a number (for ordering),
    │                         the creator's initials, and a short `-` delimited description, e.g.
    │                         `1.0-jqp-initial-data-exploration`.
    │
    ├── references           <- Data dictionaries, manuals, and all other explanatory materials.
    │
    ├── reports              <- Generated analysis as HTML, PDF, LaTeX, etc.
    │   └── figures          <- Generated graphics and figures to be used in reporting
    │
    ├── requirements.txt     <- The requirements file for reproducing the analysis environment, e.g.
    │                         generated with `pip freeze > requirements.txt`
    │
    ├── setup.py             <- makes project pip installable (pip install -e .) so src can be imported
    │
    ├── src                  <- Source code for use in this project.
    │   ├── __init__.py      <- Makes src a Python module
    │   │
    │   ├── create_folds     <- Creating a cross validation - training and validation
    │   ├── make_dataset.py  <- Create or acquire data from api's or third parties data.
    │   │
    │   ├── utils.py         <- Support functions for project
    │   │   
    │   ├── dispatcher.py    <- Contains Models to dispatch
    │   │                  
    │   ├── predict_model.py <- Predict the output for test set
    │   │    
    │   ├── train_model.py   <- Train the model & Evaluate
    │   │
    │   ├── feature_generator.py   <- Generates features
    │   │
    │   ├── metrics.py       <- Metrics for Evaluating the model
    │   │
    │   ├── engine.py        <- Engine for ML
    │   │
    │   ├── visualize.py  <- Scripts to create exploratory and results oriented visualizations/Functions for creating visuals on other files.
    │

--------

> Inspired from Mr.Abishek Thakur & Cookiecutter Data science.
