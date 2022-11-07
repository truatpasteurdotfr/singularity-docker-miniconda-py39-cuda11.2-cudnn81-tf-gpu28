# a miniconda based  container with python 3.9 with cudnn 8.1 cuda 11.2 with tensorflow-gpu 2.8 
docker: [![Docker and Singularity build](https://github.com/truatpasteurdotfr/singularity-docker-miniconda-py39-cuda11.2-cudnn81-tf-gpu28/actions/workflows/docker-singularity-publish.yml/badge.svg)](https://github.com/truatpasteurdotfr/singularity-docker-miniconda-py39-cuda11.2-cudnn81-tf-gpu28/actions/workflows/docker-singularity-publish.yml)
```
docker pull ghcr.io/truatpasteurdotfr/singularity-docker-miniconda-py39-cuda11.2-cudnn81-tf-gpu28:main
```
singularity:
```
singularity shell --nv oras://ghcr.io/truatpasteurdotfr/singularity-docker-miniconda-py39-cuda11.2-cudnn81-tf-gpu28:latest
```

