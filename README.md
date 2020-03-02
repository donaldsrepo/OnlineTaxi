# OnlineTaxi Assignment

Create model(s) for selecting the right driver for a online taxi customer booking from a pool of drivers, based on historical data

## Prerequisites

python installed

## Getting Started

Use the package manager [pip](https://pip.pypa.io/en/stable/) to install the following python libraries.

```bash
pip install jupyterlab
pip install notebook
pip install matplotlib
pip install geopy
pip install sklearn
pip install pandas
pip install numpy
```


## Usage
```jupyter
	jupyter nbconvert --execute --ExecutePreprocessor.timeout=1800 --to html Assignment1.ipynb
	jupyter nbconvert --execute --ExecutePreprocessor.timeout=1800 --to html Assignment2.ipynb
```

```bash
0) create an empty test directory
1) put the assign.tar.gz file in the testing directory
2) cd to that directory 
3) run this command in that directory - tar xvf assign.tar.gz
4) run this command - make clean
5) run this command - make setup
6) run this command - make run
```

## Project Files:

Makefile -- to run make commands for clean, setup and run 
README.md -- this file
Assignment1.ipynb - First Assigment notebooks
Assignment2.ipynb - Second Assigment notebooks
Makefile - use this to run the notebooks as python scripts for testing

## Project Output:

results.csv -- metrics matrix from Assignment1
driver_selection.csv -- model selected these drivers
driver_selection_no_ml.csv -- manual selection for drivers (no ml)
Assignment1.html -- output from running the Assignment1.ipynb file
Assignment2.html -- output from running the Assignment2.ipynb file

 ** NOTE: zip archive file was created using: tar cvf assign.tar.gz *.ipynb Makefile README.md .git **

## Author(s)

Donald Stierman


