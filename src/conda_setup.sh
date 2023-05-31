conda create -n bioinformatics_base python=3.10
conda activate bioinformatics_base
conda config --add channels bioconda
conda config --add channels conda-forge
conda install biopython=1.79 \
jupyterlab=3.2.1 \
jupytext=1.13 \
matplotlib=3.4.3 \
numpy=1.21.3 \
pandas=1.3.4 \
scipy=1.7.1

conda list --explicit > bioinformatics_base.txt
conda create -n bioinformatics_r --clone bioinformatics_base
