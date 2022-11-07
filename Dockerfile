FROM continuumio/miniconda3
MAINTAINER Tru Huynh <tru@pasteur.fr>

RUN	conda update --yes -n base -c defaults conda && \
	conda update --yes --all 
RUN eval "$(/opt/conda/bin/conda shell.bash hook)" && \
	conda create --name tf    && \
	conda activate tf         && \
	conda install python==3.9 cudatoolkit=11.2 cudnn=8.1 \
		ipykernel jupyterlab py3dmol matplotlib && \
	conda install -c conda-forge tensorflow-gpu==2.8
	


