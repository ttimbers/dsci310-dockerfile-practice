FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install -y r-palmerpenguins=0.1.1 \
  r-cowplot=1.1.3
