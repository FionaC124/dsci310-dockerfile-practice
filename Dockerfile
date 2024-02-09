# Use the Jupyter team's r-notebook image from quay.io
FROM quay.io/jupyter/r-notebook:2023-11-19

#install python packages
RUN conda install --quiet --y \
    'numpy=1.20.3' \
    'pandas=1.3.5'

