clean:
	rm *.csv
	rm *.html

setup :

run :
	jupyter nbconvert --execute --ExecutePreprocessor.timeout=1800 --to html Assignment1.ipynb
	jupyter nbconvert --execute --ExecutePreprocessor.timeout=1800 --to html Assignment2.ipynb