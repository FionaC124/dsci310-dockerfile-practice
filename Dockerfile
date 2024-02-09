FROM quay.io/jupyter/r-notebook:2023-11-19

#install python packages
RUN conda install -y numpy=1.26.3 \
  pandas=2.2.0

