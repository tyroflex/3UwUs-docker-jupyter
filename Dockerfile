# Grab the latest tensorflow-notebook image as base
FROM jupyter/tensorflow-notebook:latest

# Install Extra Packages
RUN pip install imblearn
RUN pip install xgboost
RUN pip install lightgbm
RUN pip install catboost
RUN pip install pandas-profiling
