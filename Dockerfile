FROM continuumio/miniconda3
MAINTAINER Tru Huynh <tru@pasteur.fr>

RUN	conda update --yes -n base -c defaults conda && \
	conda update --yes --all 
RUN eval "$(/opt/conda/bin/conda shell.bash hook)" && \
	conda create --name tf    && \
	conda activate tf         && \
	conda install -c conda-forge  python==3.9 cudatoolkit=11.2 cudnn=8.1 \
		ipykernel jupyterlab py3dmol matplotlib && \
	python3 -m pip install --upgrade pip && \
	python3 -m pip install tensorflow==2.8
	


