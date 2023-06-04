conda create -n bioinformatics_base python=3.11
conda activate bioinformatics_base
conda config --add channels bioconda
conda config --add channels conda-forge
conda install biopython \
jupyterlab \
jupytext \
jupyter \
matplotlib \
numpy \
pandas \
scipy

conda list --explicit > bioinformatics_base.txt
conda create -n bioinformatics_r --clone bioinformatics_base
conda activate bioinformatics_r
conda install r-ggplot2 r-lazyeval r-gridextra rpy2 python-wget
conda list --explicit > bioinformatics_r.txt
